.class final Lbauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahh;
.implements Lbaht;


# instance fields
.field final a:Lbagq;

.field final b:Lbais;

.field c:Lbaht;


# direct methods
.method public constructor <init>(Lbagq;Lbais;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbauq;->a:Lbagq;

    .line 5
    .line 6
    iput-object p2, p0, Lbauq;->b:Lbais;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbauq;->a:Lbagq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbauq;->c:Lbaht;

    .line 2
    .line 3
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 4
    .line 5
    iput-object v1, p0, Lbauq;->c:Lbaht;

    .line 6
    .line 7
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbauq;->c:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbauq;->c:Lbaht;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbauq;->c:Lbaht;

    .line 10
    .line 11
    iget-object p1, p0, Lbauq;->a:Lbagq;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lbagq;->wW(Lbaht;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbauq;->b:Lbais;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbauq;->a:Lbagq;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lbauq;->a:Lbagq;

    .line 16
    .line 17
    invoke-interface {p1}, Lbagq;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbauq;->a:Lbagq;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
