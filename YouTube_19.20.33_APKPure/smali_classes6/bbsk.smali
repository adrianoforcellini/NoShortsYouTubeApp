.class public abstract Lbbsk;
.super Lbbyf;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lbbyi;->f:Lbbyg;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lbbyf;-><init>(JLbbyg;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lbbsk;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lbbrq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbbrq;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lbbrq;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public abstract h()Lbbmw;
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final run()V
    .locals 9

    .line 1
    sget-boolean v0, Lbbse;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbbsk;->h()Lbbmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbwz;

    .line 8
    .line 9
    iget-object v1, v0, Lbbwz;->b:Lbbmw;

    .line 10
    .line 11
    iget-object v0, v0, Lbbwz;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1}, Lbbmw;->getContext()Lbbna;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v0}, Lbbxv;->b(Lbbna;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lbbxv;->a:Lbbxt;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lbbrx;->c(Lbbmw;Lbbna;Ljava/lang/Object;)Lbbua;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v4

    .line 32
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lbbmw;->getContext()Lbbna;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lbbsk;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0, v6}, Lbbsk;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    iget v8, p0, Lbbsk;->e:I

    .line 47
    .line 48
    invoke-static {v8}, La;->ba(I)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    sget-object v8, Lbbtf;->c:Lbbrz;

    .line 55
    .line 56
    invoke-interface {v5, v8}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbbtf;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, v4

    .line 64
    :goto_1
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v5}, Lbbtf;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_3

    .line 71
    .line 72
    invoke-interface {v5}, Lbbtf;->l()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {p0, v6, v5}, Lbbsk;->k(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-boolean v6, Lbbse;->b:Z

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-static {v5, v1}, Lbbxs;->a(Ljava/lang/Throwable;Lbbnk;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_2
    invoke-static {v5}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v1, v5}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-static {v7}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v1, v5}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p0, v6}, Lbbsk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v1, v5}, Lbbmw;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_2
    if-eqz v3, :cond_5

    .line 113
    .line 114
    :try_start_2
    invoke-virtual {v3}, Lbbua;->J()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    :cond_5
    invoke-static {v2, v0}, Lbbxv;->c(Lbbna;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Lbbua;->J()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-static {v2, v0}, Lbbxv;->c(Lbbna;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v4, v0

    .line 139
    :cond_8
    :goto_3
    :try_start_3
    sget-object v0, Lbbli;->a:Lbbli;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    invoke-static {v0}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    invoke-static {v0}, Lbbky;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v4, v0}, Lbbsk;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-static {p1, p2}, Laztl;->V(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_2
    if-eqz p1, :cond_3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_3
    move-object p1, p2

    .line 18
    :goto_1
    new-instance p2, Lbbsd;

    .line 19
    .line 20
    const-string v0, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0, p1}, Lbbsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbbsk;->h()Lbbmw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lbbmw;->getContext()Lbbna;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2}, Lbbsf;->j(Lbbna;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
