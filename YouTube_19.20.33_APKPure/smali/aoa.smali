.class final Laoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahf;


# instance fields
.field public final a:Laof;

.field private final b:Lahf;

.field private final c:Laoe;

.field private final d:Lafn;


# direct methods
.method public constructor <init>(Lahf;Lafn;Lrvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoa;->b:Lahf;

    .line 5
    .line 6
    iput-object p2, p0, Laoa;->d:Lafn;

    .line 7
    .line 8
    new-instance p2, Laoe;

    .line 9
    .line 10
    invoke-interface {p1}, Lahf;->e()Lagz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Laoe;-><init>(Lagz;Lrvt;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laoa;->c:Laoe;

    .line 18
    .line 19
    new-instance p2, Laof;

    .line 20
    .line 21
    invoke-interface {p1}, Lahf;->f()Lahd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Laof;-><init>(Lahd;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laoa;->a:Laof;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luj;->d(Lahf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic b()Lacq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic c()Lacv;
    .locals 1

    .line 1
    invoke-static {p0}, Luj;->c(Lahf;)Lacv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Lagt;
    .locals 1

    .line 1
    sget-object v0, Lagw;->a:Lagt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lagz;
    .locals 1

    .line 1
    iget-object v0, p0, Laoa;->c:Laoe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lahd;
    .locals 1

    .line 1
    iget-object v0, p0, Laoa;->a:Laof;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laja;
    .locals 1

    .line 1
    iget-object v0, p0, Laoa;->b:Lahf;

    .line 2
    .line 3
    invoke-interface {v0}, Lahf;->g()Laja;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final q(Lafo;)V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoa;->d:Lafn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lafn;->q(Lafo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lafo;)V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoa;->d:Lafn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lafn;->r(Lafo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lafo;)V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoa;->d:Lafn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lafn;->s(Lafo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lafo;)V
    .locals 1

    .line 1
    invoke-static {}, Lacm;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoa;->d:Lafn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lafn;->t(Lafo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lagt;)V
    .locals 0

    .line 1
    return-void
.end method
