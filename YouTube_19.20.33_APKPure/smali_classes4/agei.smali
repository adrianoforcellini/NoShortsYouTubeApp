.class public Lagei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lageg;
.implements Lagsk;
.implements Lxjb;


# instance fields
.field private final a:Lagsi;

.field private final b:Lagsc;

.field private final c:Lageh;

.field private final d:Lafse;

.field private e:Z

.field private f:Z

.field private g:Lagxy;

.field private h:Lagxx;


# direct methods
.method public constructor <init>(Lagsi;Lagsc;Lageh;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lagei;-><init>(Lagsi;Lagsc;Lageh;Lafse;)V

    return-void
.end method

.method public constructor <init>(Lagsi;Lagsc;Lageh;Lafse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lagei;->a:Lagsi;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lagei;->b:Lagsc;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lagei;->c:Lageh;

    iput-object p4, p0, Lagei;->d:Lafse;

    .line 5
    invoke-interface {p3, p0}, Lageh;->tg(Lageg;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagei;->h:Lagxx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagxx;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lagei;->b:Lagsc;

    .line 11
    .line 12
    sget-object v1, Lagqr;->a:Lagqr;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lagsc;->k(Lagqr;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lagei;->f:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lagei;->f:Z

    .line 23
    .line 24
    iget-object v1, p0, Lagei;->c:Lageh;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lageh;->qJ(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagei;->g:Lagxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lagxy;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lagei;->b:Lagsc;

    .line 11
    .line 12
    sget-object v1, Lagqr;->b:Lagqr;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lagsc;->k(Lagqr;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-boolean v1, p0, Lagei;->e:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lagei;->e:Z

    .line 23
    .line 24
    iget-object v1, p0, Lagei;->c:Lageh;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lageh;->b(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagei;->d:Lafse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lafse;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagei;->h:Lagxx;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lagxx;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lagei;->b:Lagsc;

    .line 17
    .line 18
    sget-object v1, Lagqr;->a:Lagqr;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lagsc;->f(Lagqr;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lagxx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagei;->h:Lagxx;

    .line 2
    .line 3
    invoke-direct {p0}, Lagei;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lagxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagei;->g:Lagxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lagei;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagei;->g:Lagxy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lagei;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagei;->h:Lagxx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lagei;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->bu()Lbagk;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/32 v3, 0x40000

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v3, v4}, Lagza;->aA(Laaei;J)Lbago;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0}, Lagza;->ay(I)Lbago;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lbagk;->j(Lbago;)Lbagk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lagdz;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lagdz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lagdg;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lagdg;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    return-object v1
.end method

.method public os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lafnp;->b(Lagei;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagei;->d:Lafse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lafse;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lagei;->g:Lagxy;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lagei;->b:Lagsc;

    .line 13
    .line 14
    sget-object v1, Lagqr;->b:Lagqr;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lagsc;->k(Lagqr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lagei;->a:Lagsi;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lagsi;->ae(J)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lagei;->b:Lagsc;

    .line 31
    .line 32
    sget-object v1, Lagqr;->b:Lagqr;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lagsc;->f(Lagqr;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-interface {v0}, Lagxy;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
