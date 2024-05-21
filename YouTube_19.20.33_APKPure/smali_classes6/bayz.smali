.class final Lbayz;
.super Lbajy;
.source "PG"

# interfaces
.implements Lbaha;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lbaha;

.field final b:Lbaii;

.field c:Lbaht;

.field d:Lbajr;

.field e:Z


# direct methods
.method public constructor <init>(Lbaha;Lbaii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbajy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbayz;->a:Lbaha;

    .line 5
    .line 6
    iput-object p2, p0, Lbayz;->b:Lbaii;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayz;->a:Lbaha;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaha;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbayz;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayz;->a:Lbaha;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbayz;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayz;->d:Lbajr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajr;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayz;->c:Lbaht;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbayz;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lbayz;->compareAndSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lbayz;->b:Lbaii;

    .line 10
    .line 11
    invoke-interface {v0}, Lbaii;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbayz;->d:Lbajr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajr;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbayz;->c:Lbaht;

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
    iget-object v0, p0, Lbayz;->c:Lbaht;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lbayz;->c:Lbaht;

    .line 10
    .line 11
    instance-of v0, p1, Lbajr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lbajr;

    .line 16
    .line 17
    iput-object p1, p0, Lbayz;->d:Lbajr;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lbayz;->a:Lbaha;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final wX(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbayz;->d:Lbajr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbajr;->wX(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    :cond_0
    iput-boolean v1, p0, Lbayz;->e:Z

    .line 21
    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1
.end method

.method public final wY()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbayz;->d:Lbajr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajr;->wY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lbayz;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbayz;->e()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbayz;->a:Lbaha;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
