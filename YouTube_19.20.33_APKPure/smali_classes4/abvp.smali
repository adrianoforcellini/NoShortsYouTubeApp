.class final Labvp;
.super Labkl;
.source "PG"


# instance fields
.field final synthetic a:Labvq;

.field public final b:Loz;


# direct methods
.method public constructor <init>(Labvq;)V
    .locals 7

    .line 1
    iput-object p1, p0, Labvp;->a:Labvq;

    .line 2
    .line 3
    iget-object v1, p1, Labvq;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Labvq;->j:Laiak;

    .line 6
    .line 7
    iget-object v4, p1, Labvq;->i:Lacfo;

    .line 8
    .line 9
    iget-object v5, p1, Labvq;->x:Lablx;

    .line 10
    .line 11
    iget-object v6, p1, Labvq;->w:Lazqu;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Labkl;-><init>(Landroid/content/Context;Laiak;Lajvr;Lacfo;Lablx;Lazqu;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Labvn;

    .line 19
    .line 20
    iget-object v0, p0, Labvp;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Labvn;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Labvp;->b:Loz;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Labvp;->a:Labvq;

    .line 2
    .line 3
    iget-object v0, v0, Labvq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()Laibk;
    .locals 11

    .line 1
    iget-object v0, p0, Labvp;->a:Labvq;

    .line 2
    .line 3
    iget-object v1, v0, Labvq;->r:Laibk;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Labvq;->m:Lahne;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahne;->a()Lahnq;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labvp;->a:Labvq;

    .line 13
    .line 14
    iget-object v3, p0, Labvp;->f:Lacfo;

    .line 15
    .line 16
    new-instance v10, Laifg;

    .line 17
    .line 18
    iget-object v4, v0, Labvq;->m:Lahne;

    .line 19
    .line 20
    invoke-virtual {v4}, Lahne;->a()Lahnq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lahnn;->h:Lahnn;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lahnq;->C(Lahnn;)Lahnp;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Labvp;->a:Labvq;

    .line 31
    .line 32
    iget-object v7, v1, Labvq;->n:Lrsj;

    .line 33
    .line 34
    iget-object v8, v1, Labvq;->o:Lbbko;

    .line 35
    .line 36
    iget-object v2, v0, Labvq;->u:Lqsr;

    .line 37
    .line 38
    iget-object v5, v0, Labvq;->v:Laael;

    .line 39
    .line 40
    iget-object v9, v1, Labvq;->p:Lbbko;

    .line 41
    .line 42
    move-object v1, v10

    .line 43
    invoke-direct/range {v1 .. v9}, Laifg;-><init>(Lqsr;Lacfo;Lahne;Laael;Lahnp;Lrsj;Lbbko;Lbbko;)V

    .line 44
    .line 45
    .line 46
    iput-object v10, v0, Labvq;->r:Laibk;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Labvp;->a:Labvq;

    .line 49
    .line 50
    iget-object v0, v0, Labvq;->r:Laibk;

    .line 51
    .line 52
    return-object v0
.end method

.method public final p(Lahtx;Lahux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labvp;->h:Lahtx;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Labkl;->p(Lahtx;Lahux;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Labvp;->a:Labvq;

    .line 10
    .line 11
    new-instance p2, Labvo;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Labvo;-><init>(Labvp;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Labvq;->e:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
