.class public abstract Lahzp;
.super Lahzm;
.source "PG"

# interfaces
.implements Laial;
.implements Lxjb;


# instance fields
.field private final a:Lxiy;

.field private b:Z

.field public final i:Lahvm;

.field public j:Laiaw;

.field public k:Z

.field public l:Lahdd;


# direct methods
.method public constructor <init>(Laarp;Lxiy;Lxup;Lacfo;)V
    .locals 7

    .line 1
    new-instance v6, Lahvm;

    invoke-direct {v6}, Lahvm;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lahzp;-><init>(Laarp;Lxiy;Lxup;Lacfo;Laick;Lahvm;)V

    return-void
.end method

.method protected constructor <init>(Laarp;Lxiy;Lxup;Lacfo;Laick;Lahvm;)V
    .locals 7

    .line 2
    invoke-static {p5}, Laick;->a(Laick;)Laick;

    move-result-object v1

    invoke-static {}, Lxiy;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lahzm;-><init>(Laick;Laarp;Lxiy;Ljava/lang/Object;Lxup;Lacfo;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahzp;->a:Lxiy;

    new-instance p1, Lahyk;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lahyk;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lahzn;

    invoke-direct {p3, p0}, Lahzn;-><init>(Lahzp;)V

    iput-object p6, p0, Lahzp;->i:Lahvm;

    instance-of p4, p5, Lahzo;

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 5
    check-cast p5, Lahzo;

    .line 6
    iget-object p4, p5, Lahzo;->a:Lahvm;

    .line 7
    invoke-virtual {p6, p4}, Lahvm;->p(Ljava/util/Collection;)V

    .line 8
    iget-boolean p4, p5, Lahzo;->b:Z

    .line 9
    iget-boolean p4, p5, Lahzo;->c:Z

    iput-boolean p4, p0, Lahzp;->k:Z

    .line 10
    iget-object p4, p5, Lahzo;->d:Lahdd;

    iput-object p4, p0, Lahzp;->l:Lahdd;

    .line 11
    iget-object p4, p5, Lahzo;->e:Laiaw;

    iget-object p5, p4, Laiaw;->a:Lahzk;

    iget-object p4, p4, Laiaw;->b:Ljava/lang/Object;

    invoke-static {p5, p4, p1, p3}, Laigo;->r(Lahzk;Ljava/lang/Object;Landroid/view/View$OnClickListener;Laiax;)Laiaw;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lahzp;->K(Laiaw;)V

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lahzp;->k:Z

    const/4 p4, 0x0

    invoke-virtual {p0}, Lahzm;->ab()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5, p1, p3}, Laigo;->r(Lahzk;Ljava/lang/Object;Landroid/view/View$OnClickListener;Laiax;)Laiaw;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lahzp;->K(Laiaw;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lahzm;->ab()Ljava/lang/Object;

    move-result-object p1

    const-class p3, Lahzp;

    .line 16
    invoke-virtual {p2, p0, p3, p1}, Lxiy;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lahzp;->b:Z

    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxit;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxit;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lahzp;->j:Laiaw;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lahzp;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, p1, v0}, Lahzp;->C(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lahzp;->i:Lahvm;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxit;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lahzp;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-gt p2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lxit;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lahzp;->j:Laiaw;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lahzp;->K(Laiaw;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final E(Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lahzp;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, p1, v0}, Lahzp;->F(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final F(Ljava/util/Collection;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lxit;->addAll(ILjava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahzp;->j:Laiaw;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lahzp;->K(Laiaw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G(Lahzs;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lahzs;->a:Lahdd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahzm;->oB(Lahdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected I(Lakwz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lahvm;->m(Lakwz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lahvm;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final K(Laiaw;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahzp;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lahzp;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 11
    .line 12
    iget-object v1, p0, Lahzp;->j:Laiaw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxit;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lahzp;->j:Laiaw;

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lahzp;->i:Lahvm;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lahvm;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 37
    .line 38
    iget-object v1, p0, Lahzp;->j:Laiaw;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lahvm;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    iput-object p1, p0, Lahzp;->j:Laiaw;

    .line 44
    .line 45
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahzp;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lahzp;->b:Z

    .line 6
    .line 7
    iget-object p1, p0, Lahzp;->j:Laiaw;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lahzp;->K(Laiaw;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a()Lahtx;
    .locals 1

    .line 1
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public np(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final nq(Lxqb;Lahdd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lahzm;->nq(Lxqb;Lahdd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lahzp;->l:Lahdd;

    .line 5
    .line 6
    return-void
.end method

.method public os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Laigo;->u(Lahzp;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sB()Laick;
    .locals 7

    .line 1
    new-instance v6, Lahzo;

    .line 2
    .line 3
    invoke-super {p0}, Lahzm;->sB()Laick;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lahzp;->i:Lahvm;

    .line 8
    .line 9
    iget-boolean v3, p0, Lahzp;->k:Z

    .line 10
    .line 11
    iget-object v4, p0, Lahzp;->l:Lahdd;

    .line 12
    .line 13
    iget-object v5, p0, Lahzp;->j:Laiaw;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lahzo;-><init>(Laick;Lahvm;ZLahdd;Laiaw;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method protected sN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahzp;->i:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lahzm;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public vJ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lahzm;->vJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahzp;->a:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
