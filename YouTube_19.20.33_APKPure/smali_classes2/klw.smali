.class public final Lklw;
.super Lagph;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public a:Lxct;

.field public b:Lagpn;

.field private final f:Laeqb;

.field private final g:Lbbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagkz;Laeqb;Lbbko;Lrs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lagph;-><init>(Landroid/content/Context;Lagkz;Lrs;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lklw;->f:Laeqb;

    .line 5
    .line 6
    iput-object p4, p0, Lklw;->g:Lbbko;

    .line 7
    .line 8
    invoke-virtual {p0}, Lklw;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final b()Laeqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lklw;->f:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final c(Larmb;Lxct;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagph;->k()Lagpj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lagpj;->a()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lklw;->g:Lbbko;

    .line 15
    .line 16
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laeqr;

    .line 21
    .line 22
    invoke-interface {v0}, Lagpj;->a()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lklv;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, p3}, Lklv;-><init>(Lklw;Larmb;Lxct;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {v1, v0, p1, v2}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1, p3}, Lklw;->i(Larmb;Ljava/lang/String;)Laglv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Lagpi;->a(Lxct;Laglv;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected final d(Larmb;Lxct;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lafnp;->g(Larmb;)Lapfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lklw;->b:Lagpn;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lafnp;->g(Larmb;)Lapfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lagpn;->a:Lapfl;

    .line 16
    .line 17
    new-instance v0, Lklu;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lklu;-><init>(Lklw;Larmb;Lxct;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lagpn;->d(Lagpg;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lagph;->r(Lagpj;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lagph;->d(Larmb;Lxct;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagph;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagph;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lklw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lagph;->q(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lklw;->f:Laeqb;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Laeqs;

    .line 11
    .line 12
    invoke-virtual {p0}, Lklw;->g()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Laeqq;

    .line 29
    .line 30
    invoke-virtual {p0}, Lklw;->g()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Laeqq;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Laeqs;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method
