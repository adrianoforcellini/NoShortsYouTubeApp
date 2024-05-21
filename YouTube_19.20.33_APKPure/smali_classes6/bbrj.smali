.class public Lbbrj;
.super Lbbsk;
.source "PG"

# interfaces
.implements Lbbnk;
.implements Lbbuc;
.implements Lbbmw;


# instance fields
.field public final a:Lbbmw;

.field public final b:Lbbna;

.field public final c:Lbbqy;

.field public final d:Lbbra;

.field private final f:Lbbra;


# direct methods
.method public constructor <init>(Lbbmw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbbsk;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrj;->a:Lbbmw;

    .line 5
    .line 6
    sget-boolean p2, Lbbse;->a:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lbbmw;->getContext()Lbbna;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbbrj;->b:Lbbna;

    .line 13
    .line 14
    const p1, 0x1fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbbpc;->j(I)Lbbqy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbbrj;->c:Lbbqy;

    .line 22
    .line 23
    sget-object p1, Lbbrd;->a:Lbbrd;

    .line 24
    .line 25
    invoke-static {p1}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lbbrj;->d:Lbbra;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbbrj;->f:Lbbra;

    .line 37
    .line 38
    return-void
.end method

.method private final A(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbbrj;->c:Lbbqy;

    .line 2
    .line 3
    iget v0, v0, Lbbqy;->b:I

    .line 4
    .line 5
    shr-int/lit8 v1, v0, 0x1d

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_6

    .line 11
    .line 12
    sget-boolean v1, Lbbse;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbbsk;->h()Lbbmw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_5

    .line 25
    .line 26
    instance-of v3, v1, Lbbwz;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, La;->ba(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Lbbsk;->e:I

    .line 35
    .line 36
    invoke-static {v3}, La;->ba(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_5

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    check-cast p1, Lbbwz;

    .line 44
    .line 45
    iget-object p1, p1, Lbbwz;->a:Lbbry;

    .line 46
    .line 47
    invoke-interface {v1}, Lbbmw;->getContext()Lbbna;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Lbbry;->b(Lbbna;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    sget-object p1, Lbbtx;->a:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-static {}, Lbbtx;->a()Lbbsq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lbbsq;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lbbsq;->l(Lbbsk;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p1, v0}, Lbbsq;->m(Z)V

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p0}, Lbbsk;->h()Lbbmw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, v1, v0}, Lbbsf;->f(Lbbsk;Lbbmw;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lbbsq;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbbsq;->k(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    const/4 v2, 0x0

    .line 95
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lbbsk;->y(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lbbsq;->k(Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    invoke-virtual {p1, v0}, Lbbsq;->k(Z)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_4
    invoke-virtual {p1, v1, p0}, Lbbry;->a(Lbbna;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {p0, v1, v2}, Lbbsf;->f(Lbbsk;Lbbmw;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Already resumed"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    iget-object v1, p0, Lbbrj;->c:Lbbqy;

    .line 124
    .line 125
    const v2, 0x1fffffff

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    const/high16 v3, 0x40000000    # 2.0f

    .line 130
    .line 131
    add-int/2addr v2, v3

    .line 132
    invoke-virtual {v1, v0, v2}, Lbbqy;->b(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    return-void
.end method

.method private final B(Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget-boolean v0, Lbbse;->a:Z

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lbbrj;->d:Lbbra;

    .line 4
    .line 5
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lbbrd;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbbrj;->d:Lbbra;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    instance-of v1, v0, Lbbrh;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    instance-of v1, v0, Lbbwu;

    .line 28
    .line 29
    if-nez v1, :cond_b

    .line 30
    .line 31
    instance-of v1, v0, Lbbrq;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lbbrq;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbbrq;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-static {p1, v0}, Lbbrj;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    instance-of v0, v0, Lbbrl;

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Lbbrq;->b:Ljava/lang/Throwable;

    .line 55
    .line 56
    :cond_4
    instance-of v0, p1, Lbbrh;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    check-cast p1, Lbbrh;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v2}, Lbbrj;->j(Lbbrh;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Lbbwu;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lbbrj;->E(Lbbwu;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    instance-of v1, v0, Lbbrp;

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lbbrp;

    .line 81
    .line 82
    iget-object v3, v1, Lbbrp;->b:Lbbrh;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-static {p1, v0}, Lbbrj;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    instance-of v3, p1, Lbbwu;

    .line 90
    .line 91
    if-nez v3, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lbbrh;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbbrp;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    iget-object p1, v1, Lbbrp;->e:Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {p0, v3, p1}, Lbbrj;->j(Lbbrh;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    const/16 v4, 0x1d

    .line 112
    .line 113
    invoke-static {v1, v3, v2, v4}, Lbbrp;->b(Lbbrp;Lbbrh;Ljava/lang/Throwable;I)Lbbrp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lbbrj;->d:Lbbra;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_9
    instance-of v1, p1, Lbbwu;

    .line 127
    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lbbrh;

    .line 135
    .line 136
    new-instance v7, Lbbrp;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/16 v6, 0x1c

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v1, v7

    .line 143
    move-object v2, v0

    .line 144
    invoke-direct/range {v1 .. v6}, Lbbrp;-><init>(Ljava/lang/Object;Lbbrh;Lbbof;Ljava/lang/Throwable;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lbbrj;->d:Lbbra;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v7}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    :cond_a
    :goto_1
    return-void

    .line 156
    :cond_b
    :goto_2
    invoke-static {p1, v0}, Lbbrj;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0
.end method

.method private static final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 4
    .line 5
    const-string v2, ", already has "

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v2}, La;->cI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final D(Lbbts;Ljava/lang/Object;ILbbof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbbrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lbbse;->a:Z

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, La;->ba(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    instance-of p3, p0, Lbbrh;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v3, p3

    .line 24
    :goto_0
    instance-of p3, p0, Lbbrh;

    .line 25
    .line 26
    new-instance v6, Lbbrp;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lbbrh;

    .line 32
    .line 33
    :cond_2
    move-object v2, p2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v0 .. v5}, Lbbrp;-><init>(Ljava/lang/Object;Lbbrh;Lbbof;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    move-object p1, v6

    .line 43
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final E(Lbbwu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbrj;->c:Lbbqy;

    .line 2
    .line 3
    iget v0, v0, Lbbqy;->b:I

    .line 4
    .line 5
    const v1, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Lbbwu;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lbbrj;->b:Lbbna;

    .line 17
    .line 18
    new-instance v1, Lbbrt;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Exception in invokeOnCancellation handler for "

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, p1}, Lbbrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lbbsf;->j(Lbbna;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "The index for Segment.onCancellation(..) is broken"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private final F(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbbrj;->d:Lbbra;

    .line 2
    .line 3
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lbbts;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbbts;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p1, p2, v2}, Lbbrj;->D(Lbbts;Ljava/lang/Object;ILbbof;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbbrj;->d:Lbbra;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lbbrj;->m()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lbbrj;->A(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p2, v0, Lbbrl;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast v0, Lbbrl;

    .line 37
    .line 38
    iget-object p2, v0, Lbbrl;->a:Lbbqx;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v0, v1}, Lbbqx;->a(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Already resumed, but proposed with update "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method static synthetic t(Lbbrj;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbbrj;->F(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z()Lbbsn;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbrj;->b:Lbbna;

    .line 2
    .line 3
    sget-object v1, Lbbtf;->c:Lbbrz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbbtf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lbbrm;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lbbrm;-><init>(Lbbrj;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {v0, v4, v2, v3}, Lbbox;->t(Lbbtf;ZLbbof;I)Lbbsn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lbbrj;->f:Lbbra;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbbrj;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbbrj;->c:Lbbqy;

    .line 6
    .line 7
    iget v1, v1, Lbbqy;->b:I

    .line 8
    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    if-eqz v2, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v2, v1, :cond_6

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lbbrj;->p()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lbbrj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lbbrq;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lbbrq;

    .line 30
    .line 31
    iget-object v0, v0, Lbbrq;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-boolean v1, Lbbse;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p0}, Lbbxs;->a(Ljava/lang/Throwable;Lbbnk;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    throw v0

    .line 43
    :cond_3
    iget v1, p0, Lbbrj;->e:I

    .line 44
    .line 45
    invoke-static {v1}, La;->ba(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lbbrj;->b:Lbbna;

    .line 52
    .line 53
    sget-object v2, Lbbtf;->c:Lbbrz;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbbtf;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Lbbtf;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Lbbtf;->l()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lbbsk;->k(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v0, Lbbse;->b:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1, p0}, Lbbxs;->a(Ljava/lang/Throwable;Lbbnk;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    throw v1

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Lbbsk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Already suspended"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_7
    iget-object v2, p0, Lbbrj;->c:Lbbqy;

    .line 100
    .line 101
    const v3, 0x1fffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v3, v1

    .line 105
    const/high16 v4, 0x20000000

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    invoke-virtual {v2, v1, v3}, Lbbqy;->b(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lbbrj;->i()Lbbsn;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    invoke-direct {p0}, Lbbrj;->z()Lbbsn;

    .line 121
    .line 122
    .line 123
    :cond_8
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lbbrj;->p()V

    .line 126
    .line 127
    .line 128
    :cond_9
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 129
    .line 130
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrj;->d:Lbbra;

    .line 2
    .line 3
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lbbrp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbrp;

    .line 6
    .line 7
    iget-object p1, p1, Lbbrp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbrj;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lbbtf;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbbtf;->l()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbbsk;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbbrj;->a:Lbbmw;

    .line 8
    .line 9
    sget-boolean v1, Lbbse;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lbbnk;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Lbbnk;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lbbxs;->a(Ljava/lang/Throwable;Lbbnk;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final getCallerFrame()Lbbnk;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbrj;->a:Lbbmw;

    .line 2
    .line 3
    instance-of v1, v0, Lbbnk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbbnk;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getContext()Lbbna;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrj;->b:Lbbna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Lbbmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrj;->a:Lbbmw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbbsn;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbrj;->f:Lbbra;

    .line 2
    .line 3
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbbsn;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Lbbrh;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lbbrh;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lbbrj;->b:Lbbna;

    .line 7
    .line 8
    new-instance v0, Lbbrt;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p1}, Lbbrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lbbsf;->j(Lbbna;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    :cond_0
    iget-object p1, p0, Lbbrj;->d:Lbbra;

    .line 2
    .line 3
    iget-object p1, p1, Lbbra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, p1, Lbbts;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Lbbrq;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, Lbbrp;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lbbrp;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbrp;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-static {v0, v1, p2, v2}, Lbbrp;->b(Lbbrp;Lbbrh;Ljava/lang/Throwable;I)Lbbrp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lbbrj;->d:Lbbra;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, Lbbrp;->b:Lbbrh;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbbrj;->j(Lbbrh;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, v0, Lbbrp;->c:Lbbof;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p1, p2}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    iget-object p2, p0, Lbbrj;->b:Lbbna;

    .line 59
    .line 60
    new-instance v0, Lbbrt;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Exception in resume onCancellation handler for "

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p1}, Lbbrt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0}, Lbbsf;->j(Lbbna;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Must be called at most once"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    iget-object v6, p0, Lbbrj;->d:Lbbra;

    .line 91
    .line 92
    new-instance v7, Lbbrp;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v5, 0xe

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v0, v7

    .line 99
    move-object v1, p1

    .line 100
    move-object v4, p2

    .line 101
    invoke-direct/range {v0 .. v5}, Lbbrp;-><init>(Ljava/lang/Object;Lbbrh;Lbbof;Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1, v7}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "Not completed"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbrj;->i()Lbbsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lbbsn;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbbrj;->f:Lbbra;

    .line 12
    .line 13
    sget-object v1, Lbbtr;->a:Lbbtr;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbra;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbrj;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbbrj;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbbrj;->z()Lbbsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbbrj;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Lbbts;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lbbsn;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbbrj;->f:Lbbra;

    .line 20
    .line 21
    sget-object v1, Lbbtr;->a:Lbbtr;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbbra;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lbbof;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbbrh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbbrh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lbbtc;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbbtc;-><init>(Lbbof;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lbbrj;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbrj;->a:Lbbmw;

    .line 2
    .line 3
    instance-of v1, v0, Lbbwz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbbwz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Lbbwz;->f:Lbbra;

    .line 15
    .line 16
    iget-object v1, v1, Lbbra;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v3, Lbbxa;->b:Lbbxt;

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lbbwz;->f:Lbbra;

    .line 23
    .line 24
    invoke-virtual {v1, v3, p0}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v3, v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v0, v0, Lbbwz;->f:Lbbra;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    :goto_1
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Lbbrj;->l()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lbbrj;->v(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v1, "Failed requirement."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Inconsistent state "

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_6
    :goto_2
    return-void
.end method

.method public final q(Lbbry;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbrj;->a:Lbbmw;

    .line 2
    .line 3
    instance-of v1, v0, Lbbwz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lbbwz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lbbwz;->a:Lbbry;

    .line 15
    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget p1, p0, Lbbrj;->e:I

    .line 21
    .line 22
    :goto_1
    invoke-static {p0, p2, p1}, Lbbrj;->t(Lbbrj;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lbbrj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbbrj;->a:Lbbmw;

    .line 7
    .line 8
    check-cast v0, Lbbwz;

    .line 9
    .line 10
    iget-object v0, v0, Lbbwz;->f:Lbbra;

    .line 11
    .line 12
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbbky;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Lbbrq;

    .line 8
    .line 9
    sget-boolean v1, Lbbse;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Lbbxs;->a(Ljava/lang/Throwable;Lbbnk;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-direct {p1, v0}, Lbbrq;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lbbrj;->e:I

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lbbrj;->t(Lbbrj;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final s(Lbbwu;I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbbrj;->c:Lbbqy;

    .line 2
    .line 3
    iget v1, v0, Lbbqy;->b:I

    .line 4
    .line 5
    const v2, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int v3, v1, v2

    .line 9
    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x1d

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1d

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbbqy;->b(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lbbrj;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbrj;->a:Lbbmw;

    .line 2
    .line 3
    invoke-static {v0}, Lbbsf;->c(Lbbmw;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbbrj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lbbts;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "Active"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Lbbrl;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Cancelled"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Completed"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lbbrj;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Lbbsf;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "("

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "){"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}@"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lbbof;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lbbrj;->d:Lbbra;

    .line 2
    .line 3
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lbbts;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbbts;

    .line 11
    .line 12
    iget v2, p0, Lbbrj;->e:I

    .line 13
    .line 14
    invoke-static {v1, p1, v2, p2}, Lbbrj;->D(Lbbts;Ljava/lang/Object;ILbbof;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lbbrj;->d:Lbbra;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbbrj;->m()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lbbrk;->a:Lbbxt;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p1, v0, Lbbrp;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object p1, p2

    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_2
    return-object p2
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbbrj;->d:Lbbra;

    .line 2
    .line 3
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lbbts;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    instance-of v1, v0, Lbbrh;

    .line 11
    .line 12
    new-instance v2, Lbbrl;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    instance-of v1, v0, Lbbwu;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :cond_3
    :goto_0
    invoke-direct {v2, p0, p1, v3}, Lbbrl;-><init>(Lbbmw;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbbrj;->d:Lbbra;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lbbts;

    .line 36
    .line 37
    instance-of v2, v1, Lbbrh;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast v0, Lbbrh;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lbbrj;->j(Lbbrh;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of p1, v1, Lbbwu;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    check-cast v0, Lbbwu;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lbbrj;->E(Lbbwu;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbbrj;->m()V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lbbrj;->e:I

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lbbrj;->A(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    sget-boolean v0, Lbbse;->a:Z

    .line 2
    .line 3
    iget v0, p0, Lbbrj;->e:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbbrj;->A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbbrj;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbbrj;->F(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
