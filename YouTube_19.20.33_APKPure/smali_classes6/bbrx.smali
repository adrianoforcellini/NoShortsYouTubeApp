.class public final Lbbrx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbbna;Lbbna;Z)Lbbna;
    .locals 3

    .line 1
    invoke-static {p0}, Lbbrx;->d(Lbbna;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lbbrx;->d(Lbbna;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Lbbna;->plus(Lbbna;)Lbbna;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lbbpi;

    .line 20
    .line 21
    invoke-direct {v0}, Lbbpi;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbbpi;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lbbnb;->a:Lbbnb;

    .line 27
    .line 28
    new-instance v2, Lbbrw;

    .line 29
    .line 30
    invoke-direct {v2, v0, p2}, Lbbrw;-><init>(Lbbpi;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v2}, Lbbna;->fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbbna;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lbbpi;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbbna;

    .line 44
    .line 45
    sget-object p2, Lbbnb;->a:Lbbnb;

    .line 46
    .line 47
    sget-object v1, Lakji;->f:Lakji;

    .line 48
    .line 49
    invoke-interface {p1, p2, v1}, Lbbna;->fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lbbpi;->a:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iget-object p1, v0, Lbbpi;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbbna;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lbbna;->plus(Lbbna;)Lbbna;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final b(Lbbsc;Lbbna;)Lbbna;
    .locals 2

    .line 1
    invoke-interface {p0}, Lbbsc;->b()Lbbna;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lbbrx;->a(Lbbna;Lbbna;Z)Lbbna;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-boolean p1, Lbbse;->a:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbbsa;

    .line 15
    .line 16
    sget-object v0, Lbbse;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p1, v0, v1}, Lbbsa;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbbna;->plus(Lbbna;)Lbbna;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, p0

    .line 31
    :goto_0
    sget-object v0, Lbbsm;->a:Lbbry;

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lbbmx;->b:Lbbrz;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lbbsm;->a:Lbbry;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lbbna;->plus(Lbbna;)Lbbna;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object p1
.end method

.method public static final c(Lbbmw;Lbbna;Ljava/lang/Object;)Lbbua;
    .locals 2

    .line 1
    instance-of v0, p0, Lbbnk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lbbub;->a:Lbbub;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lbbnk;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lbbsj;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lbbnk;->getCallerFrame()Lbbnk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lbbua;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lbbua;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Lbbua;->I(Lbbna;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v1
.end method

.method public static final d(Lbbna;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lakji;->g:Lakji;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lbbna;->fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
