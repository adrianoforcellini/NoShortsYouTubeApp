.class public Lbbtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtf;


# instance fields
.field private final a:Lbbra;

.field public final d:Lbbra;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbbto;->g:Lbbsp;

    .line 5
    .line 6
    invoke-static {p1}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbbtn;->d:Lbbra;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbbtn;->a:Lbbra;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic H(Lbbtn;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbbtn;->v(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final I(Lbbta;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbbtn;->xx()Lbbrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbbrn;->c()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbbtr;->a:Lbbtr;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbbtn;->B(Lbbrn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lbbrq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, Lbbrq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p2, Lbbrq;->b:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v1

    .line 30
    :goto_1
    instance-of v0, p1, Lbbtj;

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    const-string v3, "Exception in completion handler "

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Lbbtj;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lbbtj;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    new-instance v0, Lbbrt;

    .line 47
    .line 48
    invoke-static {p0, p1, v3, v2}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, p2}, Lbbrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbbtn;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {p1}, Lbbta;->xl()Lbbtq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Lbbxj;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v0, Lbbxj;

    .line 73
    .line 74
    :goto_2
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    instance-of v4, v0, Lbbtj;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lbbtj;

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v4, p2}, Lbbtj;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    move-exception v5

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-static {v1, v5}, Laztl;->V(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    new-instance v1, Lbbrt;

    .line 99
    .line 100
    invoke-static {p0, v4, v3, v2}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v1, v4, v5}, Lbbrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lbbxj;->f()Lbbxj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lbbtn;->e(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method private final J(Lbbtq;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbbxj;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lbbxj;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Lbbth;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lbbtj;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v2, p2}, Lbbtj;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v3

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v3}, Laztl;->V(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v1, Lbbrt;

    .line 36
    .line 37
    const-string v4, "Exception in completion handler "

    .line 38
    .line 39
    const-string v5, " for "

    .line 40
    .line 41
    invoke-static {p0, v2, v4, v5}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2, v3}, Lbbrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbbxj;->f()Lbbxj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lbbtn;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-direct {p0, p2}, Lbbtn;->M(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final K(Lbbtj;)V
    .locals 2

    .line 1
    new-instance v0, Lbbtq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbtq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbbxj;->d:Lbbra;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbbra;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbbxj;->c:Lbbra;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lbbra;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lbbxj;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p1, Lbbxj;->c:Lbbra;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbbxj;->h(Lbbxj;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lbbxj;->f()Lbbxj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lbbtn;->d:Lbbra;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final L(Ljava/lang/Object;Lbbtq;Lbbtj;)Z
    .locals 5

    .line 1
    new-instance v0, Lbbxn;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lbbxn;-><init>(Lbbxj;Lbbtn;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lbbxj;->g()Lbbxj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p3, Lbbxj;->d:Lbbra;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lbbra;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p3, Lbbxj;->c:Lbbra;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lbbra;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lbbxn;->b:Lbbxj;

    .line 21
    .line 22
    iget-object v1, p1, Lbbxj;->c:Lbbra;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lbbxn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p1, v2

    .line 44
    :goto_1
    if-eq p1, v4, :cond_3

    .line 45
    .line 46
    if-eq p1, v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return v3

    .line 50
    :cond_3
    return v4
.end method

.method private final M(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbtn;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbtn;->xx()Lbbrn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lbbtr;->a:Lbbtr;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lbbrn;->b(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_0
    return v1

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method private static final N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lbbtm;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lbbtm;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbbtm;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lbbtm;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lbbta;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Lbbta;

    .line 32
    .line 33
    invoke-interface {p0}, Lbbta;->xn()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p0, p0, Lbbrq;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lbbta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbbto;->a:Lbbxt;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lbbsp;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lbbtj;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lbbro;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p2, Lbbrq;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lbbta;

    .line 25
    .line 26
    sget-boolean v0, Lbbse;->a:Z

    .line 27
    .line 28
    iget-object v0, p0, Lbbtn;->d:Lbbra;

    .line 29
    .line 30
    invoke-static {p2}, Lbbto;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lbbto;->c:Lbbxt;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Lbbtn;->xt(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lbbtn;->I(Lbbta;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    check-cast p1, Lbbta;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lbbtn;->i(Lbbta;)Lbbtq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object p1, Lbbto;->c:Lbbxt;

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    instance-of v1, p1, Lbbtm;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lbbtm;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move-object v1, v2

    .line 72
    :goto_0
    if-nez v1, :cond_6

    .line 73
    .line 74
    new-instance v1, Lbbtm;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lbbtm;-><init>(Lbbtq;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    new-instance v3, Lbbpi;

    .line 80
    .line 81
    invoke-direct {v3}, Lbbpi;-><init>()V

    .line 82
    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    invoke-virtual {v1}, Lbbtm;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    sget-object p1, Lbbto;->a:Lbbxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_7
    :try_start_1
    iget-object v4, v1, Lbbtm;->b:Lbbqx;

    .line 97
    .line 98
    invoke-virtual {v4}, Lbbqx;->c()V

    .line 99
    .line 100
    .line 101
    if-eq v1, p1, :cond_8

    .line 102
    .line 103
    iget-object v4, p0, Lbbtn;->d:Lbbra;

    .line 104
    .line 105
    invoke-virtual {v4, p1, v1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    sget-object p1, Lbbto;->c:Lbbxt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit v1

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :try_start_2
    sget-boolean v4, Lbbse;->a:Z

    .line 116
    .line 117
    invoke-virtual {v1}, Lbbtm;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    instance-of v5, p2, Lbbrq;

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    move-object v5, p2

    .line 126
    check-cast v5, Lbbrq;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    move-object v5, v2

    .line 130
    :goto_1
    if-eqz v5, :cond_a

    .line 131
    .line 132
    iget-object v5, v5, Lbbrq;->b:Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Lbbtm;->e(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    invoke-virtual {v1}, Lbbtm;->d()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x1

    .line 142
    xor-int/2addr v4, v6

    .line 143
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-eq v6, v4, :cond_b

    .line 151
    .line 152
    move-object v5, v2

    .line 153
    :cond_b
    iput-object v5, v3, Lbbpi;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    monitor-exit v1

    .line 156
    iget-object v3, v3, Lbbpi;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-direct {p0, v0, v3}, Lbbtn;->J(Lbbtq;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    instance-of v0, p1, Lbbro;

    .line 166
    .line 167
    if-eqz v0, :cond_d

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lbbro;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    move-object v0, v2

    .line 174
    :goto_2
    if-nez v0, :cond_e

    .line 175
    .line 176
    invoke-interface {p1}, Lbbta;->xl()Lbbtq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lbbtn;->x(Lbbxj;)Lbbro;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_3

    .line 187
    :cond_e
    move-object v2, v0

    .line 188
    :cond_f
    :goto_3
    if-eqz v2, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0, v1, v2, p2}, Lbbtn;->G(Lbbtm;Lbbro;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    sget-object p1, Lbbto;->b:Lbbxt;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_10
    invoke-virtual {p0, v1, p2}, Lbbtn;->s(Lbbtm;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    return-object p1

    .line 204
    :catchall_0
    move-exception p1

    .line 205
    monitor-exit v1

    .line 206
    throw p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    check-cast p1, Lbbtn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbbtn;->xw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lbbtm;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lbbtm;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbbtm;->d()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v2, v1, Lbbrq;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lbbrq;

    .line 33
    .line 34
    iget-object v2, v2, Lbbrq;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v2, v1, Lbbta;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :goto_0
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    :cond_3
    if-nez v0, :cond_6

    .line 50
    .line 51
    new-instance v0, Lbbtg;

    .line 52
    .line 53
    invoke-static {v1}, Lbbtn;->N(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "Parent job is "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, v2, p1}, Lbbtg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbbtf;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    :cond_6
    :goto_2
    return-object v0

    .line 92
    :cond_7
    new-instance p1, Lbbtg;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbbtn;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1, v0, p0}, Lbbtg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbbtf;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method private final i(Lbbta;)Lbbtq;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbbta;->xl()Lbbtq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lbbsp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbbtq;

    .line 12
    .line 13
    invoke-direct {v0}, Lbbtq;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lbbtj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lbbtj;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbbtn;->K(Lbbtj;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "State should have list: "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected final A(Lbbtf;)V
    .locals 1

    .line 1
    sget-boolean v0, Lbbse;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbbtr;->a:Lbbtr;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbbtn;->B(Lbbrn;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lbbtf;->q()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbbtf;->p(Lbbtn;)Lbbrn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lbbtn;->B(Lbbrn;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbbtn;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lbbrn;->c()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbbtr;->a:Lbbtr;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbbtn;->B(Lbbrn;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final B(Lbbrn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtn;->a:Lbbra;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbra;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbbtn;->xj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbbto;->a:Lbbxt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lbbta;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of v1, v0, Lbbtm;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lbbtm;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbbtm;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lbbrq;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lbbtn;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v1, v3}, Lbbrq;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lbbtn;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lbbto;->c:Lbbxt;

    .line 46
    .line 47
    if-eq v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lbbto;->a:Lbbxt;

    .line 51
    .line 52
    :goto_1
    move-object v1, v0

    .line 53
    sget-object v0, Lbbto;->b:Lbbxt;

    .line 54
    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    return v2

    .line 59
    :cond_4
    :goto_2
    sget-object v0, Lbbto;->a:Lbbxt;

    .line 60
    .line 61
    if-ne v1, v0, :cond_11

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    .line 65
    :cond_5
    invoke-virtual {p0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lbbtm;

    .line 70
    .line 71
    if-eqz v4, :cond_c

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    move-object v4, v3

    .line 75
    check-cast v4, Lbbtm;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbbtm;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lbbto;->e:Lbbxt;

    .line 82
    .line 83
    if-ne v5, v6, :cond_6

    .line 84
    .line 85
    sget-object v1, Lbbto;->d:Lbbxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v3

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lbbtm;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-nez v1, :cond_8

    .line 102
    .line 103
    :goto_3
    invoke-direct {p0, p1}, Lbbtn;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_8
    invoke-virtual {v4, v1}, Lbbtm;->e(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {v4}, Lbbtm;->d()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-ne v2, v5, :cond_a

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    move-object v0, p1

    .line 118
    :goto_4
    monitor-exit v3

    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    check-cast v3, Lbbtm;

    .line 122
    .line 123
    iget-object p1, v3, Lbbtm;->a:Lbbtq;

    .line 124
    .line 125
    invoke-direct {p0, p1, v0}, Lbbtn;->J(Lbbtq;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    sget-object v1, Lbbto;->a:Lbbxt;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit v3

    .line 133
    throw p1

    .line 134
    :cond_c
    instance-of v4, v3, Lbbta;

    .line 135
    .line 136
    if-eqz v4, :cond_10

    .line 137
    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lbbtn;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_d
    move-object v4, v3

    .line 145
    check-cast v4, Lbbta;

    .line 146
    .line 147
    invoke-interface {v4}, Lbbta;->xn()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_e

    .line 152
    .line 153
    sget-boolean v3, Lbbse;->a:Z

    .line 154
    .line 155
    invoke-direct {p0, v4}, Lbbtn;->i(Lbbta;)Lbbtq;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    new-instance v5, Lbbtm;

    .line 162
    .line 163
    invoke-direct {v5, v3, v1}, Lbbtm;-><init>(Lbbtq;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, Lbbtn;->d:Lbbra;

    .line 167
    .line 168
    invoke-virtual {v6, v4, v5}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    invoke-direct {p0, v3, v1}, Lbbtn;->J(Lbbtq;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lbbto;->a:Lbbxt;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_e
    new-instance v4, Lbbrq;

    .line 181
    .line 182
    invoke-direct {v4, v1}, Lbbrq;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v3, v4}, Lbbtn;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Lbbto;->a:Lbbxt;

    .line 190
    .line 191
    if-eq v4, v5, :cond_f

    .line 192
    .line 193
    sget-object v3, Lbbto;->c:Lbbxt;

    .line 194
    .line 195
    if-eq v4, v3, :cond_5

    .line 196
    .line 197
    move-object v1, v4

    .line 198
    goto :goto_5

    .line 199
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v0, "Cannot happen in "

    .line 202
    .line 203
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_10
    sget-object v1, Lbbto;->d:Lbbxt;

    .line 219
    .line 220
    :cond_11
    :goto_5
    sget-object p1, Lbbto;->a:Lbbxt;

    .line 221
    .line 222
    if-ne v1, p1, :cond_12

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_12
    sget-object p1, Lbbto;->b:Lbbxt;

    .line 226
    .line 227
    if-ne v1, p1, :cond_13

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_13
    sget-object p1, Lbbto;->d:Lbbxt;

    .line 231
    .line 232
    if-ne v1, p1, :cond_14

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_6
    return v2

    .line 236
    :cond_14
    invoke-virtual {p0, v1}, Lbbtn;->j(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return v2
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lbbtn;->C(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lbbtn;->xi()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method protected E(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lbbta;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final G(Lbbtm;Lbbro;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p2, Lbbro;->a:Lbbtn;

    .line 2
    .line 3
    new-instance v1, Lbbtl;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lbbtl;-><init>(Lbbtn;Lbbtm;Lbbro;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v1, v3}, Lbbox;->t(Lbbtf;ZLbbof;I)Lbbsn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbbtr;->a:Lbbtr;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lbbtn;->x(Lbbxj;)Lbbro;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lbbsf;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbaen;->s(Lbbmy;Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbbmz;)Lbbmy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaen;->t(Lbbmy;Lbbmz;)Lbbmy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lbbmz;
    .locals 1

    .line 1
    sget-object v0, Lbbtf;->c:Lbbrz;

    .line 2
    .line 3
    return-object v0
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Ljava/util/concurrent/CancellationException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbbtm;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lbbtm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbtm;->d()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lbbsf;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, " is cancelling"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lbbtn;->v(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    instance-of v1, v0, Lbbta;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    instance-of v1, v0, Lbbrq;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Lbbrq;

    .line 64
    .line 65
    iget-object v0, v0, Lbbrq;->b:Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lbbtn;->H(Lbbtn;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lbbtg;

    .line 73
    .line 74
    invoke-static {p0}, Lbbsf;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, " has completed normally"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v0, v1, v2, p0}, Lbbtg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbbtf;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final m(ZZLbbof;)Lbbsn;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lbbth;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lbbth;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lbbtd;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lbbtd;-><init>(Lbbof;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lbbtj;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lbbtj;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    sget-boolean v2, Lbbse;->a:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    new-instance v1, Lbbte;

    .line 36
    .line 37
    invoke-direct {v1, p3}, Lbbte;-><init>(Lbbof;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_2
    iput-object p0, v1, Lbbtj;->b:Lbbtn;

    .line 41
    .line 42
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lbbsp;

    .line 47
    .line 48
    if-eqz v3, :cond_8

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lbbsp;

    .line 52
    .line 53
    iget-boolean v4, v3, Lbbsp;->a:Z

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v3, p0, Lbbtn;->d:Lbbra;

    .line 58
    .line 59
    invoke-virtual {v3, v2, v1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_6
    new-instance v2, Lbbtq;

    .line 68
    .line 69
    invoke-direct {v2}, Lbbtq;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, v3, Lbbsp;->a:Z

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    new-instance v4, Lbbsz;

    .line 77
    .line 78
    invoke-direct {v4, v2}, Lbbsz;-><init>(Lbbtq;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v4

    .line 82
    :cond_7
    iget-object v4, p0, Lbbtn;->d:Lbbra;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    instance-of v3, v2, Lbbta;

    .line 89
    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lbbta;

    .line 94
    .line 95
    invoke-interface {v3}, Lbbta;->xl()Lbbtq;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast v2, Lbbtj;

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lbbtn;->K(Lbbtj;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    sget-object v4, Lbbtr;->a:Lbbtr;

    .line 111
    .line 112
    if-eqz p1, :cond_e

    .line 113
    .line 114
    instance-of v5, v2, Lbbtm;

    .line 115
    .line 116
    if-eqz v5, :cond_e

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_0
    move-object v5, v2

    .line 120
    check-cast v5, Lbbtm;

    .line 121
    .line 122
    invoke-virtual {v5}, Lbbtm;->d()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    instance-of v7, p3, Lbbro;

    .line 129
    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    invoke-virtual {v5}, Lbbtm;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_c

    .line 137
    .line 138
    :cond_a
    invoke-direct {p0, v2, v3, v1}, Lbbtn;->L(Ljava/lang/Object;Lbbtq;Lbbtj;)Z

    .line 139
    .line 140
    .line 141
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-nez v4, :cond_b

    .line 143
    .line 144
    monitor-exit v2

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    if-eqz v6, :cond_d

    .line 147
    .line 148
    move-object v4, v1

    .line 149
    :cond_c
    monitor-exit v2

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    monitor-exit v2

    .line 152
    return-object v1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v2

    .line 155
    throw p1

    .line 156
    :cond_e
    move-object v6, v0

    .line 157
    :goto_4
    if-eqz v6, :cond_10

    .line 158
    .line 159
    if-eqz p2, :cond_f

    .line 160
    .line 161
    invoke-interface {p3, v6}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_f
    check-cast v4, Lbbsn;

    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_10
    invoke-direct {p0, v2, v3, v1}, Lbbtn;->L(Ljava/lang/Object;Lbbtq;Lbbtj;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    :goto_5
    return-object v1

    .line 174
    :cond_11
    if-eqz p2, :cond_14

    .line 175
    .line 176
    instance-of p1, v2, Lbbrq;

    .line 177
    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    check-cast v2, Lbbrq;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_12
    move-object v2, v0

    .line 184
    :goto_6
    if-eqz v2, :cond_13

    .line 185
    .line 186
    iget-object v0, v2, Lbbrq;->b:Ljava/lang/Throwable;

    .line 187
    .line 188
    :cond_13
    invoke-interface {p3, v0}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_14
    sget-object p1, Lbbtr;->a:Lbbtr;

    .line 192
    .line 193
    return-object p1
.end method

.method public final minusKey(Lbbmz;)Lbbna;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaen;->u(Lbbmy;Lbbmz;)Lbbna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lbbtg;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbtn;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lbbtg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbbtf;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lbbtn;->z(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbbta;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbbta;

    .line 10
    .line 11
    invoke-interface {v0}, Lbbta;->xn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final p(Lbbtn;)Lbbrn;
    .locals 2

    .line 1
    new-instance v0, Lbbro;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbro;-><init>(Lbbtn;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, Lbbox;->t(Lbbtf;ZLbbof;I)Lbbsn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbbrn;

    .line 13
    .line 14
    return-object p1
.end method

.method public final plus(Lbbna;)Lbbna;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaen;->v(Lbbmy;Lbbna;)Lbbna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbbtn;->xv(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final s(Lbbtm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-boolean v0, Lbbse;->a:Z

    .line 2
    .line 3
    instance-of v0, p2, Lbbrq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lbbrq;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lbbrq;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    :goto_1
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lbbtm;->g()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbbtm;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lbbtm;->i()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lbbtm;->i()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v3, :cond_16

    .line 50
    .line 51
    check-cast v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p1}, Lbbtm;->d()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object v3, Lbbto;->e:Lbbxt;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lbbtm;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lbbtm;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_d

    .line 91
    .line 92
    new-instance v3, Lbbtg;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbbtn;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4, v1, p0}, Lbbtg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbbtf;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    move-object v1, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Ljava/lang/Throwable;

    .line 119
    .line 120
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 121
    .line 122
    xor-int/2addr v7, v5

    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move-object v6, v1

    .line 127
    :goto_4
    check-cast v6, Ljava/lang/Throwable;

    .line 128
    .line 129
    if-nez v6, :cond_c

    .line 130
    .line 131
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Throwable;

    .line 136
    .line 137
    instance-of v4, v3, Lbbty;

    .line 138
    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v7, v6

    .line 156
    check-cast v7, Ljava/lang/Throwable;

    .line 157
    .line 158
    if-eq v7, v3, :cond_a

    .line 159
    .line 160
    instance-of v7, v7, Lbbty;

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    move-object v1, v6

    .line 165
    :cond_b
    check-cast v1, Ljava/lang/Throwable;

    .line 166
    .line 167
    if-nez v1, :cond_d

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_c
    move-object v1, v6

    .line 171
    :cond_d
    :goto_5
    if-eqz v1, :cond_12

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-gt v3, v5, :cond_e

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    new-instance v4, Ljava/util/IdentityHashMap;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-boolean v4, Lbbse;->b:Z

    .line 194
    .line 195
    if-nez v4, :cond_f

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    goto :goto_6

    .line 199
    :cond_f
    invoke-static {v1}, Lbbxs;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_12

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/lang/Throwable;

    .line 218
    .line 219
    sget-boolean v6, Lbbse;->b:Z

    .line 220
    .line 221
    if-eqz v6, :cond_11

    .line 222
    .line 223
    invoke-static {v5}, Lbbxs;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_11
    if-eq v5, v1, :cond_10

    .line 228
    .line 229
    if-eq v5, v4, :cond_10

    .line 230
    .line 231
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 232
    .line 233
    if-nez v6, :cond_10

    .line 234
    .line 235
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_10

    .line 240
    .line 241
    invoke-static {v1, v5}, Laztl;->V(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_12
    :goto_8
    monitor-exit p1

    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    if-eq v1, v0, :cond_13

    .line 249
    .line 250
    new-instance p2, Lbbrq;

    .line 251
    .line 252
    invoke-direct {p2, v1}, Lbbrq;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    if-eqz v1, :cond_15

    .line 256
    .line 257
    invoke-direct {p0, v1}, Lbbtn;->M(Ljava/lang/Throwable;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_14

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lbbtn;->E(Ljava/lang/Throwable;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-object v0, p2

    .line 273
    check-cast v0, Lbbrq;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbbrq;->a()Z

    .line 276
    .line 277
    .line 278
    :cond_15
    invoke-virtual {p0, p2}, Lbbtn;->xt(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lbbtn;->d:Lbbra;

    .line 282
    .line 283
    invoke-static {p2}, Lbbto;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, p1, v1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1, p2}, Lbbtn;->I(Lbbta;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p2

    .line 294
    :cond_16
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "State is "

    .line 297
    .line 298
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :catchall_0
    move-exception p2

    .line 314
    monitor-exit p1

    .line 315
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbtn;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbtn;->N(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "{"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "}"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0}, Lbbsf;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "@"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lbbtn;->xw()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lbbtn;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbbto;->a:Lbbxt;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Job "

    .line 16
    .line 17
    const-string v2, " is already complete or completing, but is being completed with "

    .line 18
    .line 19
    invoke-static {p1, p0, v1, v2}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, p1, Lbbrq;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lbbrq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p1, v3

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v3, p1, Lbbrq;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    sget-object v1, Lbbto;->c:Lbbxt;

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    return-object v0
.end method

.method protected final v(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lbbtg;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lbbtn;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lbbtg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbbtf;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public final x(Lbbxj;)Lbbro;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lbbxj;->xm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbbxj;->g()Lbbxj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbbxj;->f()Lbbxj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbbxj;->xm()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Lbbro;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lbbro;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Lbbtq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public xi()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public xj()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected xt(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final xv(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lbbsp;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lbbsp;

    .line 10
    .line 11
    iget-boolean v0, v0, Lbbsp;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v0, p0, Lbbtn;->d:Lbbra;

    .line 17
    .line 18
    sget-object v3, Lbbto;->g:Lbbsp;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v3}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    instance-of v0, p1, Lbbsz;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lbbtn;->d:Lbbra;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lbbsz;

    .line 36
    .line 37
    iget-object v3, v3, Lbbsz;->a:Lbbtq;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    return v2

    .line 47
    :cond_4
    return v3
.end method

.method public final xw()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lbbtn;->d:Lbbra;

    .line 2
    .line 3
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lbbxn;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lbbxn;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbbxn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0
.end method

.method public final xx()Lbbrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbtn;->a:Lbbra;

    .line 2
    .line 3
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbbrn;

    .line 6
    .line 7
    return-object v0
.end method

.method public final y(Lbbof;)Lbbsn;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lbbtn;->m(ZZLbbof;)Lbbsn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbbtn;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
