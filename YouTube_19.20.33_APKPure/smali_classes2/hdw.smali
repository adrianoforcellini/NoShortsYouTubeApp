.class public final Lhdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public b:Ljava/lang/Runnable;

.field public c:I

.field public final d:Lbbkb;

.field private final f:Lhdu;

.field private final g:Ljava/util/List;

.field private final h:Lwla;


# direct methods
.method public constructor <init>(Lwla;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhdu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhdu;-><init>(Lhdw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhdw;->f:Lhdu;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lhdw;->g:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lhdw;->h:Lwla;

    .line 20
    .line 21
    iput-object p2, p0, Lhdw;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    iput v2, p0, Lhdw;->c:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lhdw;->d:Lbbkb;

    .line 34
    .line 35
    new-instance v1, Lhdt;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lhdt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldni;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lwla;->o(Lgsb;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdw;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhdw;->d:Lbbkb;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhdw;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhdw;->d:Lbbkb;

    .line 20
    .line 21
    invoke-static {v1}, Lhdv;->b(Z)Lhdv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhdw;->d:Lbbkb;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Lhdv;->b(Z)Lhdv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdw;->h:Lwla;

    .line 2
    .line 3
    iget-object v1, p0, Lhdw;->f:Lhdu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwla;->p(Lgsb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhdw;->d:Lbbkb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbbkb;->b()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lhdw;->c:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lhdw;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhdw;->e()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d(Laibq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lgjr;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lhdw;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v0, p0, Lhdw;->g:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhdw;->e()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lhdw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lhdw;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
