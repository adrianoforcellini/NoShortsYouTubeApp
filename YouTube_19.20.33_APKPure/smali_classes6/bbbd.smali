.class final Lbbbd;
.super Lbajy;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbaha;


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lbaha;

.field final b:Lbahe;

.field final c:Z

.field final d:I

.field e:Lbajw;

.field f:Lbaht;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method public constructor <init>(Lbaha;Lbahe;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbajy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbd;->a:Lbaha;

    .line 5
    .line 6
    iput-object p2, p0, Lbbbd;->b:Lbahe;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbbbd;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lbbbd;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbbd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbbbd;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lbbbd;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbbd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lbbbd;->g:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbbbd;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lbbbd;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbd;->e:Lbajw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbbd;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbbbd;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbbbd;->f:Lbaht;

    .line 9
    .line 10
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbbd;->b:Lbahe;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbbbd;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbbbd;->e:Lbajw;

    .line 25
    .line 26
    invoke-interface {v0}, Lbajw;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbbd;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbbd;->b:Lbahe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbahe;->b(Ljava/lang/Runnable;)Lbaht;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method final f(ZZLbaha;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbbd;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbbbd;->e:Lbajw;

    .line 7
    .line 8
    invoke-interface {p1}, Lbajw;->d()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lbbbd;->g:Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-boolean v0, p0, Lbbbd;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    iput-boolean v1, p0, Lbbbd;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p3, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lbaha;->b()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lbbbd;->b:Lbahe;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbahe;->dispose()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput-boolean v1, p0, Lbbbd;->i:Z

    .line 42
    .line 43
    iget-object p2, p0, Lbbbd;->e:Lbajw;

    .line 44
    .line 45
    invoke-interface {p2}, Lbajw;->d()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbbbd;->b:Lbahe;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbahe;->dispose()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-boolean v1, p0, Lbbbd;->i:Z

    .line 60
    .line 61
    invoke-interface {p3}, Lbaha;->b()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbbbd;->b:Lbahe;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbahe;->dispose()V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbd;->e:Lbajw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajw;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbbbd;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lbbbd;->i:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lbbbd;->h:Z

    .line 14
    .line 15
    iget-object v3, p0, Lbbbd;->g:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-boolean v4, p0, Lbbbd;->c:Z

    .line 18
    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v1, p0, Lbbbd;->i:Z

    .line 27
    .line 28
    iget-object v0, p0, Lbbbd;->a:Lbaha;

    .line 29
    .line 30
    iget-object v1, p0, Lbbbd;->g:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbbbd;->b:Lbahe;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_0
    iget-object v3, p0, Lbbbd;->a:Lbaha;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v3, v4}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iput-boolean v1, p0, Lbbbd;->i:Z

    .line 50
    .line 51
    iget-object v0, p0, Lbbbd;->g:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lbbbd;->a:Lbaha;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v0, p0, Lbbbd;->a:Lbaha;

    .line 62
    .line 63
    invoke-interface {v0}, Lbaha;->b()V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lbbbd;->b:Lbahe;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    neg-int v0, v0

    .line 73
    invoke-virtual {p0, v0}, Lbbbd;->addAndGet(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    iget-object v0, p0, Lbbbd;->e:Lbajw;

    .line 81
    .line 82
    iget-object v2, p0, Lbbbd;->a:Lbaha;

    .line 83
    .line 84
    move v3, v1

    .line 85
    :cond_7
    iget-boolean v4, p0, Lbbbd;->h:Z

    .line 86
    .line 87
    invoke-interface {v0}, Lbajw;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p0, v4, v5, v2}, Lbbbd;->f(ZZLbaha;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_a

    .line 96
    .line 97
    :goto_2
    iget-boolean v4, p0, Lbbbd;->h:Z

    .line 98
    .line 99
    :try_start_0
    invoke-interface {v0}, Lbajw;->wY()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    move v6, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_8
    const/4 v6, 0x0

    .line 108
    :goto_3
    invoke-virtual {p0, v4, v6, v2}, Lbbbd;->f(ZZLbaha;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_a

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    neg-int v3, v3

    .line 117
    invoke-virtual {p0, v3}, Lbbbd;->addAndGet(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-interface {v2, v5}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v3

    .line 129
    invoke-static {v3}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p0, Lbbbd;->i:Z

    .line 133
    .line 134
    iget-object v1, p0, Lbbbd;->f:Lbaht;

    .line 135
    .line 136
    invoke-interface {v1}, Lbaht;->dispose()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lbajw;->d()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3}, Lbaha;->c(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lbbbd;->b:Lbahe;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_4
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbbbd;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final wW(Lbaht;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbbd;->f:Lbaht;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbaiv;->g(Lbaht;Lbaht;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbbbd;->f:Lbaht;

    .line 10
    .line 11
    instance-of v0, p1, Lbajr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbajr;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lbajr;->wX(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput v1, p0, Lbbbd;->j:I

    .line 26
    .line 27
    iput-object p1, p0, Lbbbd;->e:Lbajw;

    .line 28
    .line 29
    iput-boolean v1, p0, Lbbbd;->h:Z

    .line 30
    .line 31
    iget-object p1, p0, Lbbbd;->a:Lbaha;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbbbd;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lbbbd;->j:I

    .line 44
    .line 45
    iput-object p1, p0, Lbbbd;->e:Lbajw;

    .line 46
    .line 47
    iget-object p1, p0, Lbbbd;->a:Lbaha;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget p1, p0, Lbbbd;->d:I

    .line 54
    .line 55
    new-instance v0, Lbbgt;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbbgt;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lbbbd;->e:Lbajw;

    .line 61
    .line 62
    iget-object p1, p0, Lbbbd;->a:Lbaha;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lbaha;->wW(Lbaht;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final wX(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbbbd;->k:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final wY()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbd;->e:Lbajw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbajw;->wY()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbbbd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbbbd;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbbbd;->e:Lbajw;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbajw;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lbbbd;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
