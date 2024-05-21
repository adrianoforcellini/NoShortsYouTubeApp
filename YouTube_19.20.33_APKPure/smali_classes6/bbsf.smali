.class public final Lbbsf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final c(Lbbmw;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    instance-of v1, p0, Lbbwz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {p0}, Lbbsf;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lbbky;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0}, Lbbsf;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object p0, v1

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    return-object p0
.end method

.method public static d(ILbboj;Ljava/lang/Object;Lbbmw;)V
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lbaen;->q(Lbboj;Ljava/lang/Object;Lbbmw;)Lbbmw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lbbli;->a:Lbbli;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, p2, p3}, Lbbpk;->x(Lbboj;Ljava/lang/Object;Lbbmw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final f(Lbbsk;Lbbmw;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbsk;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbbsk;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lbbsk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p2, :cond_5

    .line 21
    .line 22
    check-cast p1, Lbbwz;

    .line 23
    .line 24
    iget-object p2, p1, Lbbwz;->b:Lbbmw;

    .line 25
    .line 26
    iget-object v0, p1, Lbbwz;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2}, Lbbmw;->getContext()Lbbna;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lbbxv;->b(Lbbna;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lbbxv;->a:Lbbxt;

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, Lbbrx;->c(Lbbmw;Lbbna;Ljava/lang/Object;)Lbbua;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p2, 0x0

    .line 46
    :goto_1
    :try_start_0
    iget-object p1, p1, Lbbwz;->b:Lbbmw;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lbbmw;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lbbua;->J()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_2
    invoke-static {v1, v0}, Lbbxv;->c(Lbbna;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2}, Lbbua;->J()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v1, v0}, Lbbxv;->c(Lbbna;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    throw p0

    .line 79
    :cond_5
    invoke-interface {p1, p0}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final g(Lbboj;Lbbmw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbbxq;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbmw;->getContext()Lbbna;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lbbxq;-><init>(Lbbna;Lbbmw;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lbbpk;->w(Lbbxq;Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static final h(Lbbna;)Lbbsc;
    .locals 2

    .line 1
    new-instance v0, Lbbwv;

    .line 2
    .line 3
    sget-object v1, Lbbtf;->c:Lbbrz;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbbox;->q()Lbbti;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Lbbna;->plus(Lbbna;)Lbbna;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-direct {v0, p0}, Lbbwv;-><init>(Lbbna;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v1, "Exception while trying to handle coroutine exception"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Laztl;->V(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(Lbbna;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Lbbrz;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lbbna;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lbbpc;->q(Lbbna;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {p1, v0}, Lbbsf;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lbbpc;->q(Lbbna;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final k(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lbbrq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lbbrq;

    .line 6
    .line 7
    iget-object p0, p0, Lbbrq;->b:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-boolean v0, Lbbse;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lbbnk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbbnk;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lbbxs;->a(Ljava/lang/Throwable;Lbbnk;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lbbky;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lbbrq;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbbrq;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final m(Lbbmw;)Lbbrj;
    .locals 5

    .line 1
    instance-of v0, p0, Lbbwz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbbrj;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lbbrj;-><init>(Lbbmw;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lbbwz;

    .line 14
    .line 15
    iget-object v1, v0, Lbbwz;->f:Lbbra;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v2, v1, Lbbra;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lbbwz;->f:Lbbra;

    .line 22
    .line 23
    sget-object v1, Lbbxa;->b:Lbbxt;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbra;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v3, v2, Lbbrj;

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-object v3, v0, Lbbwz;->f:Lbbra;

    .line 35
    .line 36
    sget-object v4, Lbbxa;->b:Lbbxt;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v4}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, Lbbrj;

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-boolean p0, Lbbse;->a:Z

    .line 50
    .line 51
    iget-object p0, v0, Lbbrj;->d:Lbbra;

    .line 52
    .line 53
    iget-object p0, p0, Lbbra;->a:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v1, p0, Lbbrp;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p0, Lbbrp;

    .line 60
    .line 61
    iget-object p0, p0, Lbbrp;->d:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    iget-object p0, v0, Lbbrj;->c:Lbbqy;

    .line 64
    .line 65
    const v1, 0x1fffffff

    .line 66
    .line 67
    .line 68
    iput v1, p0, Lbbqy;->b:I

    .line 69
    .line 70
    iget-object p0, v0, Lbbrj;->d:Lbbra;

    .line 71
    .line 72
    sget-object v1, Lbbrd;->a:Lbbrd;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lbbra;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance v0, Lbbrj;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v0, p0, v1}, Lbbrj;-><init>(Lbbmw;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    sget-object v3, Lbbxa;->b:Lbbxt;

    .line 86
    .line 87
    if-eq v2, v3, :cond_1

    .line 88
    .line 89
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Inconsistent state "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final n(Lbbrj;Lbbsn;)V
    .locals 1

    .line 1
    new-instance v0, Lbbso;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbso;-><init>(Lbbsn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbbrj;->o(Lbbof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method public static p([III[II)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    aget v3, v0, p1

    .line 8
    .line 9
    new-array v4, v2, [I

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    new-array v7, v5, [I

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    if-ge v9, v2, :cond_0

    .line 21
    .line 22
    aget v11, p3, v9

    .line 23
    .line 24
    aget v12, v6, v11

    .line 25
    .line 26
    add-int/2addr v12, v10

    .line 27
    aput v12, v6, v11

    .line 28
    .line 29
    add-int/lit8 v9, v9, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    aput v8, v7, v10

    .line 33
    .line 34
    move v9, v10

    .line 35
    :goto_1
    const/16 v11, 0xf

    .line 36
    .line 37
    if-ge v9, v11, :cond_1

    .line 38
    .line 39
    add-int/lit8 v11, v9, 0x1

    .line 40
    .line 41
    aget v12, v7, v9

    .line 42
    .line 43
    aget v9, v6, v9

    .line 44
    .line 45
    add-int/2addr v12, v9

    .line 46
    aput v12, v7, v11

    .line 47
    .line 48
    move v9, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v9, v8

    .line 51
    :goto_2
    if-ge v9, v2, :cond_3

    .line 52
    .line 53
    aget v12, p3, v9

    .line 54
    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    aget v13, v7, v12

    .line 58
    .line 59
    add-int/lit8 v14, v13, 0x1

    .line 60
    .line 61
    aput v14, v7, v12

    .line 62
    .line 63
    aput v9, v4, v13

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    shl-int v2, v10, v1

    .line 69
    .line 70
    aget v7, v7, v11

    .line 71
    .line 72
    if-ne v7, v10, :cond_5

    .line 73
    .line 74
    move v1, v8

    .line 75
    :goto_3
    if-ge v1, v2, :cond_4

    .line 76
    .line 77
    add-int v5, v3, v1

    .line 78
    .line 79
    aget v6, v4, v8

    .line 80
    .line 81
    aput v6, v0, v5

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    return v2

    .line 87
    :cond_5
    move v7, v8

    .line 88
    move v9, v10

    .line 89
    move v12, v9

    .line 90
    :goto_4
    const/4 v13, -0x1

    .line 91
    if-gt v9, v1, :cond_7

    .line 92
    .line 93
    add-int/2addr v12, v12

    .line 94
    :goto_5
    aget v14, v6, v9

    .line 95
    .line 96
    if-lez v14, :cond_6

    .line 97
    .line 98
    add-int v14, v3, v7

    .line 99
    .line 100
    shl-int/lit8 v15, v9, 0x10

    .line 101
    .line 102
    add-int/lit8 v16, v8, 0x1

    .line 103
    .line 104
    aget v8, v4, v8

    .line 105
    .line 106
    or-int/2addr v8, v15

    .line 107
    invoke-static {v0, v14, v12, v2, v8}, Lbbsf;->z([IIIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9}, Lbbsf;->y(II)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    aget v8, v6, v9

    .line 115
    .line 116
    add-int/2addr v8, v13

    .line 117
    aput v8, v6, v9

    .line 118
    .line 119
    move/from16 v8, v16

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    add-int/lit8 v9, v2, -0x1

    .line 126
    .line 127
    add-int/lit8 v12, v1, 0x1

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    move v15, v10

    .line 132
    move v14, v12

    .line 133
    move/from16 v16, v13

    .line 134
    .line 135
    move v12, v8

    .line 136
    move v8, v7

    .line 137
    move v7, v2

    .line 138
    :goto_6
    if-gt v14, v11, :cond_c

    .line 139
    .line 140
    add-int/2addr v15, v15

    .line 141
    move/from16 v13, v16

    .line 142
    .line 143
    :goto_7
    aget v16, v6, v14

    .line 144
    .line 145
    if-lez v16, :cond_b

    .line 146
    .line 147
    sub-int v16, v14, v1

    .line 148
    .line 149
    and-int v5, v8, v9

    .line 150
    .line 151
    if-eq v5, v13, :cond_a

    .line 152
    .line 153
    add-int v17, v17, v7

    .line 154
    .line 155
    shl-int v7, v10, v16

    .line 156
    .line 157
    move v13, v14

    .line 158
    :goto_8
    if-ge v13, v11, :cond_9

    .line 159
    .line 160
    aget v19, v6, v13

    .line 161
    .line 162
    sub-int v7, v7, v19

    .line 163
    .line 164
    if-gtz v7, :cond_8

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 168
    .line 169
    add-int/2addr v7, v7

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    :goto_9
    sub-int/2addr v13, v1

    .line 172
    shl-int v7, v10, v13

    .line 173
    .line 174
    add-int/2addr v2, v7

    .line 175
    add-int v19, v3, v5

    .line 176
    .line 177
    add-int/2addr v13, v1

    .line 178
    const/16 v18, 0x10

    .line 179
    .line 180
    shl-int/lit8 v13, v13, 0x10

    .line 181
    .line 182
    sub-int v20, v17, v3

    .line 183
    .line 184
    sub-int v20, v20, v5

    .line 185
    .line 186
    or-int v13, v13, v20

    .line 187
    .line 188
    aput v13, v0, v19

    .line 189
    .line 190
    move v13, v5

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    const/16 v18, 0x10

    .line 193
    .line 194
    :goto_a
    shr-int v5, v8, v1

    .line 195
    .line 196
    shl-int/lit8 v16, v16, 0x10

    .line 197
    .line 198
    add-int/lit8 v19, v12, 0x1

    .line 199
    .line 200
    aget v12, v4, v12

    .line 201
    .line 202
    or-int v12, v16, v12

    .line 203
    .line 204
    add-int v5, v17, v5

    .line 205
    .line 206
    invoke-static {v0, v5, v15, v7, v12}, Lbbsf;->z([IIIII)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v14}, Lbbsf;->y(II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    aget v5, v6, v14

    .line 214
    .line 215
    const/16 v16, -0x1

    .line 216
    .line 217
    add-int/lit8 v5, v5, -0x1

    .line 218
    .line 219
    aput v5, v6, v14

    .line 220
    .line 221
    move/from16 v5, v18

    .line 222
    .line 223
    move/from16 v12, v19

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    move/from16 v18, v5

    .line 227
    .line 228
    const/16 v16, -0x1

    .line 229
    .line 230
    add-int/lit8 v14, v14, 0x1

    .line 231
    .line 232
    move/from16 v21, v16

    .line 233
    .line 234
    move/from16 v16, v13

    .line 235
    .line 236
    move/from16 v13, v21

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    return v2
.end method

.method public static q(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    return-wide v0
.end method

.method public static final r(Lbcbu;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbcbu;->e:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-gt v1, v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lbcbu;->f:[I

    .line 12
    .line 13
    add-int v4, v1, v0

    .line 14
    .line 15
    ushr-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    aget v3, v3, v4

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, v2, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v4, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v4, p0, -0x1

    .line 31
    .line 32
    :cond_2
    if-ltz v4, :cond_3

    .line 33
    .line 34
    return v4

    .line 35
    :cond_3
    not-int p0, v4

    .line 36
    return p0
.end method

.method public static final s(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lbbqm;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final u(Lbcbj;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbcbj;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public static final v(Lbcbv;)Lbcbk;
    .locals 1

    .line 1
    new-instance v0, Lbcbr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbcbr;-><init>(Lbcbv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final w(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "size="

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " offset="

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " byteCount="

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final x([BI[BII)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p4, :cond_1

    .line 7
    .line 8
    add-int v2, v1, p1

    .line 9
    .line 10
    add-int v3, v1, p3

    .line 11
    .line 12
    aget-byte v2, p0, v2

    .line 13
    .line 14
    aget-byte v3, p2, v3

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static y(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p1, v0, p1

    .line 5
    .line 6
    :goto_0
    and-int v0, p0, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    shr-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    add-int/2addr p0, p1

    .line 17
    return p0
.end method

.method private static z([IIIII)V
    .locals 1

    .line 1
    :cond_0
    sub-int/2addr p3, p2

    .line 2
    add-int v0, p1, p3

    .line 3
    .line 4
    aput p4, p0, v0

    .line 5
    .line 6
    if-gtz p3, :cond_0

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(JLbcbj;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    .line 1
    const-string v3, "Failed requirement."

    if-ge v2, v12, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v12, :cond_1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    .line 2
    invoke-virtual {v5}, Lbcbl;->b()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcbl;

    add-int/lit8 v4, v12, -0x1

    .line 6
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcbl;

    .line 7
    invoke-virtual {v3}, Lbcbl;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 8
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    move v7, v2

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v7, v2

    :goto_1
    add-int/lit8 v2, v7, 0x1

    .line 10
    invoke-virtual {v3, v1}, Lbcbl;->a(I)B

    move-result v6

    invoke-virtual {v4, v1}, Lbcbl;->a(I)B

    move-result v8

    const-wide/16 v9, 0x2

    if-eq v6, v8, :cond_c

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v12, :cond_4

    add-int/lit8 v4, v2, -0x1

    .line 11
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcbl;

    .line 12
    invoke-virtual {v4, v1}, Lbcbl;->a(I)B

    move-result v4

    .line 13
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcbl;

    .line 14
    invoke-virtual {v6, v1}, Lbcbl;->a(I)B

    move-result v6

    if-eq v4, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p3}, Lbbsf;->u(Lbcbj;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v9

    add-int v10, v3, v3

    .line 15
    invoke-virtual {v0, v3}, Lbcbj;->r(I)V

    .line 16
    invoke-virtual {v0, v5}, Lbcbj;->r(I)V

    move v2, v7

    :goto_3
    if-ge v2, v12, :cond_7

    .line 17
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcbl;

    .line 18
    invoke-virtual {v3, v1}, Lbcbl;->a(I)B

    move-result v3

    if-eq v2, v7, :cond_5

    add-int/lit8 v4, v2, -0x1

    .line 19
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcbl;

    .line 20
    invoke-virtual {v4, v1}, Lbcbl;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 21
    invoke-virtual {v0, v3}, Lbcbj;->r(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, Lbcbj;

    invoke-direct {v9}, Lbcbj;-><init>()V

    move v8, v7

    :goto_4
    if-ge v8, v12, :cond_b

    add-int/lit8 v6, v1, 0x1

    .line 22
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcbl;

    .line 23
    invoke-virtual {v2, v1}, Lbcbl;->a(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v12, :cond_9

    .line 24
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    .line 25
    invoke-virtual {v5, v1}, Lbcbl;->a(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v7, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v7, v12

    :goto_6
    if-ne v3, v7, :cond_a

    .line 26
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcbl;

    .line 27
    invoke-virtual {v2}, Lbcbl;->b()I

    move-result v2

    if-ne v6, v2, :cond_a

    .line 28
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbcbj;->r(I)V

    move/from16 v16, v10

    move-wide/from16 p1, v14

    move v14, v7

    move-object v15, v9

    goto :goto_7

    :cond_a
    int-to-long v2, v10

    add-long v3, v14, v2

    invoke-static {v9}, Lbbsf;->u(Lbcbj;)J

    move-result-wide v16

    move-wide/from16 p1, v14

    add-long v14, v3, v16

    long-to-int v2, v14

    neg-int v2, v2

    .line 29
    invoke-virtual {v0, v2}, Lbcbj;->r(I)V

    move-object/from16 v2, p0

    move-object v5, v9

    move v14, v7

    move-object/from16 v7, p5

    move-object v15, v9

    move v9, v14

    move/from16 v16, v10

    move-object/from16 v10, p8

    .line 30
    invoke-virtual/range {v2 .. v10}, Lbbsf;->t(JLbcbj;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move v8, v14

    move-object v9, v15

    move/from16 v10, v16

    move-wide/from16 v14, p1

    goto :goto_4

    :cond_b
    move-object v15, v9

    .line 31
    invoke-virtual {v0, v15}, Lbcbj;->o(Lbcbv;)V

    return-void

    .line 32
    :cond_c
    invoke-virtual {v3}, Lbcbl;->b()I

    move-result v6

    invoke-virtual {v4}, Lbcbl;->b()I

    move-result v8

    .line 33
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x0

    move v14, v1

    :goto_8
    if-ge v14, v6, :cond_d

    .line 34
    invoke-virtual {v3, v14}, Lbcbl;->a(I)B

    move-result v15

    invoke-virtual {v4, v14}, Lbcbl;->a(I)B

    move-result v9

    if-ne v15, v9, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v9, 0x2

    goto :goto_8

    :cond_d
    invoke-static/range {p3 .. p3}, Lbbsf;->u(Lbcbj;)J

    move-result-wide v9

    add-long v9, p1, v9

    const-wide/16 v14, 0x2

    add-long/2addr v9, v14

    int-to-long v14, v8

    neg-int v4, v8

    .line 35
    invoke-virtual {v0, v4}, Lbcbj;->r(I)V

    .line 36
    invoke-virtual {v0, v5}, Lbcbj;->r(I)V

    add-int v5, v1, v8

    :goto_9
    if-ge v1, v5, :cond_e

    .line 37
    invoke-virtual {v3, v1}, Lbcbl;->a(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 38
    invoke-virtual {v0, v4}, Lbcbj;->r(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    if-ne v2, v12, :cond_10

    .line 39
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcbl;

    .line 40
    invoke-virtual {v1}, Lbcbl;->b()I

    move-result v1

    if-ne v5, v1, :cond_f

    .line 41
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbcbj;->r(I)V

    return-void

    .line 42
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    add-long/2addr v9, v14

    const-wide/16 v1, 0x1

    add-long v2, v9, v1

    .line 44
    new-instance v10, Lbcbj;

    invoke-direct {v10}, Lbcbj;-><init>()V

    invoke-static {v10}, Lbbsf;->u(Lbcbj;)J

    move-result-wide v8

    add-long/2addr v8, v2

    long-to-int v1, v8

    neg-int v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lbcbj;->r(I)V

    move-object/from16 v1, p0

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 46
    invoke-virtual/range {v1 .. v9}, Lbbsf;->t(JLbcbj;ILjava/util/List;IILjava/util/List;)V

    .line 47
    invoke-virtual {v0, v10}, Lbcbj;->o(Lbcbv;)V

    return-void

    .line 48
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
