.class final Lbaov;
.super Lbbhz;
.source "PG"


# instance fields
.field final a:Lbais;


# direct methods
.method public constructor <init>(Lbajn;Lbais;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbhz;-><init>(Lbajn;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaov;->a:Lbais;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbaov;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lbaov;->i:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbaov;->e:Lbajn;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lbajn;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :try_start_0
    iget-object v2, p0, Lbaov;->a:Lbais;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lbaov;->e:Lbajn;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lbajn;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Lbbhz;->h(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public final wX(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbhz;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final wY()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaov;->g:Lbajt;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lbajt;->wY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v2, p0, Lbaov;->a:Lbais;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_2
    iget v1, p0, Lbaov;->i:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lbajt;->xa(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbaov;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbaov;->f:Lbcov;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
