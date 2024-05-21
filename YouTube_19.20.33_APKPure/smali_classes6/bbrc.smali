.class public Lbbrc;
.super Lbbtn;
.source "PG"

# interfaces
.implements Lbbtf;
.implements Lbbmw;
.implements Lbbsc;


# instance fields
.field public final a:Lbbna;


# direct methods
.method public constructor <init>(Lbbna;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p2}, Lbbtn;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lbbtf;->c:Lbbrz;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbbtf;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lbbtn;->A(Lbbtf;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lbbna;->plus(Lbbna;)Lbbna;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbbrc;->a:Lbbna;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbbsf;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()Lbbna;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrc;->a:Lbbna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget-boolean v0, Lbbse;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbbrc;->a:Lbbna;

    .line 8
    .line 9
    sget-object v2, Lbbsa;->b:Lbbrz;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbbsa;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Lbbsb;->a:Lbbrz;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbbsb;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "coroutine#"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v1, v2, Lbbsa;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lbbsf;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {p0}, Lbbsf;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "\""

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\":"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    throw v1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrc;->a:Lbbna;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbsf;->j(Lbbna;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getContext()Lbbna;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrc;->a:Lbbna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbbsf;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbbtn;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbbto;->b:Lbbxt;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lbbrc;->xr(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected xr(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbtn;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected xs(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final xt(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbbrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbrq;

    .line 6
    .line 7
    iget-object v0, p1, Lbbrq;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p1, Lbbrq;->c:Lbbqx;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbqx;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lbbrc;->f(Ljava/lang/Throwable;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lbbrc;->xs(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final xu(Lbbmw;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbbta;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    instance-of v1, v0, Lbbrq;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Lbbrq;

    .line 14
    .line 15
    iget-object v0, v0, Lbbrq;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-boolean v1, Lbbse;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {v0, p1}, Lbbxs;->a(Ljava/lang/Throwable;Lbbnk;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_2
    invoke-static {v0}, Lbbto;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-super {p0, v0}, Lbbtn;->xv(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lbbtk;

    .line 39
    .line 40
    invoke-static {p1}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1, p0}, Lbbtk;-><init>(Lbbmw;Lbbtn;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbbrj;->n()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbbtt;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbbtt;-><init>(Lbbrj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lbbtn;->y(Lbbof;)Lbbsn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lbbsf;->n(Lbbrj;Lbbsn;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbbrj;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 67
    .line 68
    :goto_0
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 69
    .line 70
    return-object p1
.end method
