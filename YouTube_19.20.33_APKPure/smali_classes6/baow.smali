.class final Lbaow;
.super Lbbia;
.source "PG"

# interfaces
.implements Lbajn;


# instance fields
.field final a:Lbais;


# direct methods
.method public constructor <init>(Lbcou;Lbais;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbia;-><init>(Lbcou;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaow;->a:Lbais;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaow;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lbaow;->i:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lbaow;->e:Lbcou;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbaow;->a:Lbais;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lbaow;->e:Lbcou;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0, p1}, Lbbia;->h(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public final wX(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbia;->g(I)I

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
    iget-object v0, p0, Lbaow;->g:Lbajt;

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
    iget-object v2, p0, Lbaow;->a:Lbais;

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
    iget v1, p0, Lbaow;->i:I

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
    invoke-virtual {p0, p1}, Lbaow;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbaow;->f:Lbcov;

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
