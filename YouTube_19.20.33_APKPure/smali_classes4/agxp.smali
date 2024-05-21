.class public final Lagxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field public final b:Lxvo;

.field public c:Lagxy;

.field public d:Lagxx;

.field public e:Lagxw;

.field public f:Z

.field private final g:Lbbko;

.field private final h:Lagkz;

.field private final i:Lafof;

.field private final j:Lbcou;

.field private k:Lagxo;

.field private final l:Laglz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "player.ui.PlayerControlsListener"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lxvo;Lagkz;Laglz;Laiqy;Lafof;Lbcou;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagxp;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lagxp;->a:Lbbko;

    .line 8
    .line 9
    iput-object p2, p0, Lagxp;->g:Lbbko;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lagxp;->b:Lxvo;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lagxp;->h:Lagkz;

    .line 20
    .line 21
    iput-object p5, p0, Lagxp;->l:Laglz;

    .line 22
    .line 23
    iput-object p7, p0, Lagxp;->i:Lafof;

    .line 24
    .line 25
    iput-object p8, p0, Lagxp;->j:Lbcou;

    .line 26
    .line 27
    invoke-virtual {p6}, Laiqy;->B()Lbagv;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lacgv;

    .line 32
    .line 33
    const/16 p4, 0xd

    .line 34
    .line 35
    invoke-direct {p3, p0, p1, p4}, Lacgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lev;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagxp;->k:Lagxo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lagxo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lagxo;-><init>(Lagxp;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagxp;->k:Lagxo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lagxp;->k:Lagxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxp;->b:Lxvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagxp;->h:Lagkz;

    .line 7
    .line 8
    iget-boolean v0, v0, Lagkz;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lagxp;->j:Lbcou;

    .line 13
    .line 14
    sget-object v1, Lafnr;->c:Lafnq;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lagxp;->e:Lagxw;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast v0, Lacza;

    .line 24
    .line 25
    iget-object v1, v0, Lacza;->b:Lacxq;

    .line 26
    .line 27
    invoke-interface {v1}, Lacxq;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lacza;->b:Lacxq;

    .line 34
    .line 35
    invoke-interface {v0}, Lacxq;->p()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, v0, Lacza;->b:Lacxq;

    .line 40
    .line 41
    check-cast v0, Laczj;

    .line 42
    .line 43
    iget-object v0, v0, Laczj;->d:Lacze;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Lacxk;->E()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, Lacza;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "onDismissPlayback got called when mdx session isn\'t active"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lagxp;->a:Lbbko;

    .line 60
    .line 61
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lagsi;

    .line 66
    .line 67
    invoke-virtual {v0}, Lagsi;->Q()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxp;->b:Lxvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagxp;->l:Laglz;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Laglz;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lagxp;->a:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagsi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lagsi;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagxp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lagxp;->b:Lxvo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxvo;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagxp;->a:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagsi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lagsi;->x()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxp;->b:Lxvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagxp;->a:Lbbko;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lagsi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagsi;->A()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxp;->b:Lxvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagxp;->g:Lbbko;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lagxn;

    .line 13
    .line 14
    invoke-interface {v0}, Lagxn;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    sget-object v0, Lavak;->a:Lavak;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lagxp;->k(JLavak;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    sget-object v0, Lavak;->a:Lavak;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lagxp;->l(JLavak;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagxp;->b:Lxvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagxp;->d:Lagxx;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lagxx;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lagxp;->g:Lbbko;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lagxn;

    .line 21
    .line 22
    sget-object v1, Lagqr;->a:Lagqr;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lagxn;->f(Lagqr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagxp;->b:Lxvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagxp;->c:Lagxy;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lagxp;->a:Lbbko;

    .line 11
    .line 12
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lagsi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lagsi;->ab()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lagxp;->g:Lbbko;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagxn;

    .line 28
    .line 29
    sget-object v1, Lagqr;->b:Lagqr;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lagxn;->k(Lagqr;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lagxp;->a:Lbbko;

    .line 38
    .line 39
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lagsi;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lagsi;->ae(J)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lagxp;->g:Lbbko;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lagxn;

    .line 58
    .line 59
    sget-object v1, Lagqr;->b:Lagqr;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lagxn;->f(Lagqr;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {v0}, Lagxy;->b()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k(JLavak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxp;->b:Lxvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagxp;->i:Lafof;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafof;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagxp;->a:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagsi;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lagsi;->as(JLavak;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(JLavak;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxp;->b:Lxvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvo;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagxp;->i:Lafof;

    .line 7
    .line 8
    invoke-virtual {v0}, Lafof;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagxp;->a:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lagsi;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lagsi;->af(JLavak;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
