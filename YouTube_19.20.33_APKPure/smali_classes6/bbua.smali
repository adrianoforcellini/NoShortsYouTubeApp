.class public final Lbbua;
.super Lbbxq;
.source "PG"


# instance fields
.field private final b:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lbbna;Lbbmw;)V
    .locals 1

    .line 1
    sget-object v0, Lbbub;->a:Lbbub;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbbub;->a:Lbbub;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbbna;->plus(Lbbna;)Lbbna;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    invoke-direct {p0, v0, p2}, Lbbxq;-><init>(Lbbna;Lbbmw;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbbua;->b:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-interface {p2}, Lbbmw;->getContext()Lbbna;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lbbmx;->b:Lbbrz;

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p2, p2, Lbbry;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lbbxv;->b(Lbbna;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lbbxv;->c(Lbbna;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lbbua;->I(Lbbna;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final I(Lbbna;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbua;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbbua;->b:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-static {p1, p2}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbbua;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbua;->b:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lbbua;->b:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2
.end method

.method protected final xr(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbbua;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbbua;->b:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbkw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lbbkw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbbna;

    .line 18
    .line 19
    iget-object v0, v0, Lbbkw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbbxv;->c(Lbbna;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbbua;->b:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbbua;->e:Lbbmw;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lbbsf;->k(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lbbua;->e:Lbbmw;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbmw;->getContext()Lbbna;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lbbxv;->b(Lbbna;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lbbxv;->a:Lbbxt;

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lbbrx;->c(Lbbmw;Lbbna;Ljava/lang/Object;)Lbbua;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbbua;->e:Lbbmw;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lbbmw;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lbbua;->J()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    :goto_0
    invoke-static {v1, v3}, Lbbxv;->c(Lbbna;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lbbua;->J()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {v1, v3}, Lbbxv;->c(Lbbna;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    throw p1
.end method
