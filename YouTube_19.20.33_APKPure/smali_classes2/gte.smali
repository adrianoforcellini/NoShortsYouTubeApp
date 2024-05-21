.class public final Lgte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxkd;
.implements Lafzm;
.implements Lmwj;


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Z

.field public c:Z

.field public final d:Lazqu;

.field private final e:Lachk;

.field private final f:Lafzn;

.field private final g:Lmwk;

.field private final h:Z


# direct methods
.method public constructor <init>(Lachk;Lafzn;Lmwk;Lazqu;Lazqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgte;->a:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lgte;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lgte;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lgte;->e:Lachk;

    .line 16
    .line 17
    iput-object p2, p0, Lgte;->f:Lafzn;

    .line 18
    .line 19
    iput-object p3, p0, Lgte;->g:Lmwk;

    .line 20
    .line 21
    iput-object p4, p0, Lgte;->d:Lazqu;

    .line 22
    .line 23
    invoke-virtual {p5}, Lazqz;->dh()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lgte;->h:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgte;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lgna;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lgna;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lgte;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lgte;->c:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lgte;->n()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgte;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lgte;->a:Lj$/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lgte;->e:Lachk;

    .line 15
    .line 16
    const/16 v1, 0xb6

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lachk;->k(I)Lachi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgte;->a:Lj$/util/Optional;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lafzl;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgte;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lafzl;->b:Lafzl;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lgte;->f:Lafzn;

    .line 11
    .line 12
    invoke-interface {p1}, Lafzn;->a()Lacfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lgte;->a:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v1, Lhea;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lgte;->a:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v0, Lgna;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lgna;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lgte;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lgte;->a:Lj$/util/Optional;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lgte;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lgte;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lgte;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lgte;->f:Lafzn;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lafzn;->j(Lafzm;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lgte;->g:Lmwk;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmwk;->a(Lmwj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgte;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgte;->f:Lafzn;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lafzn;->p(Lafzm;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgte;->g:Lmwk;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lmwk;->b(Lmwj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
