.class public final Labku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public b:Lahtx;

.field public c:Z

.field public d:Z

.field public e:I

.field protected final f:Lalxb;

.field protected final g:Landroid/content/Context;

.field protected final h:Laiak;

.field protected final i:Lacfo;

.field protected final j:Landroid/view/View;

.field public final k:Labkt;

.field public final l:Lbbki;

.field public final m:Lahtw;

.field protected final n:Lajvr;

.field private final o:Ljava/lang/Runnable;

.field private p:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiak;Lalxb;Lajvr;Landroid/view/View;Lacfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labdf;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labku;->o:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Llgv;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Llgv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Labku;->m:Lahtw;

    .line 20
    .line 21
    iput-object p1, p0, Labku;->g:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Labku;->h:Laiak;

    .line 24
    .line 25
    const-class p1, Laski;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Laiak;->a(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Labku;->f:Lalxb;

    .line 31
    .line 32
    iput-object p6, p0, Labku;->i:Lacfo;

    .line 33
    .line 34
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbbki;->bd()Lbbki;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Labku;->l:Lbbki;

    .line 43
    .line 44
    new-instance p1, Labkt;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Labkt;-><init>(Labku;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Labku;->k:Labkt;

    .line 50
    .line 51
    iput-object p4, p0, Labku;->n:Lajvr;

    .line 52
    .line 53
    iput-object p5, p0, Labku;->j:Landroid/view/View;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Labku;->f:Lalxb;

    .line 4
    .line 5
    iget-object v2, p0, Labku;->o:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v1, v2, p1, p2, v0}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Labku;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Labku;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labku;->i()Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Laigo;->X(Landroid/view/View;)Lahuy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Labiu;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Labiu;

    .line 34
    .line 35
    invoke-virtual {v3}, Labiu;->p()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labku;->i()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Labku;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labku;->i()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Labku;->b:Lahtx;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v1, Lxit;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxit;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Labku;->o:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 25
    .line 26
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Labku;->d:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Labku;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labku;->i()Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v3}, Laigo;->X(Landroid/view/View;)Lahuy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Labiu;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Labiu;

    .line 34
    .line 35
    invoke-virtual {v3}, Labiu;->q()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Labku;->i()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labku;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Labku;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Labku;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final i()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    .line 1
    iget-object v0, p0, Labku;->p:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labku;->j:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1466

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Labku;->p:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Lhpp;

    .line 19
    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lhpp;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Labku;->p:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    return-object v0
.end method
