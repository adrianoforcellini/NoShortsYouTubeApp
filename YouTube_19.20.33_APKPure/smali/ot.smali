.class public final Lot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lamlo;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lot;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lot;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lot;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lot;->e:I

    .line 31
    .line 32
    iput p1, p0, Lot;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpa;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 16
    .line 17
    iget-boolean v1, v1, Lpa;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lnli;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "invalid position "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ". State item count is "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 49
    .line 50
    invoke-virtual {p1}, Lpa;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lot;->p(IJ)Lpd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lpd;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method final c(Lpd;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->z(Lpd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p1, Lpd;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->S:Lpf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lpf;->j()Lbcw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v3, v0, Lpe;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v0, Lpe;

    .line 22
    .line 23
    iget-object v0, v0, Lpe;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbcw;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    invoke-static {v1, v0}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-object p2, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Lou;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lou;->a(Lpd;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-ge v0, p2, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lou;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lou;->a(Lpd;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p2, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Loh;->v(Lpd;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lla;->h(Lpd;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iput-object v2, p1, Lpd;->r:Loh;

    .line 95
    .line 96
    iput-object v2, p1, Lpd;->q:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lot;->q()Lamlo;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lamlo;->O(Lpd;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lot;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lot;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lot;->h:Lamlo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lamlo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Loh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lot;->g(Loh;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Loh;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lot;->h:Lamlo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lamlo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lamlo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    iget-object v1, v0, Lamlo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge p2, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lamlo;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Los;

    .line 45
    .line 46
    iget-object v1, v1, Los;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    move v2, p1

    .line 49
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lpd;

    .line 60
    .line 61
    iget-object v3, v3, Lpd;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v3}, Lber;->d(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lpd;->m:Lot;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lpd;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lpd;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lot;->l(Lpd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lot;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->M:Lnd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnd;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2
    .line 3
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lot;->c(Lpd;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpd;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lpd;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lpd;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lpd;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lpd;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lot;->l(Lpd;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lpd;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lok;->b(Lpd;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method final l(Lpd;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpd;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lpd;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Lpd;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    iget v0, p1, Lpd;->j:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 38
    .line 39
    sget-object v3, Lbff;->a:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    iget-object v3, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Loh;->x(Lpd;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lpd;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    :goto_1
    iget v3, p0, Lot;->f:I

    .line 74
    .line 75
    if-lez v3, :cond_8

    .line 76
    .line 77
    const/16 v3, 0x20e

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Lpd;->q(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    iget-object v3, p0, Lot;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget v4, p0, Lot;->f:I

    .line 92
    .line 93
    if-lt v3, v4, :cond_4

    .line 94
    .line 95
    if-lez v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lot;->j(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    :cond_4
    sget-boolean v4, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    if-lez v3, :cond_7

    .line 107
    .line 108
    iget-object v4, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->M:Lnd;

    .line 111
    .line 112
    iget v5, p1, Lpd;->c:I

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lnd;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    if-ltz v3, :cond_6

    .line 123
    .line 124
    iget-object v4, p0, Lot;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lpd;

    .line 131
    .line 132
    iget v4, v4, Lpd;->c:I

    .line 133
    .line 134
    iget-object v5, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->M:Lnd;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lnd;->d(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    :cond_6
    add-int/2addr v3, v1

    .line 145
    :cond_7
    iget-object v4, p0, Lot;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v3, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v3, v2

    .line 153
    :goto_2
    if-nez v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0, p1, v1}, Lot;->c(Lpd;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move v1, v2

    .line 160
    :goto_3
    move v2, v3

    .line 161
    :goto_4
    iget-object v3, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->ab:Lla;

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Lla;->h(Lpd;)V

    .line 166
    .line 167
    .line 168
    if-nez v2, :cond_a

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v0}, Lber;->d(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, p1, Lpd;->r:Loh;

    .line 181
    .line 182
    iput-object v0, p1, Lpd;->q:Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :cond_b
    iget-object p1, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_d
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lpd;->w()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v4, " isAttached:"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lpd;->a:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    move v1, v2

    .line 263
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lpd;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lpd;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lpd;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lok;->i(Lpd;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lot;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lot;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Lpd;->o(Lot;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lot;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lpd;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lpd;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 72
    .line 73
    iget-boolean v1, v1, Loh;->c:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p0, v0}, Lpd;->o(Lot;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lot;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final n(Lpd;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lpd;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lot;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lot;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lpd;->m:Lot;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lpd;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lpd;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lon;->B:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lot;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lot;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lot;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lot;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lot;->f:I

    .line 33
    .line 34
    if-le v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lot;->j(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method

.method final p(IJ)Lpd;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_3c

    .line 6
    .line 7
    iget-object v2, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpa;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3c

    .line 16
    .line 17
    iget-object v2, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 20
    .line 21
    iget-boolean v2, v2, Lpa;->g:Z

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v2, v0, Lot;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v7, v5

    .line 41
    :goto_0
    if-ge v7, v2, :cond_2

    .line 42
    .line 43
    iget-object v8, v0, Lot;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lpd;

    .line 50
    .line 51
    invoke-virtual {v8}, Lpd;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8}, Lpd;->c()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ne v9, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Lpd;->f(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v7, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 73
    .line 74
    iget-boolean v8, v8, Loh;->c:Z

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lnli;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-lez v7, :cond_4

    .line 85
    .line 86
    iget-object v8, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 89
    .line 90
    invoke-virtual {v8}, Loh;->a()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ge v7, v8, :cond_4

    .line 95
    .line 96
    iget-object v8, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Loh;->e(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    move v9, v5

    .line 105
    :goto_1
    if-ge v9, v2, :cond_4

    .line 106
    .line 107
    iget-object v10, v0, Lot;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lpd;

    .line 114
    .line 115
    invoke-virtual {v10}, Lpd;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_3

    .line 120
    .line 121
    iget-wide v11, v10, Lpd;->e:J

    .line 122
    .line 123
    cmp-long v11, v11, v7

    .line 124
    .line 125
    if-nez v11, :cond_3

    .line 126
    .line 127
    invoke-virtual {v10, v3}, Lpd;->f(I)V

    .line 128
    .line 129
    .line 130
    move-object v8, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_2
    move-object v8, v4

    .line 136
    :goto_3
    if-eqz v8, :cond_6

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object v8, v4

    .line 141
    :cond_6
    move v2, v5

    .line 142
    :goto_4
    const/4 v7, -0x1

    .line 143
    if-nez v8, :cond_19

    .line 144
    .line 145
    iget-object v8, v0, Lot;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move v9, v5

    .line 152
    :goto_5
    if-ge v9, v8, :cond_9

    .line 153
    .line 154
    iget-object v10, v0, Lot;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Lpd;

    .line 161
    .line 162
    invoke-virtual {v10}, Lpd;->B()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-nez v11, :cond_8

    .line 167
    .line 168
    invoke-virtual {v10}, Lpd;->c()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-ne v11, v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v10}, Lpd;->t()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_8

    .line 179
    .line 180
    iget-object v11, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 183
    .line 184
    iget-boolean v11, v11, Lpa;->g:Z

    .line 185
    .line 186
    if-nez v11, :cond_7

    .line 187
    .line 188
    invoke-virtual {v10}, Lpd;->v()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_8

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v10, v3}, Lpd;->f(I)V

    .line 195
    .line 196
    .line 197
    :goto_6
    move-object v8, v10

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-object v8, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 204
    .line 205
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 206
    .line 207
    iget-object v9, v8, Lmf;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move v10, v5

    .line 214
    :goto_7
    if-ge v10, v9, :cond_b

    .line 215
    .line 216
    iget-object v11, v8, Lmf;->b:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    check-cast v11, Landroid/view/View;

    .line 223
    .line 224
    iget-object v12, v8, Lmf;->e:Lrvt;

    .line 225
    .line 226
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v12}, Lpd;->c()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-ne v13, v1, :cond_a

    .line 235
    .line 236
    invoke-virtual {v12}, Lpd;->t()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_a

    .line 241
    .line 242
    invoke-virtual {v12}, Lpd;->v()Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-nez v12, :cond_a

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    move-object v11, v4

    .line 253
    :goto_8
    if-eqz v11, :cond_f

    .line 254
    .line 255
    iget-object v8, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 256
    .line 257
    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Lpd;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 262
    .line 263
    iget-object v10, v8, Lmf;->e:Lrvt;

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Lrvt;->aK(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ltz v10, :cond_e

    .line 270
    .line 271
    iget-object v12, v8, Lmf;->a:Lme;

    .line 272
    .line 273
    invoke-virtual {v12, v10}, Lme;->f(I)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-eqz v12, :cond_d

    .line 278
    .line 279
    iget-object v12, v8, Lmf;->a:Lme;

    .line 280
    .line 281
    invoke-virtual {v12, v10}, Lme;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v11}, Lmf;->l(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 288
    .line 289
    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 290
    .line 291
    invoke-virtual {v8, v11}, Lmf;->c(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eq v8, v7, :cond_c

    .line 296
    .line 297
    iget-object v10, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 298
    .line 299
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->g:Lmf;

    .line 300
    .line 301
    invoke-virtual {v10, v8}, Lmf;->h(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Lot;->m(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    const/16 v8, 0x2020

    .line 308
    .line 309
    invoke-virtual {v9, v8}, Lpd;->f(I)V

    .line 310
    .line 311
    .line 312
    move-object v8, v9

    .line 313
    goto :goto_a

    .line 314
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 344
    .line 345
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v3, "trying to unhide a view that was not hidden"

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v3, "view is not a child, cannot hide "

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :cond_f
    iget-object v8, v0, Lot;->c:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    move v9, v5

    .line 388
    :goto_9
    if-ge v9, v8, :cond_11

    .line 389
    .line 390
    iget-object v10, v0, Lot;->c:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    check-cast v10, Lpd;

    .line 397
    .line 398
    invoke-virtual {v10}, Lpd;->t()Z

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-nez v11, :cond_10

    .line 403
    .line 404
    invoke-virtual {v10}, Lpd;->c()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-ne v11, v1, :cond_10

    .line 409
    .line 410
    invoke-virtual {v10}, Lpd;->r()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_10

    .line 415
    .line 416
    iget-object v8, v0, Lot;->c:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_11
    move-object v8, v4

    .line 427
    :goto_a
    if-eqz v8, :cond_19

    .line 428
    .line 429
    invoke-virtual {v8}, Lpd;->v()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-eqz v9, :cond_13

    .line 434
    .line 435
    iget-object v9, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 436
    .line 437
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 438
    .line 439
    iget-boolean v9, v9, Lpa;->g:Z

    .line 440
    .line 441
    if-nez v9, :cond_12

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_12
    :goto_b
    const/4 v2, 0x1

    .line 445
    goto/16 :goto_e

    .line 446
    .line 447
    :cond_13
    iget v9, v8, Lpd;->c:I

    .line 448
    .line 449
    if-ltz v9, :cond_18

    .line 450
    .line 451
    iget-object v10, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 452
    .line 453
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 454
    .line 455
    invoke-virtual {v10}, Loh;->a()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-ge v9, v10, :cond_18

    .line 460
    .line 461
    iget-object v9, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 462
    .line 463
    iget-object v10, v9, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 464
    .line 465
    iget-boolean v10, v10, Lpa;->g:Z

    .line 466
    .line 467
    if-nez v10, :cond_14

    .line 468
    .line 469
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 470
    .line 471
    iget v10, v8, Lpd;->c:I

    .line 472
    .line 473
    invoke-virtual {v9, v10}, Loh;->d(I)I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    iget v10, v8, Lpd;->f:I

    .line 478
    .line 479
    if-ne v9, v10, :cond_15

    .line 480
    .line 481
    :cond_14
    iget-object v9, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 482
    .line 483
    iget-object v9, v9, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 484
    .line 485
    iget-boolean v10, v9, Loh;->c:Z

    .line 486
    .line 487
    if-eqz v10, :cond_12

    .line 488
    .line 489
    iget-wide v10, v8, Lpd;->e:J

    .line 490
    .line 491
    iget v12, v8, Lpd;->c:I

    .line 492
    .line 493
    invoke-virtual {v9, v12}, Loh;->e(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v12

    .line 497
    cmp-long v9, v10, v12

    .line 498
    .line 499
    if-nez v9, :cond_15

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_15
    :goto_c
    const/4 v9, 0x4

    .line 503
    invoke-virtual {v8, v9}, Lpd;->f(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Lpd;->w()Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_16

    .line 511
    .line 512
    iget-object v9, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 513
    .line 514
    iget-object v10, v8, Lpd;->a:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v9, v10, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Lpd;->p()V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_16
    invoke-virtual {v8}, Lpd;->B()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_17

    .line 528
    .line 529
    invoke-virtual {v8}, Lpd;->i()V

    .line 530
    .line 531
    .line 532
    :cond_17
    :goto_d
    invoke-virtual {v0, v8}, Lot;->l(Lpd;)V

    .line 533
    .line 534
    .line 535
    move-object v8, v4

    .line 536
    goto :goto_e

    .line 537
    :cond_18
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 538
    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 542
    .line 543
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v1

    .line 566
    :cond_19
    :goto_e
    const-wide v11, 0x7fffffffffffffffL

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    if-nez v8, :cond_28

    .line 572
    .line 573
    iget-object v13, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 574
    .line 575
    iget-object v13, v13, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 576
    .line 577
    invoke-virtual {v13, v1}, Lnli;->b(I)I

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    if-ltz v13, :cond_27

    .line 582
    .line 583
    iget-object v14, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 584
    .line 585
    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 586
    .line 587
    invoke-virtual {v14}, Loh;->a()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-ge v13, v14, :cond_27

    .line 592
    .line 593
    iget-object v14, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 594
    .line 595
    iget-object v14, v14, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 596
    .line 597
    invoke-virtual {v14, v13}, Loh;->d(I)I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    iget-object v15, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 602
    .line 603
    iget-object v15, v15, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 604
    .line 605
    iget-boolean v6, v15, Loh;->c:Z

    .line 606
    .line 607
    if-eqz v6, :cond_21

    .line 608
    .line 609
    invoke-virtual {v15, v13}, Loh;->e(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v16

    .line 613
    iget-object v6, v0, Lot;->a:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    add-int/2addr v6, v7

    .line 620
    :goto_f
    if-ltz v6, :cond_1c

    .line 621
    .line 622
    iget-object v8, v0, Lot;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Lpd;

    .line 629
    .line 630
    iget-wide v9, v8, Lpd;->e:J

    .line 631
    .line 632
    cmp-long v9, v9, v16

    .line 633
    .line 634
    if-nez v9, :cond_1b

    .line 635
    .line 636
    invoke-virtual {v8}, Lpd;->B()Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-nez v9, :cond_1b

    .line 641
    .line 642
    iget v9, v8, Lpd;->f:I

    .line 643
    .line 644
    if-ne v14, v9, :cond_1a

    .line 645
    .line 646
    invoke-virtual {v8, v3}, Lpd;->f(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Lpd;->v()Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_20

    .line 654
    .line 655
    iget-object v3, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 656
    .line 657
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 658
    .line 659
    iget-boolean v3, v3, Lpa;->g:Z

    .line 660
    .line 661
    if-nez v3, :cond_20

    .line 662
    .line 663
    const/4 v3, 0x2

    .line 664
    const/16 v6, 0xe

    .line 665
    .line 666
    invoke-virtual {v8, v3, v6}, Lpd;->m(II)V

    .line 667
    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1a
    iget-object v9, v0, Lot;->a:Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v9, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 676
    .line 677
    iget-object v10, v8, Lpd;->a:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v9, v10, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 680
    .line 681
    .line 682
    iget-object v8, v8, Lpd;->a:Landroid/view/View;

    .line 683
    .line 684
    invoke-virtual {v0, v8}, Lot;->h(Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    :cond_1b
    add-int/lit8 v6, v6, -0x1

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_1c
    iget-object v3, v0, Lot;->c:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    add-int/2addr v3, v7

    .line 697
    :goto_10
    if-ltz v3, :cond_1f

    .line 698
    .line 699
    iget-object v6, v0, Lot;->c:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    check-cast v6, Lpd;

    .line 706
    .line 707
    iget-wide v7, v6, Lpd;->e:J

    .line 708
    .line 709
    cmp-long v7, v7, v16

    .line 710
    .line 711
    if-nez v7, :cond_1e

    .line 712
    .line 713
    invoke-virtual {v6}, Lpd;->r()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-nez v7, :cond_1e

    .line 718
    .line 719
    iget v7, v6, Lpd;->f:I

    .line 720
    .line 721
    if-ne v14, v7, :cond_1d

    .line 722
    .line 723
    iget-object v7, v0, Lot;->c:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-object v8, v6

    .line 729
    goto :goto_12

    .line 730
    :cond_1d
    invoke-virtual {v0, v3}, Lot;->j(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1e
    add-int/lit8 v3, v3, -0x1

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1f
    :goto_11
    move-object v8, v4

    .line 738
    :cond_20
    :goto_12
    if-eqz v8, :cond_21

    .line 739
    .line 740
    iput v13, v8, Lpd;->c:I

    .line 741
    .line 742
    const/4 v2, 0x1

    .line 743
    :cond_21
    if-nez v8, :cond_23

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Lot;->q()Lamlo;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v3, v14}, Lamlo;->K(I)Lpd;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_22

    .line 754
    .line 755
    invoke-virtual {v3}, Lpd;->l()V

    .line 756
    .line 757
    .line 758
    :cond_22
    move-object v8, v3

    .line 759
    :cond_23
    if-nez v8, :cond_28

    .line 760
    .line 761
    cmp-long v3, p2, v11

    .line 762
    .line 763
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aA()J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    if-eqz v3, :cond_25

    .line 768
    .line 769
    iget-object v3, v0, Lot;->h:Lamlo;

    .line 770
    .line 771
    invoke-virtual {v3, v14}, Lamlo;->J(I)Los;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iget-wide v8, v3, Los;->c:J

    .line 776
    .line 777
    const-wide/16 v16, 0x0

    .line 778
    .line 779
    cmp-long v3, v8, v16

    .line 780
    .line 781
    if-eqz v3, :cond_25

    .line 782
    .line 783
    add-long/2addr v8, v6

    .line 784
    cmp-long v3, v8, p2

    .line 785
    .line 786
    if-gez v3, :cond_24

    .line 787
    .line 788
    goto :goto_13

    .line 789
    :cond_24
    return-object v4

    .line 790
    :cond_25
    :goto_13
    iget-object v3, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 791
    .line 792
    iget-object v8, v3, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 793
    .line 794
    invoke-virtual {v8, v3, v14}, Loh;->rI(Landroid/view/ViewGroup;I)Lpd;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 799
    .line 800
    if-eqz v3, :cond_26

    .line 801
    .line 802
    iget-object v3, v8, Lpd;->a:Landroid/view/View;

    .line 803
    .line 804
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    if-eqz v3, :cond_26

    .line 809
    .line 810
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 811
    .line 812
    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iput-object v9, v8, Lpd;->b:Ljava/lang/ref/WeakReference;

    .line 816
    .line 817
    :cond_26
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aA()J

    .line 818
    .line 819
    .line 820
    move-result-wide v9

    .line 821
    iget-object v3, v0, Lot;->h:Lamlo;

    .line 822
    .line 823
    sub-long/2addr v9, v6

    .line 824
    invoke-virtual {v3, v14}, Lamlo;->J(I)Los;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iget-wide v6, v3, Los;->c:J

    .line 829
    .line 830
    invoke-static {v6, v7, v9, v10}, Lamlo;->Q(JJ)J

    .line 831
    .line 832
    .line 833
    move-result-wide v6

    .line 834
    iput-wide v6, v3, Los;->c:J

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_27
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 838
    .line 839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v4, "Inconsistency detected. Invalid item position "

    .line 842
    .line 843
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v1, "(offset:"

    .line 850
    .line 851
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const-string v1, ").state:"

    .line 858
    .line 859
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 863
    .line 864
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 865
    .line 866
    invoke-virtual {v1}, Lpa;->a()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v2

    .line 890
    :cond_28
    :goto_14
    if-eqz v2, :cond_29

    .line 891
    .line 892
    iget-object v3, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 893
    .line 894
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 895
    .line 896
    iget-boolean v3, v3, Lpa;->g:Z

    .line 897
    .line 898
    if-nez v3, :cond_29

    .line 899
    .line 900
    const/16 v3, 0x2000

    .line 901
    .line 902
    invoke-virtual {v8, v3}, Lpd;->q(I)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-eqz v6, :cond_29

    .line 907
    .line 908
    invoke-virtual {v8, v5, v3}, Lpd;->m(II)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 912
    .line 913
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 914
    .line 915
    iget-boolean v3, v3, Lpa;->j:Z

    .line 916
    .line 917
    if-eqz v3, :cond_29

    .line 918
    .line 919
    invoke-static {v8}, Lok;->p(Lpd;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8}, Lpd;->d()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    invoke-static {v8}, Lok;->v(Lpd;)Lbdx;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    iget-object v6, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 930
    .line 931
    invoke-virtual {v6, v8, v3}, Landroid/support/v7/widget/RecyclerView;->aM(Lpd;Lbdx;)V

    .line 932
    .line 933
    .line 934
    :cond_29
    iget-object v3, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 935
    .line 936
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 937
    .line 938
    iget-boolean v3, v3, Lpa;->g:Z

    .line 939
    .line 940
    if-eqz v3, :cond_2b

    .line 941
    .line 942
    invoke-virtual {v8}, Lpd;->s()Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_2b

    .line 947
    .line 948
    iput v1, v8, Lpd;->g:I

    .line 949
    .line 950
    :cond_2a
    move v1, v5

    .line 951
    const/4 v12, 0x1

    .line 952
    goto/16 :goto_18

    .line 953
    .line 954
    :cond_2b
    invoke-virtual {v8}, Lpd;->s()Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_2c

    .line 959
    .line 960
    invoke-virtual {v8}, Lpd;->z()Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-nez v3, :cond_2c

    .line 965
    .line 966
    invoke-virtual {v8}, Lpd;->t()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-eqz v3, :cond_2a

    .line 971
    .line 972
    :cond_2c
    iget-object v3, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 973
    .line 974
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->aa:Lnli;

    .line 975
    .line 976
    invoke-virtual {v3, v1}, Lnli;->b(I)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    iput-object v4, v8, Lpd;->r:Loh;

    .line 981
    .line 982
    iget-object v4, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 983
    .line 984
    iput-object v4, v8, Lpd;->q:Landroid/support/v7/widget/RecyclerView;

    .line 985
    .line 986
    iget v4, v8, Lpd;->f:I

    .line 987
    .line 988
    cmp-long v6, p2, v11

    .line 989
    .line 990
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aA()J

    .line 991
    .line 992
    .line 993
    move-result-wide v9

    .line 994
    if-eqz v6, :cond_2d

    .line 995
    .line 996
    iget-object v6, v0, Lot;->h:Lamlo;

    .line 997
    .line 998
    invoke-virtual {v6, v4}, Lamlo;->J(I)Los;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    iget-wide v6, v4, Los;->d:J

    .line 1003
    .line 1004
    const-wide/16 v11, 0x0

    .line 1005
    .line 1006
    cmp-long v4, v6, v11

    .line 1007
    .line 1008
    if-eqz v4, :cond_2d

    .line 1009
    .line 1010
    add-long/2addr v6, v9

    .line 1011
    cmp-long v4, v6, p2

    .line 1012
    .line 1013
    if-gez v4, :cond_2a

    .line 1014
    .line 1015
    :cond_2d
    invoke-virtual {v8}, Lpd;->x()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_2e

    .line 1020
    .line 1021
    iget-object v4, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1022
    .line 1023
    iget-object v6, v8, Lpd;->a:Landroid/view/View;

    .line 1024
    .line 1025
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    iget-object v11, v8, Lpd;->a:Landroid/view/View;

    .line 1030
    .line 1031
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    invoke-static {v4, v6, v7, v11}, Landroid/support/v7/widget/RecyclerView;->s(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v4, 0x1

    .line 1039
    goto :goto_15

    .line 1040
    :cond_2e
    move v4, v5

    .line 1041
    :goto_15
    iget-object v6, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1042
    .line 1043
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 1044
    .line 1045
    iget-object v7, v8, Lpd;->r:Loh;

    .line 1046
    .line 1047
    if-nez v7, :cond_2f

    .line 1048
    .line 1049
    const/4 v7, 0x1

    .line 1050
    goto :goto_16

    .line 1051
    :cond_2f
    move v7, v5

    .line 1052
    :goto_16
    if-eqz v7, :cond_31

    .line 1053
    .line 1054
    iput v3, v8, Lpd;->c:I

    .line 1055
    .line 1056
    iget-boolean v11, v6, Loh;->c:Z

    .line 1057
    .line 1058
    if-eqz v11, :cond_30

    .line 1059
    .line 1060
    invoke-virtual {v6, v3}, Loh;->e(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v11

    .line 1064
    iput-wide v11, v8, Lpd;->e:J

    .line 1065
    .line 1066
    :cond_30
    const/16 v11, 0x207

    .line 1067
    .line 1068
    const/4 v12, 0x1

    .line 1069
    invoke-virtual {v8, v12, v11}, Lpd;->m(II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {}, Lbbs;->a()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    if-eqz v11, :cond_31

    .line 1077
    .line 1078
    iget v11, v8, Lpd;->f:I

    .line 1079
    .line 1080
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    new-array v13, v12, [Ljava/lang/Object;

    .line 1085
    .line 1086
    aput-object v11, v13, v5

    .line 1087
    .line 1088
    const-string v11, "RV onBindViewHolder type=0x%X"

    .line 1089
    .line 1090
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    :cond_31
    iput-object v6, v8, Lpd;->r:Loh;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Lpd;->d()Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v11

    .line 1099
    invoke-virtual {v6, v8, v3, v11}, Loh;->s(Lpd;ILjava/util/List;)V

    .line 1100
    .line 1101
    .line 1102
    if-eqz v7, :cond_32

    .line 1103
    .line 1104
    invoke-virtual {v8}, Lpd;->h()V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, v8, Lpd;->a:Landroid/view/View;

    .line 1108
    .line 1109
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    instance-of v6, v3, Loo;

    .line 1114
    .line 1115
    if-eqz v6, :cond_32

    .line 1116
    .line 1117
    check-cast v3, Loo;

    .line 1118
    .line 1119
    const/4 v6, 0x1

    .line 1120
    iput-boolean v6, v3, Loo;->e:Z

    .line 1121
    .line 1122
    :cond_32
    if-eqz v4, :cond_33

    .line 1123
    .line 1124
    iget-object v3, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1125
    .line 1126
    iget-object v4, v8, Lpd;->a:Landroid/view/View;

    .line 1127
    .line 1128
    invoke-static {v3, v4}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_33
    invoke-static {}, Landroid/support/v7/widget/RecyclerView;->aA()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v3

    .line 1135
    iget-object v6, v0, Lot;->h:Lamlo;

    .line 1136
    .line 1137
    iget v7, v8, Lpd;->f:I

    .line 1138
    .line 1139
    sub-long/2addr v3, v9

    .line 1140
    invoke-virtual {v6, v7}, Lamlo;->J(I)Los;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    iget-wide v9, v6, Los;->d:J

    .line 1145
    .line 1146
    invoke-static {v9, v10, v3, v4}, Lamlo;->Q(JJ)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v3

    .line 1150
    iput-wide v3, v6, Los;->d:J

    .line 1151
    .line 1152
    iget-object v3, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aw()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-eqz v3, :cond_37

    .line 1159
    .line 1160
    iget-object v3, v8, Lpd;->a:Landroid/view/View;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    const/4 v12, 0x1

    .line 1167
    if-nez v4, :cond_34

    .line 1168
    .line 1169
    invoke-virtual {v3, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1170
    .line 1171
    .line 1172
    :cond_34
    iget-object v4, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1173
    .line 1174
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->S:Lpf;

    .line 1175
    .line 1176
    if-nez v4, :cond_35

    .line 1177
    .line 1178
    goto :goto_17

    .line 1179
    :cond_35
    invoke-virtual {v4}, Lpf;->j()Lbcw;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    instance-of v6, v4, Lpe;

    .line 1184
    .line 1185
    if-eqz v6, :cond_36

    .line 1186
    .line 1187
    move-object v6, v4

    .line 1188
    check-cast v6, Lpe;

    .line 1189
    .line 1190
    invoke-static {v3}, Lbff;->b(Landroid/view/View;)Lbcw;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    if-eqz v7, :cond_36

    .line 1195
    .line 1196
    if-eq v7, v6, :cond_36

    .line 1197
    .line 1198
    iget-object v6, v6, Lpe;->b:Ljava/util/Map;

    .line 1199
    .line 1200
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    :cond_36
    invoke-static {v3, v4}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_17

    .line 1207
    :cond_37
    const/4 v12, 0x1

    .line 1208
    :goto_17
    iget-object v3, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1209
    .line 1210
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 1211
    .line 1212
    iget-boolean v3, v3, Lpa;->g:Z

    .line 1213
    .line 1214
    if-eqz v3, :cond_38

    .line 1215
    .line 1216
    iput v1, v8, Lpd;->g:I

    .line 1217
    .line 1218
    :cond_38
    move v1, v12

    .line 1219
    :goto_18
    iget-object v3, v8, Lpd;->a:Landroid/view/View;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    if-nez v3, :cond_39

    .line 1226
    .line 1227
    iget-object v3, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v3

    .line 1233
    iget-object v4, v8, Lpd;->a:Landroid/view/View;

    .line 1234
    .line 1235
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_19

    .line 1239
    :cond_39
    iget-object v4, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1240
    .line 1241
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-nez v4, :cond_3a

    .line 1246
    .line 1247
    iget-object v4, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1248
    .line 1249
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    iget-object v4, v8, Lpd;->a:Landroid/view/View;

    .line 1254
    .line 1255
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :cond_3a
    check-cast v3, Loo;

    .line 1260
    .line 1261
    :goto_19
    check-cast v3, Loo;

    .line 1262
    .line 1263
    iput-object v8, v3, Loo;->c:Lpd;

    .line 1264
    .line 1265
    if-eqz v2, :cond_3b

    .line 1266
    .line 1267
    if-eqz v1, :cond_3b

    .line 1268
    .line 1269
    move v5, v12

    .line 1270
    :cond_3b
    iput-boolean v5, v3, Loo;->f:Z

    .line 1271
    .line 1272
    return-object v8

    .line 1273
    :cond_3c
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1274
    .line 1275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    const-string v4, "Invalid item position "

    .line 1278
    .line 1279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    const-string v4, "("

    .line 1286
    .line 1287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    const-string v1, "). Item count:"

    .line 1294
    .line 1295
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1299
    .line 1300
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->N:Lpa;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Lpa;->a()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v0, Lot;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->p()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v2
.end method

.method public final q()Lamlo;
    .locals 2

    .line 1
    iget-object v0, p0, Lot;->h:Lamlo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lamlo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, v1}, Lamlo;-><init>([C[B[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lot;->h:Lamlo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lot;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lot;->h:Lamlo;

    .line 17
    .line 18
    return-object v0
.end method
