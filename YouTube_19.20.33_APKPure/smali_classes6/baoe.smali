.class final Lbaoe;
.super Lbbia;
.source "PG"

# interfaces
.implements Lbajn;


# instance fields
.field final a:Lbair;

.field final b:Lbail;

.field c:Ljava/lang/Object;

.field d:Z


# direct methods
.method public constructor <init>(Lbcou;Lbair;Lbail;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbia;-><init>(Lbcou;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbaoe;->a:Lbair;

    .line 5
    .line 6
    iput-object p3, p0, Lbaoe;->b:Lbail;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbaoe;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lbaoe;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbaoe;->e:Lbcou;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbaoe;->a:Lbair;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, p0, Lbaoe;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, p0, Lbaoe;->b:Lbail;

    .line 28
    .line 29
    iget-object v3, p0, Lbaoe;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Lbail;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-object v0, p0, Lbaoe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_3
    iput-boolean v1, p0, Lbaoe;->d:Z

    .line 43
    .line 44
    iput-object v0, p0, Lbaoe;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Lbaoe;->e:Lbcou;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Lbbia;->h(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
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
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lbaoe;->g:Lbajt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajt;->wY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lbaoe;->a:Lbair;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lbaoe;->d:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lbaoe;->d:Z

    .line 23
    .line 24
    iput-object v1, p0, Lbaoe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v2, p0, Lbaoe;->b:Lbail;

    .line 28
    .line 29
    iget-object v4, p0, Lbaoe;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v4, v1}, Lbail;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-object v1, p0, Lbaoe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    iget v0, p0, Lbaoe;->i:I

    .line 41
    .line 42
    if-eq v0, v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lbaoe;->f:Lbcov;

    .line 45
    .line 46
    const-wide/16 v1, 0x1

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lbcov;->xa(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbaoe;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbaoe;->f:Lbcov;

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
