.class public Lbbur;
.super Lbbrc;
.source "PG"

# interfaces
.implements Lbbuq;


# instance fields
.field public final b:Lbbuq;


# direct methods
.method public constructor <init>(Lbbna;Lbbuq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbbrc;-><init>(Lbbna;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbbur;->b:Lbbuq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lbbmw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbur;->b:Lbbuq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbuq;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbbrq;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lbbtm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbbtm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbtm;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Lbbtg;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbbtn;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1, p0}, Lbbtg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbbtf;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lbbtn;->z(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final r(Lbbof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbur;->b:Lbbuq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbuq;->r(Lbbof;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbur;->b:Lbbuq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbbuq;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbur;->b:Lbbuq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbuq;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final xq()Lbbui;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbur;->b:Lbbuq;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lbbtn;->H(Lbbtn;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lbbuq;->n(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbbtn;->C(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
