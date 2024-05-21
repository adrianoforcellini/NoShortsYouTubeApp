.class public Lacic;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lacig;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lacim;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lacim;->b()Lxrw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x10011a85

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lacif;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, Lacif;-><init>(Ljava/lang/String;Lacim;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lacii;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lacii;-><init>(Ljava/lang/String;Lacim;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lacic;->a:Lacig;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lfye;
    .locals 1

    .line 1
    iget-object v0, p0, Lacic;->a:Lacig;

    .line 2
    .line 3
    invoke-interface {v0}, Lacig;->a()Lfye;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected b(Lxfu;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacic;->a:Lacig;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lacig;->d(Lxfu;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c(Lxfu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacic;->a:Lacig;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacig;->i(Lxfu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final d(Lacic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacic;->a:Lacig;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacig;->b(Lacic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacic;->a:Lacig;

    .line 2
    .line 3
    invoke-interface {v0}, Lacig;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacic;->a:Lacig;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lacig;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacic;->a:Lacig;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lacig;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacic;->a:Lacig;

    .line 2
    .line 3
    invoke-interface {v0}, Lacig;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
