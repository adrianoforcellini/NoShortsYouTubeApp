.class public final Lagpm;
.super Lagph;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final a:Laeqb;

.field private final b:Lbbko;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagkz;Laeqb;Lbbko;Lrs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lagph;-><init>(Landroid/content/Context;Lagkz;Lrs;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lagpm;->a:Laeqb;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lagpm;->b:Lbbko;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final b()Laeqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lagpm;->a:Laeqb;

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
    iget-object v1, p0, Lagpm;->b:Lbbko;

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
    new-instance v2, Lagpl;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2, p3}, Lagpl;-><init>(Lagpm;Larmb;Lxct;Ljava/lang/String;)V

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
    invoke-static {p1, p3}, Lagpm;->i(Larmb;Ljava/lang/String;)Laglv;

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
    iput-object v0, p0, Lagpm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lagpm;->a:Laeqb;

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
    invoke-virtual {p0}, Lagpm;->g()V

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
    invoke-virtual {p0}, Lagpm;->g()V

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
