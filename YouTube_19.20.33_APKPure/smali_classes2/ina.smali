.class public final Lina;
.super Lipd;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field public final a:Lbnb;

.field private b:Linv;

.field private c:Landroid/content/Context;

.field private d:Z

.field private final e:Lbbin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lipd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbnb;-><init>(Lbna;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lina;->a:Lbnb;

    .line 10
    .line 11
    new-instance v0, Lbbin;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lbbin;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lina;->e:Lbbin;

    .line 18
    .line 19
    invoke-static {}, Ltnl;->s()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lipd;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lina;->a()Linv;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p3, Linv;->bn:Lyhq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyhq;->R()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p3, Linv;->aA:Z

    .line 20
    .line 21
    iget-object v0, p3, Linv;->bn:Lyhq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyhq;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p3, Linv;->at:Z

    .line 28
    .line 29
    const p3, 0x7f0e0670

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lakqm;->l()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "Fragment cannot use Event annotations with null view!"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_2
    invoke-static {}, Lakqm;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    throw p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final a()Linv;
    .locals 2

    .line 1
    iget-object v0, p0, Lina;->b:Linv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lina;->d:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aL(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lipd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->j(II)Lakpf;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lakqm;->l()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->l()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakpf;->close()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lina;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Lipd;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lina;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lina;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    iget-object v0, v0, Lbbin;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lakqb;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Linv;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lina;->a()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aV()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Laihj;->G(Lcd;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbin;->g(Lakqb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lipd;->ab(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lipd;->ac(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lipd;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
    .line 24
    .line 25
.end method

.method public final af()V
    .locals 4

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lipd;->af()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lina;->a()Linv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Linv;->bk:Limv;

    .line 14
    .line 15
    invoke-virtual {v1}, Limv;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Linv;->ac(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Linv;->bt:Lehv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lehv;->q()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Linv;->ae()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Linv;->bk:Limv;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Link;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v1, v3}, Link;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Linv;->D(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Linv;->an()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Linv;->aN:Liwq;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Linv;->B:Lzub;

    .line 58
    .line 59
    invoke-virtual {v1}, Liwq;->i()Luhw;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lzub;->h(Luhw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lakqm;->l()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final ah()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lina;->e:Lbbin;

    .line 4
    .line 5
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-super/range {p0 .. p0}, Lipd;->ah()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lina;->a()Linv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Linv;->ah()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Linv;->f(Z)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, Linv;->bp:Lafed;

    .line 29
    .line 30
    invoke-virtual {v0}, Lafed;->i()Lzgh;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lafed;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcd;->pP()Lda;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, Ldh;->n(Lcd;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ldh;->d()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, Linv;->f(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Linv;->an()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-boolean v5, v3, Linv;->ba:Z

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    iget-object v5, v3, Linv;->bc:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Linv;->Y(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-boolean v5, v3, Linv;->aZ:Z

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    iget-object v5, v3, Linv;->bb:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Linv;->Y(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, Linv;->ah()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/16 v6, 0xd

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget-object v5, v3, Linv;->t:Lzna;

    .line 92
    .line 93
    sget-object v8, Lawot;->l:Lawot;

    .line 94
    .line 95
    invoke-interface {v5, v8}, Lzna;->y(Lawot;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Linv;->bk:Limv;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v8, Liar;

    .line 104
    .line 105
    const/16 v9, 0x12

    .line 106
    .line 107
    invoke-direct {v8, v5, v9}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v8}, Linv;->D(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Linv;->z()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v3, Linv;->bx:Lfc;

    .line 117
    .line 118
    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 119
    .line 120
    sget-object v9, Lyga;->c:Lalcj;

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, [Ljava/lang/String;

    .line 129
    .line 130
    const-string v9, "date_modified"

    .line 131
    .line 132
    iget-object v10, v5, Lfc;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :try_start_1
    new-instance v11, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v12, "android:query-arg-sort-columns"

    .line 140
    .line 141
    filled-new-array {v9}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v9, "android:query-arg-sort-direction"

    .line 149
    .line 150
    invoke-virtual {v11, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v9, "android:query-arg-limit"

    .line 154
    .line 155
    invoke-virtual {v11, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    move-object v9, v10

    .line 159
    check-cast v9, Lyga;

    .line 160
    .line 161
    iget-object v9, v9, Lyga;->d:Landroid/content/ContentResolver;

    .line 162
    .line 163
    invoke-virtual {v9, v8, v0, v11, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    move-object v12, v0

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto :goto_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_0

    .line 173
    :catch_2
    move-exception v0

    .line 174
    :goto_0
    :try_start_2
    const-string v8, "Error while trying to query content resolver."

    .line 175
    .line 176
    invoke-static {v8, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    move-object v12, v7

    .line 180
    :goto_1
    if-eqz v12, :cond_4

    .line 181
    .line 182
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 183
    .line 184
    .line 185
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    :try_start_3
    const-string v0, "_id"

    .line 189
    .line 190
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const-string v0, "_display_name"

    .line 195
    .line 196
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    const-string v0, "_size"

    .line 201
    .line 202
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    const-string v0, "_data"

    .line 207
    .line 208
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    const-string v0, "duration"

    .line 213
    .line 214
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v18
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :try_start_4
    move-object v11, v10

    .line 219
    check-cast v11, Lyga;

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-virtual/range {v11 .. v18}, Lyga;->a(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_2

    .line 227
    :catch_3
    move-exception v0

    .line 228
    const-string v8, "Error while trying to get column indexes from cursor."

    .line 229
    .line 230
    invoke-static {v8, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    move-object v0, v7

    .line 234
    :goto_2
    if-nez v0, :cond_5

    .line 235
    .line 236
    invoke-static {v7}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    iget-object v8, v5, Lfc;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v5, v5, Lfc;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const v9, 0x7f0712f3

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    const v10, 0x7f0712eb

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    const v11, 0x7f060b6f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    const v12, 0x7f0712ea

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    const v13, 0x7f0712f4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {}, Lyfy;->a()Lyfx;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v13, v11}, Lyfx;->b(I)V

    .line 291
    .line 292
    .line 293
    add-int/2addr v10, v10

    .line 294
    invoke-virtual {v13, v10}, Lyfx;->c(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13, v12}, Lyfx;->d(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v13, v5}, Lyfx;->f(Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v9}, Lyfx;->g(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v9}, Lyfx;->h(I)V

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    invoke-virtual {v13, v5}, Lyfx;->e(I)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lgyu;

    .line 318
    .line 319
    invoke-direct {v5, v13, v6}, Lgyu;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    check-cast v8, Lehv;

    .line 323
    .line 324
    iget-object v8, v8, Lehv;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lzdk;

    .line 327
    .line 328
    invoke-virtual {v8, v0, v7, v5}, Lzdk;->b(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_3
    iput-object v0, v3, Linv;->ax:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    iget-object v0, v3, Linv;->k:Lina;

    .line 335
    .line 336
    iget-object v5, v3, Linv;->ax:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 337
    .line 338
    new-instance v8, Lidf;

    .line 339
    .line 340
    const/16 v9, 0x8

    .line 341
    .line 342
    invoke-direct {v8, v3, v9}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    new-instance v9, Lidf;

    .line 346
    .line 347
    const/16 v10, 0x9

    .line 348
    .line 349
    invoke-direct {v9, v3, v10}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v5, v8, v9}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-virtual {v3}, Linv;->an()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    iget-object v0, v3, Linv;->aN:Liwq;

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    iget-object v5, v3, Linv;->B:Lzub;

    .line 366
    .line 367
    invoke-virtual {v0}, Liwq;->i()Luhw;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v5, v0}, Lzub;->a(Luhw;)V

    .line 372
    .line 373
    .line 374
    :cond_7
    iget-object v0, v3, Linv;->e:Lj$/util/Optional;

    .line 375
    .line 376
    new-instance v5, Limw;

    .line 377
    .line 378
    invoke-direct {v5, v6}, Limw;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v5, Lini;

    .line 386
    .line 387
    const/16 v6, 0xa

    .line 388
    .line 389
    invoke-direct {v5, v3, v6}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, Linv;->ao:Lios;

    .line 396
    .line 397
    if-eqz v0, :cond_8

    .line 398
    .line 399
    iput-boolean v4, v0, Lios;->d:Z

    .line 400
    .line 401
    :cond_8
    iget-object v0, v3, Linv;->bf:Lirl;

    .line 402
    .line 403
    iget-object v4, v0, Lirl;->b:Lachi;

    .line 404
    .line 405
    if-eqz v4, :cond_9

    .line 406
    .line 407
    const-string v5, "aft"

    .line 408
    .line 409
    invoke-interface {v4, v5}, Lachi;->f(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iput-object v7, v0, Lirl;->b:Lachi;

    .line 413
    .line 414
    iput-object v7, v0, Lirl;->e:Lachi;

    .line 415
    .line 416
    :cond_9
    iget-object v0, v3, Linv;->H:Lalxb;

    .line 417
    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    new-instance v4, Liar;

    .line 421
    .line 422
    const/16 v5, 0x11

    .line 423
    .line 424
    invoke-direct {v4, v3, v5}, Liar;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 428
    .line 429
    const-wide/16 v6, 0x3e8

    .line 430
    .line 431
    invoke-interface {v0, v4, v6, v7, v5}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v3, Linv;->X:Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 436
    .line 437
    :cond_a
    :goto_4
    invoke-interface {v2}, Lakpf;->close()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :catchall_0
    move-exception v0

    .line 442
    move-object v3, v0

    .line 443
    :try_start_5
    invoke-interface {v2}, Lakpf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    move-object v2, v0

    .line 449
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :goto_5
    throw v3
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v4, v1, Lina;->e:Lbbin;

    .line 8
    .line 9
    invoke-virtual {v4}, Lbbin;->m()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static/range {p0 .. p0}, Lakrv;->ac(Lcd;)Lamin;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v2, v4, Lamin;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lina;->a()Linv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-class v5, Liqa;

    .line 23
    .line 24
    new-instance v6, Linw;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v6, v4, v7}, Linw;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v5, v6}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 31
    .line 32
    .line 33
    const-class v5, Lipz;

    .line 34
    .line 35
    new-instance v6, Linw;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v6, v4, v8}, Linw;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5, v6}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 42
    .line 43
    .line 44
    const-class v5, Lzfz;

    .line 45
    .line 46
    new-instance v6, Linw;

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    invoke-direct {v6, v4, v9}, Linw;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, v6}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 53
    .line 54
    .line 55
    const-class v5, Lzge;

    .line 56
    .line 57
    new-instance v6, Linw;

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    invoke-direct {v6, v4, v10}, Linw;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v5, v6}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 64
    .line 65
    .line 66
    const-class v5, Lzfw;

    .line 67
    .line 68
    new-instance v6, Linw;

    .line 69
    .line 70
    const/4 v11, 0x5

    .line 71
    invoke-direct {v6, v4, v11}, Linw;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5, v6}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 75
    .line 76
    .line 77
    const-class v5, Limx;

    .line 78
    .line 79
    new-instance v6, Linw;

    .line 80
    .line 81
    const/4 v12, 0x6

    .line 82
    invoke-direct {v6, v4, v12}, Linw;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v5, v6}, Lakrv;->I(Lcd;Ljava/lang/Class;Lakrb;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lina;->a()Linv;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    const-string v5, "SHOW_GREEN_SCREEN_EDU_KEY"

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput-boolean v3, v4, Linv;->aO:Z

    .line 101
    .line 102
    :cond_0
    iget-object v3, v4, Linv;->x:Laijg;

    .line 103
    .line 104
    iget-object v5, v4, Linv;->bu:Ltmg;

    .line 105
    .line 106
    iget-object v5, v5, Ltmg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v5}, Laijg;->j(Landroid/view/View;Lacfo;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v4, Linv;->y:Laijg;

    .line 112
    .line 113
    iget-object v5, v4, Linv;->bu:Ltmg;

    .line 114
    .line 115
    iget-object v5, v5, Ltmg;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v5}, Laijg;->j(Landroid/view/View;Lacfo;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v4, Linv;->j:Lcg;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v5, 0x1

    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    :cond_1
    move v3, v7

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    if-ne v3, v5, :cond_3

    .line 140
    .line 141
    const/16 v3, 0x5a

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    if-ne v3, v8, :cond_4

    .line 145
    .line 146
    const/16 v3, 0xb4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-ne v3, v9, :cond_1

    .line 150
    .line 151
    const/16 v3, 0x10e

    .line 152
    .line 153
    :goto_0
    iput v3, v4, Linv;->as:I

    .line 154
    .line 155
    const v3, 0x7f0b0f4a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 163
    .line 164
    iput-object v3, v4, Linv;->ar:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    .line 165
    .line 166
    const v3, 0x7f0b0f54

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    iput-object v3, v4, Linv;->aa:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    const v3, 0x7f0b02c8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 185
    .line 186
    iput-object v3, v4, Linv;->Y:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 187
    .line 188
    iget-object v3, v4, Linv;->bk:Limv;

    .line 189
    .line 190
    iget-boolean v6, v4, Linv;->a:Z

    .line 191
    .line 192
    new-instance v13, Likz;

    .line 193
    .line 194
    const/16 v14, 0xc

    .line 195
    .line 196
    invoke-direct {v13, v4, v14}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v13, v3, Limv;->q:Ljava/util/function/Consumer;

    .line 200
    .line 201
    iget-object v13, v3, Limv;->v:Laadj;

    .line 202
    .line 203
    iget-object v13, v13, Laadj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v13, Laflg;

    .line 206
    .line 207
    invoke-virtual {v13}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    new-instance v15, Lzhy;

    .line 212
    .line 213
    const/16 v10, 0x9

    .line 214
    .line 215
    invoke-direct {v15, v10}, Lzhy;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Lalvu;->a:Lalvu;

    .line 219
    .line 220
    invoke-static {v13, v15, v8}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_5

    .line 229
    .line 230
    move v8, v7

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v8, v13}, Lxfi;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    :goto_1
    new-instance v13, Lvbw;

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    invoke-direct {v13, v15}, Lvbw;-><init>([B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v7}, Lvbw;->b(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v7}, Lvbw;->d(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v10, Lvce;

    .line 259
    .line 260
    invoke-direct {v10, v7, v7, v15, v15}, Lvce;-><init>(ZILmtp;Lugz;)V

    .line 261
    .line 262
    .line 263
    iput-object v10, v13, Lvbw;->p:Lvbs;

    .line 264
    .line 265
    invoke-virtual {v13, v7}, Lvbw;->a(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v7}, Lvbw;->c(Z)V

    .line 269
    .line 270
    .line 271
    iput v11, v13, Lvbw;->c:I

    .line 272
    .line 273
    iget-short v10, v13, Lvbw;->t:S

    .line 274
    .line 275
    sget-object v11, Lukb;->a:Lukb;

    .line 276
    .line 277
    iput-object v11, v13, Lvbw;->b:Lukb;

    .line 278
    .line 279
    iput-boolean v6, v13, Lvbw;->d:Z

    .line 280
    .line 281
    or-int/lit8 v6, v10, 0x3

    .line 282
    .line 283
    int-to-short v6, v6

    .line 284
    iput-short v6, v13, Lvbw;->t:S

    .line 285
    .line 286
    iget-object v6, v3, Limv;->c:Liny;

    .line 287
    .line 288
    invoke-virtual {v6}, Liny;->b()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iput v6, v13, Lvbw;->g:I

    .line 293
    .line 294
    iget-short v6, v13, Lvbw;->t:S

    .line 295
    .line 296
    or-int/lit8 v10, v6, 0x10

    .line 297
    .line 298
    int-to-short v10, v10

    .line 299
    iput-short v10, v13, Lvbw;->t:S

    .line 300
    .line 301
    iget-object v10, v3, Limv;->b:Landroid/content/Context;

    .line 302
    .line 303
    iput-object v10, v13, Lvbw;->i:Landroid/content/Context;

    .line 304
    .line 305
    iput-boolean v5, v13, Lvbw;->j:Z

    .line 306
    .line 307
    const/16 v10, 0x50

    .line 308
    .line 309
    or-int/2addr v6, v10

    .line 310
    int-to-short v6, v6

    .line 311
    iput-short v6, v13, Lvbw;->t:S

    .line 312
    .line 313
    const-string v6, "[ShortsCreation][Android][CameraRecorder]"

    .line 314
    .line 315
    new-instance v11, Lablx;

    .line 316
    .line 317
    sget-object v10, Laepf;->y:Laepf;

    .line 318
    .line 319
    invoke-direct {v11, v10, v6, v15}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 320
    .line 321
    .line 322
    iput-object v11, v13, Lvbw;->u:Lablx;

    .line 323
    .line 324
    new-instance v6, Lablx;

    .line 325
    .line 326
    sget-object v10, Laepf;->f:Laepf;

    .line 327
    .line 328
    invoke-direct {v6, v10}, Lablx;-><init>(Laepf;)V

    .line 329
    .line 330
    .line 331
    iput-object v6, v13, Lvbw;->v:Lablx;

    .line 332
    .line 333
    iget-object v6, v3, Limv;->d:Lugz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    const-string v10, "Null avSyncLoggingCapturer"

    .line 336
    .line 337
    if-eqz v6, :cond_2b

    .line 338
    .line 339
    :try_start_1
    iput-object v6, v13, Lvbw;->m:Lugz;

    .line 340
    .line 341
    iget-object v6, v3, Limv;->s:Lyhq;

    .line 342
    .line 343
    invoke-virtual {v6}, Lyhq;->B()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    invoke-virtual {v13, v6}, Lvbw;->b(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v5}, Lvbw;->a(Z)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v3, Limv;->s:Lyhq;

    .line 354
    .line 355
    invoke-virtual {v6}, Lyhq;->I()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_7

    .line 360
    .line 361
    iget-object v6, v3, Limv;->s:Lyhq;

    .line 362
    .line 363
    invoke-virtual {v6}, Lyhq;->k()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_6

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_6
    move v6, v7

    .line 371
    goto :goto_3

    .line 372
    :cond_7
    :goto_2
    move v6, v5

    .line 373
    :goto_3
    invoke-virtual {v13, v6}, Lvbw;->c(Z)V

    .line 374
    .line 375
    .line 376
    iget-object v6, v3, Limv;->c:Liny;

    .line 377
    .line 378
    invoke-virtual {v6}, Liny;->j()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v13, Lvbw;->s:Lj$/util/Optional;

    .line 387
    .line 388
    new-instance v6, Luhh;

    .line 389
    .line 390
    invoke-direct {v6}, Luhh;-><init>()V

    .line 391
    .line 392
    .line 393
    const/16 v11, 0x1e

    .line 394
    .line 395
    iput v11, v6, Luhh;->d:I

    .line 396
    .line 397
    iget-byte v11, v6, Luhh;->o:B

    .line 398
    .line 399
    or-int/2addr v11, v5

    .line 400
    int-to-byte v11, v11

    .line 401
    iput-byte v11, v6, Luhh;->o:B

    .line 402
    .line 403
    invoke-virtual {v6, v12}, Luhh;->e(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Luhh;->b(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v7}, Luhh;->d(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v7}, Luhh;->c(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v7}, Luhh;->a(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Limv;->e()Lj$/util/Optional;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 427
    .line 428
    iput-object v11, v6, Luhh;->p:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 429
    .line 430
    iget-object v11, v3, Limv;->c:Liny;

    .line 431
    .line 432
    invoke-virtual {v11}, Liny;->a()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-virtual {v6, v11}, Luhh;->e(I)V

    .line 437
    .line 438
    .line 439
    iget-object v11, v3, Limv;->e:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    if-eqz v11, :cond_2a

    .line 442
    .line 443
    iput-object v11, v6, Luhh;->b:Ljava/util/concurrent/Executor;

    .line 444
    .line 445
    iget-object v11, v3, Limv;->f:Ljava/util/concurrent/Executor;

    .line 446
    .line 447
    if-eqz v11, :cond_29

    .line 448
    .line 449
    iput-object v11, v6, Luhh;->c:Ljava/util/concurrent/Executor;

    .line 450
    .line 451
    iget-object v11, v3, Limv;->a:Lcd;

    .line 452
    .line 453
    invoke-virtual {v11}, Lcd;->pm()Lbna;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    iput-object v11, v6, Luhh;->a:Lbna;

    .line 458
    .line 459
    invoke-virtual {v6, v8}, Luhh;->b(I)V

    .line 460
    .line 461
    .line 462
    new-instance v8, Lrvt;

    .line 463
    .line 464
    invoke-direct {v8, v3}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iput-object v8, v6, Luhh;->y:Lrvt;

    .line 468
    .line 469
    new-instance v8, Lrvt;

    .line 470
    .line 471
    invoke-direct {v8, v3}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iput-object v8, v6, Luhh;->x:Lrvt;

    .line 475
    .line 476
    iget-object v8, v3, Limv;->h:Lj$/util/Optional;

    .line 477
    .line 478
    new-instance v11, Liky;

    .line 479
    .line 480
    invoke-direct {v11, v14}, Liky;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v8, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Lipa;

    .line 492
    .line 493
    iput-object v8, v6, Luhh;->q:Lipa;

    .line 494
    .line 495
    new-instance v8, Ltm;

    .line 496
    .line 497
    const/16 v11, 0x8

    .line 498
    .line 499
    invoke-direct {v8, v3, v11}, Ltm;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iput-object v8, v6, Luhh;->i:Lbnm;

    .line 503
    .line 504
    iget-object v8, v3, Limv;->g:Lutv;

    .line 505
    .line 506
    iput-object v8, v6, Luhh;->j:Lujt;

    .line 507
    .line 508
    iget-object v8, v3, Limv;->i:Lzub;

    .line 509
    .line 510
    iput-object v8, v6, Luhh;->r:Lzub;

    .line 511
    .line 512
    iput-object v13, v6, Luhh;->g:Lvbw;

    .line 513
    .line 514
    new-instance v8, Lrvt;

    .line 515
    .line 516
    invoke-direct {v8, v3, v15}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 517
    .line 518
    .line 519
    iput-object v8, v6, Luhh;->w:Lrvt;

    .line 520
    .line 521
    new-instance v8, Lmtp;

    .line 522
    .line 523
    invoke-direct {v8, v3}, Lmtp;-><init>(Limv;)V

    .line 524
    .line 525
    .line 526
    iput-object v8, v6, Luhh;->u:Lmtp;

    .line 527
    .line 528
    iget-object v8, v3, Limv;->s:Lyhq;

    .line 529
    .line 530
    invoke-virtual {v8}, Lyhq;->ap()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-virtual {v6, v8}, Luhh;->d(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v8, v3, Limv;->u:Lacpk;

    .line 538
    .line 539
    iput-object v8, v6, Luhh;->t:Lacpk;

    .line 540
    .line 541
    new-instance v8, Llvm;

    .line 542
    .line 543
    invoke-direct {v8}, Llvm;-><init>()V

    .line 544
    .line 545
    .line 546
    iput-object v8, v6, Luhh;->v:Llvm;

    .line 547
    .line 548
    iget-object v8, v3, Limv;->t:Ljrx;

    .line 549
    .line 550
    iput-object v8, v6, Luhh;->s:Ljrx;

    .line 551
    .line 552
    iget-object v8, v3, Limv;->s:Lyhq;

    .line 553
    .line 554
    iget-object v8, v8, Lyhq;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v8, Laael;

    .line 557
    .line 558
    const-wide/32 v12, 0x2b4813c

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v12, v13}, Laael;->s(J)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    iput-boolean v8, v6, Luhh;->k:Z

    .line 566
    .line 567
    iget-byte v8, v6, Luhh;->o:B

    .line 568
    .line 569
    const/16 v12, 0x10

    .line 570
    .line 571
    or-int/2addr v8, v12

    .line 572
    int-to-byte v8, v8

    .line 573
    iput-byte v8, v6, Luhh;->o:B

    .line 574
    .line 575
    iget-object v8, v3, Limv;->d:Lugz;

    .line 576
    .line 577
    if-eqz v8, :cond_28

    .line 578
    .line 579
    iput-object v8, v6, Luhh;->m:Lugz;

    .line 580
    .line 581
    iget-object v8, v3, Limv;->s:Lyhq;

    .line 582
    .line 583
    invoke-virtual {v8}, Lyhq;->z()Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    invoke-virtual {v6, v8}, Luhh;->c(Z)V

    .line 588
    .line 589
    .line 590
    const/16 v8, 0x3e8

    .line 591
    .line 592
    invoke-virtual {v6, v8}, Luhh;->a(I)V

    .line 593
    .line 594
    .line 595
    iget-byte v8, v6, Luhh;->o:B

    .line 596
    .line 597
    const/16 v10, 0x7f

    .line 598
    .line 599
    if-ne v8, v10, :cond_19

    .line 600
    .line 601
    iget-object v8, v6, Luhh;->p:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 602
    .line 603
    if-eqz v8, :cond_19

    .line 604
    .line 605
    iget-object v10, v6, Luhh;->a:Lbna;

    .line 606
    .line 607
    if-eqz v10, :cond_19

    .line 608
    .line 609
    iget-object v13, v6, Luhh;->b:Ljava/util/concurrent/Executor;

    .line 610
    .line 611
    if-eqz v13, :cond_19

    .line 612
    .line 613
    iget-object v14, v6, Luhh;->c:Ljava/util/concurrent/Executor;

    .line 614
    .line 615
    if-eqz v14, :cond_19

    .line 616
    .line 617
    iget-object v11, v6, Luhh;->g:Lvbw;

    .line 618
    .line 619
    if-eqz v11, :cond_19

    .line 620
    .line 621
    iget-object v5, v6, Luhh;->s:Ljrx;

    .line 622
    .line 623
    if-eqz v5, :cond_19

    .line 624
    .line 625
    iget-object v7, v6, Luhh;->m:Lugz;

    .line 626
    .line 627
    if-nez v7, :cond_8

    .line 628
    .line 629
    goto/16 :goto_6

    .line 630
    .line 631
    :cond_8
    new-instance v15, Luhi;

    .line 632
    .line 633
    iget v12, v6, Luhh;->d:I

    .line 634
    .line 635
    iget v9, v6, Luhh;->e:I

    .line 636
    .line 637
    iget v1, v6, Luhh;->f:I

    .line 638
    .line 639
    iget-boolean v2, v6, Luhh;->h:Z

    .line 640
    .line 641
    move-object/from16 v42, v4

    .line 642
    .line 643
    iget-object v4, v6, Luhh;->y:Lrvt;

    .line 644
    .line 645
    move-object/from16 v43, v3

    .line 646
    .line 647
    iget-object v3, v6, Luhh;->x:Lrvt;

    .line 648
    .line 649
    move-object/from16 v40, v7

    .line 650
    .line 651
    iget-object v7, v6, Luhh;->q:Lipa;

    .line 652
    .line 653
    move-object/from16 v30, v7

    .line 654
    .line 655
    iget-object v7, v6, Luhh;->i:Lbnm;

    .line 656
    .line 657
    move-object/from16 v31, v7

    .line 658
    .line 659
    iget-object v7, v6, Luhh;->r:Lzub;

    .line 660
    .line 661
    move-object/from16 v32, v7

    .line 662
    .line 663
    iget-object v7, v6, Luhh;->j:Lujt;

    .line 664
    .line 665
    move-object/from16 v33, v7

    .line 666
    .line 667
    iget-object v7, v6, Luhh;->w:Lrvt;

    .line 668
    .line 669
    move-object/from16 v34, v7

    .line 670
    .line 671
    iget-object v7, v6, Luhh;->u:Lmtp;

    .line 672
    .line 673
    move-object/from16 v35, v7

    .line 674
    .line 675
    iget-object v7, v6, Luhh;->t:Lacpk;

    .line 676
    .line 677
    move-object/from16 v36, v7

    .line 678
    .line 679
    iget-object v7, v6, Luhh;->v:Llvm;

    .line 680
    .line 681
    move-object/from16 v37, v7

    .line 682
    .line 683
    iget-boolean v7, v6, Luhh;->k:Z

    .line 684
    .line 685
    move/from16 v38, v7

    .line 686
    .line 687
    iget v7, v6, Luhh;->l:I

    .line 688
    .line 689
    iget-boolean v6, v6, Luhh;->n:Z

    .line 690
    .line 691
    move-object/from16 v17, v15

    .line 692
    .line 693
    move-object/from16 v18, v8

    .line 694
    .line 695
    move-object/from16 v19, v10

    .line 696
    .line 697
    move-object/from16 v20, v13

    .line 698
    .line 699
    move-object/from16 v21, v14

    .line 700
    .line 701
    move/from16 v22, v12

    .line 702
    .line 703
    move/from16 v23, v9

    .line 704
    .line 705
    move/from16 v24, v1

    .line 706
    .line 707
    move-object/from16 v25, v11

    .line 708
    .line 709
    move/from16 v26, v2

    .line 710
    .line 711
    move-object/from16 v27, v5

    .line 712
    .line 713
    move-object/from16 v28, v4

    .line 714
    .line 715
    move-object/from16 v29, v3

    .line 716
    .line 717
    move/from16 v39, v7

    .line 718
    .line 719
    move/from16 v41, v6

    .line 720
    .line 721
    invoke-direct/range {v17 .. v41}, Luhi;-><init>(Lcom/google/android/libraries/youtube/edit/camera/CameraXView;Lbna;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;IIILvbw;ZLjrx;Lrvt;Lrvt;Lipa;Lbnm;Lzub;Lujt;Lrvt;Lmtp;Lacpk;Llvm;ZILugz;Z)V

    .line 722
    .line 723
    .line 724
    new-instance v1, Luhj;

    .line 725
    .line 726
    invoke-direct {v1, v15}, Luhj;-><init>(Luhi;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    move-object/from16 v2, v43

    .line 734
    .line 735
    iput-object v1, v2, Limv;->l:Lj$/util/Optional;

    .line 736
    .line 737
    iget-boolean v1, v2, Limv;->o:Z

    .line 738
    .line 739
    if-eqz v1, :cond_9

    .line 740
    .line 741
    invoke-virtual {v2}, Limv;->e()Lj$/util/Optional;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 750
    .line 751
    new-instance v3, Lasm;

    .line 752
    .line 753
    const/16 v4, 0x9

    .line 754
    .line 755
    invoke-direct {v3, v2, v4}, Lasm;-><init>(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 759
    .line 760
    .line 761
    :cond_9
    move-object/from16 v1, v42

    .line 762
    .line 763
    iget-object v2, v1, Linv;->bk:Limv;

    .line 764
    .line 765
    invoke-virtual {v1}, Linv;->p()Luhl;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v2, v3}, Limv;->f(Luhl;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v1, Linv;->Y:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 773
    .line 774
    invoke-virtual {v1}, Linv;->m()Lioq;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraXView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 779
    .line 780
    .line 781
    const v2, 0x7f0b02c1

    .line 782
    .line 783
    .line 784
    move-object/from16 v3, p1

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Landroid/widget/FrameLayout;

    .line 791
    .line 792
    const v4, 0x7f0b11eb

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    iget-object v4, v1, Linv;->bq:Lajab;

    .line 803
    .line 804
    const v5, 0x7f0b02ae

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Landroid/widget/TextView;

    .line 812
    .line 813
    invoke-virtual {v4, v2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iput-object v2, v1, Linv;->aS:Laiec;

    .line 818
    .line 819
    iget-object v4, v1, Linv;->aS:Laiec;

    .line 820
    .line 821
    iget-object v2, v1, Linv;->M:Landroid/content/Context;

    .line 822
    .line 823
    const v5, 0x7f140473

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const/4 v8, 0x2

    .line 831
    const/4 v9, 0x0

    .line 832
    const/4 v6, 0x1

    .line 833
    const/16 v7, 0x24

    .line 834
    .line 835
    invoke-static/range {v4 .. v9}, Lyco;->l(Laiec;Ljava/lang/String;ZIILacfo;)V

    .line 836
    .line 837
    .line 838
    const v2, 0x7f0b11c9

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 846
    .line 847
    iput-object v2, v1, Linv;->ai:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 848
    .line 849
    const v2, 0x7f0b11ca

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 857
    .line 858
    iput-object v2, v1, Linv;->aj:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 859
    .line 860
    const v2, 0x7f0b0748

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iput-object v2, v1, Linv;->W:Landroid/view/View;

    .line 868
    .line 869
    invoke-virtual {v1}, Linv;->t()Lj$/util/Optional;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    new-instance v4, Likz;

    .line 874
    .line 875
    const/16 v5, 0xd

    .line 876
    .line 877
    invoke-direct {v4, v1, v5}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v1, Linv;->ak:Liql;

    .line 884
    .line 885
    iget-object v4, v1, Linv;->aV:Liqs;

    .line 886
    .line 887
    if-nez v4, :cond_a

    .line 888
    .line 889
    new-instance v4, Lino;

    .line 890
    .line 891
    invoke-direct {v4, v1}, Lino;-><init>(Linv;)V

    .line 892
    .line 893
    .line 894
    iput-object v4, v1, Linv;->aV:Liqs;

    .line 895
    .line 896
    :cond_a
    iget-object v4, v1, Linv;->aV:Liqs;

    .line 897
    .line 898
    check-cast v2, Liqn;

    .line 899
    .line 900
    iget-object v2, v2, Liqn;->a:Liqo;

    .line 901
    .line 902
    iget-boolean v6, v2, Lycs;->v:Z

    .line 903
    .line 904
    if-eqz v6, :cond_b

    .line 905
    .line 906
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    iput-object v4, v2, Liqo;->c:Lj$/util/Optional;

    .line 911
    .line 912
    :cond_b
    iget-object v2, v1, Linv;->F:Lj$/util/Optional;

    .line 913
    .line 914
    new-instance v4, Likz;

    .line 915
    .line 916
    const/16 v6, 0xe

    .line 917
    .line 918
    invoke-direct {v4, v1, v6}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v1, Linv;->r:Lj$/util/Optional;

    .line 925
    .line 926
    new-instance v4, Likz;

    .line 927
    .line 928
    const/16 v6, 0xf

    .line 929
    .line 930
    invoke-direct {v4, v1, v6}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 934
    .line 935
    .line 936
    iget-object v2, v1, Linv;->aP:Liqj;

    .line 937
    .line 938
    iget-object v4, v1, Linv;->l:Lacfo;

    .line 939
    .line 940
    iget-object v6, v1, Linv;->b:Laoxu;

    .line 941
    .line 942
    const v7, 0x1d9a9

    .line 943
    .line 944
    .line 945
    invoke-static {v4, v6, v7}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    iput-object v4, v2, Liqj;->d:Laoxu;

    .line 950
    .line 951
    invoke-virtual {v1}, Linv;->ao()Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_c

    .line 956
    .line 957
    iget-object v2, v1, Linv;->q:Lytd;

    .line 958
    .line 959
    iget-object v4, v1, Linv;->au:Liqz;

    .line 960
    .line 961
    invoke-virtual {v4}, Liqz;->g()Lj$/util/Optional;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;

    .line 970
    .line 971
    const v6, 0x7f0b0989

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/creation/common/ui/toolbelt/ToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 979
    .line 980
    invoke-virtual {v2, v4}, Lytd;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 981
    .line 982
    .line 983
    :cond_c
    iget-object v2, v1, Linv;->br:Lpav;

    .line 984
    .line 985
    iget-object v4, v1, Linv;->R:Larxk;

    .line 986
    .line 987
    iget-object v6, v2, Lpav;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v6, Lcd;

    .line 990
    .line 991
    iget-object v6, v6, Lcd;->P:Landroid/view/View;

    .line 992
    .line 993
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    new-instance v7, Liom;

    .line 998
    .line 999
    const/4 v8, 0x3

    .line 1000
    invoke-direct {v7, v8}, Liom;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    new-instance v7, Lhea;

    .line 1008
    .line 1009
    const/16 v8, 0x10

    .line 1010
    .line 1011
    invoke-direct {v7, v2, v4, v8}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v1, Linv;->O:Lixr;

    .line 1018
    .line 1019
    iget-object v8, v1, Linv;->bk:Limv;

    .line 1020
    .line 1021
    iget-object v11, v1, Linv;->R:Larxk;

    .line 1022
    .line 1023
    iget-object v4, v2, Lixr;->e:Landroid/view/ViewGroup;

    .line 1024
    .line 1025
    const v6, 0x7f0b0131

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    check-cast v4, Landroid/view/ViewGroup;

    .line 1033
    .line 1034
    const v6, 0x7f0b06a8

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1042
    .line 1043
    if-nez v6, :cond_d

    .line 1044
    .line 1045
    iget-object v6, v2, Lixr;->e:Landroid/view/ViewGroup;

    .line 1046
    .line 1047
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    const v7, 0x7f0e068b

    .line 1052
    .line 1053
    .line 1054
    const/4 v9, 0x0

    .line 1055
    invoke-static {v6, v7, v9}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    move-object v13, v6

    .line 1060
    check-cast v13, Landroid/widget/LinearLayout;

    .line 1061
    .line 1062
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1063
    .line 1064
    const/4 v7, -0x1

    .line 1065
    const/4 v9, -0x2

    .line 1066
    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v7, 0x50

    .line 1070
    .line 1071
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1072
    .line 1073
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v6, 0x0

    .line 1077
    invoke-virtual {v4, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v6, v2, Lixr;->k:Lzwv;

    .line 1081
    .line 1082
    iget-object v6, v6, Lzwv;->k:Labha;

    .line 1083
    .line 1084
    invoke-virtual {v6, v2}, Labha;->c(Lzyd;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v6, v2, Lixr;->a:Lcd;

    .line 1088
    .line 1089
    invoke-virtual {v6}, Lcd;->getLifecycle()Lbmt;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    new-instance v7, Lzym;

    .line 1094
    .line 1095
    const/4 v9, 0x1

    .line 1096
    invoke-direct {v7, v4, v13, v9}, Lzym;-><init>(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6, v7}, Lbmt;->b(Lbmz;)V

    .line 1100
    .line 1101
    .line 1102
    const v4, 0x7f0b06aa

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 1110
    .line 1111
    new-instance v14, Lzud;

    .line 1112
    .line 1113
    iget-object v7, v2, Lixr;->b:Landroid/content/Context;

    .line 1114
    .line 1115
    invoke-static {}, Lzuc;->a()Laase;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v6

    .line 1119
    invoke-virtual {v6, v4}, Laase;->m(Landroid/view/View;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v9, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 1123
    .line 1124
    invoke-virtual {v6, v9}, Laase;->l(Landroid/view/View;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v6, v4}, Laase;->k(Landroid/graphics/drawable/Drawable;)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v4, 0x0

    .line 1137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    iput-object v9, v6, Laase;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-virtual {v6}, Laase;->n()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6}, Laase;->j()Lzuc;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    iget-object v4, v2, Lixr;->m:Ltmg;

    .line 1151
    .line 1152
    iget-object v10, v4, Ltmg;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    iget-object v4, v2, Lixr;->a:Lcd;

    .line 1155
    .line 1156
    invoke-virtual {v4}, Lcd;->pm()Lbna;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v12

    .line 1160
    move-object v6, v14

    .line 1161
    invoke-direct/range {v6 .. v12}, Lzud;-><init>(Landroid/content/Context;Limv;Lzuc;Lacfo;Larxk;Lbna;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v14}, Lzud;->c()V

    .line 1165
    .line 1166
    .line 1167
    iput-object v14, v2, Lixr;->j:Lzud;

    .line 1168
    .line 1169
    move-object v6, v13

    .line 1170
    :cond_d
    iput-object v6, v2, Lixr;->i:Landroid/view/ViewGroup;

    .line 1171
    .line 1172
    iget-object v4, v2, Lixr;->l:Ltli;

    .line 1173
    .line 1174
    new-instance v7, Lhvy;

    .line 1175
    .line 1176
    const/16 v8, 0x11

    .line 1177
    .line 1178
    invoke-direct {v7, v2, v8}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v7}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v2, Lixr;->a:Lcd;

    .line 1185
    .line 1186
    invoke-virtual {v4}, Lcd;->getLifecycle()Lbmt;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    iget-object v7, v2, Lixr;->o:Lrvt;

    .line 1191
    .line 1192
    const/4 v9, 0x1

    .line 1193
    invoke-virtual {v7, v9}, Lrvt;->al(I)Lzyj;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    invoke-virtual {v7, v4, v6}, Lzyn;->f(Lbmt;Landroid/view/View;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v7, v2, Lixr;->c:Lzyo;

    .line 1201
    .line 1202
    invoke-virtual {v7, v4, v6}, Lzyn;->f(Lbmt;Landroid/view/View;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v2, v2, Lixr;->d:Lyut;

    .line 1206
    .line 1207
    new-array v7, v9, [Landroid/view/View;

    .line 1208
    .line 1209
    const/4 v10, 0x0

    .line 1210
    aput-object v6, v7, v10

    .line 1211
    .line 1212
    const/4 v10, 0x2

    .line 1213
    invoke-virtual {v2, v4, v7, v10}, Lyut;->b(Lbmt;[Landroid/view/View;I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v2, Lnap;

    .line 1217
    .line 1218
    invoke-direct {v2, v1, v9}, Lnap;-><init>(Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v2, v1, Linv;->S:Lzyd;

    .line 1222
    .line 1223
    iget-object v2, v1, Linv;->bj:Lzwv;

    .line 1224
    .line 1225
    iget-object v2, v2, Lzwv;->k:Labha;

    .line 1226
    .line 1227
    iget-object v4, v1, Linv;->S:Lzyd;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v4}, Labha;->c(Lzyd;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v1, Linv;->bg:Lixb;

    .line 1236
    .line 1237
    const v4, 0x7f0b012f

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, Landroid/view/ViewGroup;

    .line 1245
    .line 1246
    iget-object v6, v1, Linv;->aa:Landroid/widget/FrameLayout;

    .line 1247
    .line 1248
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    const v9, 0x7f071084

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    const v10, 0x7f0712fe

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    iput-object v6, v2, Lixb;->d:Landroid/view/View;

    .line 1271
    .line 1272
    iput-object v4, v2, Lixb;->h:Landroid/view/ViewGroup;

    .line 1273
    .line 1274
    new-instance v6, Lxtm;

    .line 1275
    .line 1276
    invoke-direct {v6, v4}, Lxtm;-><init>(Landroid/view/View;)V

    .line 1277
    .line 1278
    .line 1279
    iput-object v6, v2, Lixb;->n:Lxtm;

    .line 1280
    .line 1281
    iget-object v4, v2, Lixb;->n:Lxtm;

    .line 1282
    .line 1283
    new-instance v6, Lixa;

    .line 1284
    .line 1285
    invoke-direct {v6, v2, v7, v9}, Lixa;-><init>(Lixb;II)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v4, v6}, Lxtm;->g(Lxvy;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v4, Lrvt;

    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    invoke-direct {v4, v2, v6}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v6, v2, Lixb;->m:Lixj;

    .line 1298
    .line 1299
    iput-object v4, v6, Lixj;->b:Lrvt;

    .line 1300
    .line 1301
    iget-object v4, v2, Lixb;->a:Lzic;

    .line 1302
    .line 1303
    invoke-virtual {v4}, Lzic;->m()Lbagv;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-virtual {v4}, Lbagv;->A()Lbagv;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    new-instance v6, Limm;

    .line 1312
    .line 1313
    invoke-direct {v6, v5}, Limm;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4, v6}, Lbagv;->K(Lbais;)Lbagv;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    const-class v6, Lzih;

    .line 1321
    .line 1322
    invoke-virtual {v4, v6}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    new-instance v6, Lius;

    .line 1327
    .line 1328
    invoke-direct {v6, v2, v8}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    iget-object v2, v2, Lixb;->e:Lbahs;

    .line 1336
    .line 1337
    invoke-virtual {v2, v4}, Lbahs;->d(Lbaht;)Z

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v1}, Linv;->w()Lj$/util/Optional;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Landroid/view/View;

    .line 1349
    .line 1350
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v4, v1, Linv;->bC:Lrvt;

    .line 1354
    .line 1355
    iget-object v6, v1, Linv;->au:Liqz;

    .line 1356
    .line 1357
    invoke-virtual {v6}, Liqz;->f()Lj$/util/Optional;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    move-object/from16 v25, v6

    .line 1366
    .line 1367
    check-cast v25, Landroid/view/View;

    .line 1368
    .line 1369
    new-instance v6, Limo;

    .line 1370
    .line 1371
    iget-object v7, v4, Lrvt;->a:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v7, Lgan;

    .line 1374
    .line 1375
    iget-object v7, v7, Lgan;->c:Lgdp;

    .line 1376
    .line 1377
    invoke-virtual {v7}, Lgdp;->Y()Lzik;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v17

    .line 1381
    iget-object v7, v4, Lrvt;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v7, Lgan;

    .line 1384
    .line 1385
    iget-object v7, v7, Lgan;->d:Lgdt;

    .line 1386
    .line 1387
    iget-object v7, v7, Lgdt;->f:Lazgw;

    .line 1388
    .line 1389
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    move-object/from16 v18, v7

    .line 1394
    .line 1395
    check-cast v18, Ltmg;

    .line 1396
    .line 1397
    iget-object v7, v4, Lrvt;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v7, Lgan;

    .line 1400
    .line 1401
    iget-object v7, v7, Lgan;->d:Lgdt;

    .line 1402
    .line 1403
    iget-object v7, v7, Lgdt;->v:Lazgw;

    .line 1404
    .line 1405
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    move-object/from16 v19, v7

    .line 1410
    .line 1411
    check-cast v19, Ltli;

    .line 1412
    .line 1413
    iget-object v7, v4, Lrvt;->a:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v7, Lgan;

    .line 1416
    .line 1417
    iget-object v7, v7, Lgan;->c:Lgdp;

    .line 1418
    .line 1419
    iget-object v7, v7, Lgdp;->q:Lazgw;

    .line 1420
    .line 1421
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    move-object/from16 v20, v7

    .line 1426
    .line 1427
    check-cast v20, Lzic;

    .line 1428
    .line 1429
    iget-object v7, v4, Lrvt;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v7, Lgan;

    .line 1432
    .line 1433
    iget-object v7, v7, Lgan;->d:Lgdt;

    .line 1434
    .line 1435
    iget-object v7, v7, Lgdt;->aB:Lazgw;

    .line 1436
    .line 1437
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    move-object/from16 v21, v7

    .line 1442
    .line 1443
    check-cast v21, Liov;

    .line 1444
    .line 1445
    iget-object v7, v4, Lrvt;->a:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v7, Lgan;

    .line 1448
    .line 1449
    iget-object v7, v7, Lgan;->d:Lgdt;

    .line 1450
    .line 1451
    iget-object v7, v7, Lgdt;->aC:Lazgw;

    .line 1452
    .line 1453
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v7

    .line 1457
    move-object/from16 v22, v7

    .line 1458
    .line 1459
    check-cast v22, Liqi;

    .line 1460
    .line 1461
    iget-object v7, v4, Lrvt;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v7, Lgan;

    .line 1464
    .line 1465
    iget-object v7, v7, Lgan;->a:Lgbv;

    .line 1466
    .line 1467
    iget-object v7, v7, Lgbv;->a:Lgca;

    .line 1468
    .line 1469
    iget-object v7, v7, Lgca;->cf:Lazgw;

    .line 1470
    .line 1471
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    move-object/from16 v23, v7

    .line 1476
    .line 1477
    check-cast v23, Lyhq;

    .line 1478
    .line 1479
    iget-object v7, v4, Lrvt;->a:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v7, Lgan;

    .line 1482
    .line 1483
    iget-object v7, v7, Lgan;->d:Lgdt;

    .line 1484
    .line 1485
    iget-object v7, v7, Lgdt;->aD:Lazgw;

    .line 1486
    .line 1487
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    move-object/from16 v24, v7

    .line 1492
    .line 1493
    check-cast v24, Lyhh;

    .line 1494
    .line 1495
    iget-object v7, v4, Lrvt;->a:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v7, Lgan;

    .line 1498
    .line 1499
    iget-object v7, v7, Lgan;->d:Lgdt;

    .line 1500
    .line 1501
    invoke-virtual {v7}, Lgdt;->v()Lzfp;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v27

    .line 1505
    iget-object v7, v4, Lrvt;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v7, Lgan;

    .line 1508
    .line 1509
    iget-object v7, v7, Lgan;->d:Lgdt;

    .line 1510
    .line 1511
    iget-object v7, v7, Lgdt;->aM:Lazgw;

    .line 1512
    .line 1513
    invoke-interface {v7}, Lazgw;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    move-object/from16 v28, v7

    .line 1518
    .line 1519
    check-cast v28, Liqz;

    .line 1520
    .line 1521
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v4, Lgan;

    .line 1524
    .line 1525
    iget-object v4, v4, Lgan;->a:Lgbv;

    .line 1526
    .line 1527
    iget-object v4, v4, Lgbv;->cG:Lazgw;

    .line 1528
    .line 1529
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    move-object/from16 v29, v4

    .line 1534
    .line 1535
    check-cast v29, Lbahf;

    .line 1536
    .line 1537
    move-object/from16 v16, v6

    .line 1538
    .line 1539
    move-object/from16 v26, v2

    .line 1540
    .line 1541
    invoke-direct/range {v16 .. v29}, Limo;-><init>(Lzik;Ltmg;Ltli;Lzic;Liov;Liqi;Lyhq;Lyhh;Landroid/view/View;Landroid/view/View;Lzfp;Liqz;Lbahf;)V

    .line 1542
    .line 1543
    .line 1544
    iput-object v6, v1, Linv;->U:Limo;

    .line 1545
    .line 1546
    iget-object v2, v1, Linv;->ap:Limp;

    .line 1547
    .line 1548
    invoke-virtual {v2}, Limp;->f()Lj$/util/Optional;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    new-instance v4, Likz;

    .line 1553
    .line 1554
    const/16 v6, 0x8

    .line 1555
    .line 1556
    invoke-direct {v4, v1, v6}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1560
    .line 1561
    .line 1562
    new-instance v2, Ljava/util/ArrayList;

    .line 1563
    .line 1564
    iget-object v4, v1, Linv;->W:Landroid/view/View;

    .line 1565
    .line 1566
    const v6, 0x7f0b1233

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    const/4 v7, 0x2

    .line 1574
    new-array v8, v7, [Landroid/view/View;

    .line 1575
    .line 1576
    const/4 v7, 0x0

    .line 1577
    aput-object v4, v8, v7

    .line 1578
    .line 1579
    const/4 v4, 0x1

    .line 1580
    aput-object v6, v8, v4

    .line 1581
    .line 1582
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v4, v1, Linv;->aL:Lj$/util/Optional;

    .line 1590
    .line 1591
    new-instance v6, Limw;

    .line 1592
    .line 1593
    const/16 v7, 0xb

    .line 1594
    .line 1595
    invoke-direct {v6, v7}, Limw;-><init>(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v4, v6}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v4

    .line 1602
    new-instance v6, Lini;

    .line 1603
    .line 1604
    const/16 v7, 0x8

    .line 1605
    .line 1606
    invoke-direct {v6, v2, v7}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v4, v1, Linv;->e:Lj$/util/Optional;

    .line 1613
    .line 1614
    new-instance v6, Limw;

    .line 1615
    .line 1616
    invoke-direct {v6, v5}, Limw;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v4, v6}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v4

    .line 1623
    new-instance v5, Lini;

    .line 1624
    .line 1625
    const/16 v6, 0x9

    .line 1626
    .line 1627
    invoke-direct {v5, v2, v6}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v4, v1, Linv;->D:Lyut;

    .line 1634
    .line 1635
    iget-object v5, v1, Linv;->k:Lina;

    .line 1636
    .line 1637
    iget-object v5, v5, Lina;->a:Lbnb;

    .line 1638
    .line 1639
    const/4 v6, 0x0

    .line 1640
    new-array v7, v6, [Landroid/view/View;

    .line 1641
    .line 1642
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, [Landroid/view/View;

    .line 1647
    .line 1648
    invoke-virtual {v4, v5, v2}, Lyut;->a(Lbmt;[Landroid/view/View;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v2, v1, Linv;->C:Lzyl;

    .line 1652
    .line 1653
    iget-object v4, v1, Linv;->k:Lina;

    .line 1654
    .line 1655
    invoke-virtual {v4}, Lcd;->oI()Landroid/content/res/Resources;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1660
    .line 1661
    .line 1662
    move-result v4

    .line 1663
    iput v4, v2, Lzyn;->d:I

    .line 1664
    .line 1665
    iget-object v2, v1, Linv;->C:Lzyl;

    .line 1666
    .line 1667
    iget-object v4, v1, Linv;->k:Lina;

    .line 1668
    .line 1669
    iget-object v4, v4, Lina;->a:Lbnb;

    .line 1670
    .line 1671
    iget-object v5, v1, Linv;->aa:Landroid/widget/FrameLayout;

    .line 1672
    .line 1673
    invoke-virtual {v2, v4, v5}, Lzyn;->f(Lbmt;Landroid/view/View;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v2, v1, Linv;->E:Lixq;

    .line 1677
    .line 1678
    iget-object v4, v1, Linv;->k:Lina;

    .line 1679
    .line 1680
    invoke-virtual {v4}, Lcd;->oI()Landroid/content/res/Resources;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v4

    .line 1688
    iput v4, v2, Lzyn;->d:I

    .line 1689
    .line 1690
    iget-object v2, v1, Linv;->E:Lixq;

    .line 1691
    .line 1692
    iget-object v4, v1, Linv;->k:Lina;

    .line 1693
    .line 1694
    iget-object v4, v4, Lina;->a:Lbnb;

    .line 1695
    .line 1696
    iget-object v5, v1, Linv;->au:Liqz;

    .line 1697
    .line 1698
    invoke-virtual {v5}, Liqz;->h()Lj$/util/Optional;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    check-cast v5, Landroid/view/View;

    .line 1707
    .line 1708
    invoke-virtual {v2, v4, v5}, Lzyn;->f(Lbmt;Landroid/view/View;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v2, v1, Linv;->bD:Lrvt;

    .line 1712
    .line 1713
    const/4 v4, 0x2

    .line 1714
    invoke-virtual {v2, v4}, Lrvt;->al(I)Lzyj;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    iget-object v4, v1, Linv;->k:Lina;

    .line 1719
    .line 1720
    iget-object v4, v4, Lina;->a:Lbnb;

    .line 1721
    .line 1722
    const v5, 0x7f0b11c7

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    invoke-virtual {v2, v4, v5}, Lzyn;->f(Lbmt;Landroid/view/View;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v2, v1, Linv;->B:Lzub;

    .line 1733
    .line 1734
    iget-object v4, v1, Linv;->V:Lugz;

    .line 1735
    .line 1736
    iput-object v4, v2, Lzub;->x:Lugz;

    .line 1737
    .line 1738
    iget-object v5, v2, Lzub;->i:Lyvv;

    .line 1739
    .line 1740
    if-eqz v5, :cond_e

    .line 1741
    .line 1742
    iput-object v4, v5, Lyvv;->H:Lugz;

    .line 1743
    .line 1744
    :cond_e
    iget-boolean v4, v1, Linv;->at:Z

    .line 1745
    .line 1746
    if-nez v4, :cond_f

    .line 1747
    .line 1748
    iget-object v4, v1, Linv;->N:Lyyo;

    .line 1749
    .line 1750
    invoke-virtual {v2, v4}, Lzub;->k(Lyyo;)V

    .line 1751
    .line 1752
    .line 1753
    :cond_f
    iget-object v2, v1, Linv;->N:Lyyo;

    .line 1754
    .line 1755
    sget-object v4, Lawsx;->a:Lawsx;

    .line 1756
    .line 1757
    invoke-interface {v2, v4}, Lyyo;->v(Lawsx;)Lyzb;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    iput-object v2, v1, Linv;->bl:Lyzb;

    .line 1762
    .line 1763
    iget-object v2, v1, Linv;->aX:Ljava/util/ArrayList;

    .line 1764
    .line 1765
    iget-object v4, v1, Linv;->bl:Lyzb;

    .line 1766
    .line 1767
    new-instance v5, Liph;

    .line 1768
    .line 1769
    const/4 v6, 0x1

    .line 1770
    invoke-direct {v5, v1, v6}, Liph;-><init>(Ljava/lang/Object;I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v4, v5}, Lyzb;->c(Lyyz;)Lyyb;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    iget-object v2, v1, Linv;->aX:Ljava/util/ArrayList;

    .line 1781
    .line 1782
    iget-object v4, v1, Linv;->N:Lyyo;

    .line 1783
    .line 1784
    new-instance v5, Lipo;

    .line 1785
    .line 1786
    const/4 v6, 0x1

    .line 1787
    invoke-direct {v5, v1, v6}, Lipo;-><init>(Ljava/lang/Object;I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v4, v5}, Lyyo;->j(Lyyf;)Lyyb;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    iget-boolean v2, v1, Linv;->at:Z

    .line 1798
    .line 1799
    const/4 v4, 0x7

    .line 1800
    if-eqz v2, :cond_10

    .line 1801
    .line 1802
    iget-object v2, v1, Linv;->aQ:Lbahs;

    .line 1803
    .line 1804
    iget-object v5, v1, Linv;->bh:Lyzf;

    .line 1805
    .line 1806
    invoke-virtual {v5}, Lyzf;->h()Lbagk;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    iget-object v6, v1, Linv;->I:Lbahf;

    .line 1811
    .line 1812
    invoke-virtual {v5, v6}, Lbagk;->O(Lbahf;)Lbagk;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    new-instance v6, Line;

    .line 1817
    .line 1818
    const/4 v7, 0x0

    .line 1819
    invoke-direct {v6, v1, v7}, Line;-><init>(Ljava/lang/Object;I)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v7, Ligq;

    .line 1823
    .line 1824
    invoke-direct {v7, v4}, Ligq;-><init>(I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v5, v6, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    invoke-virtual {v2, v5}, Lbahs;->d(Lbaht;)Z

    .line 1832
    .line 1833
    .line 1834
    :cond_10
    iget-object v2, v1, Linv;->bu:Ltmg;

    .line 1835
    .line 1836
    const v5, 0x1838b

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    invoke-virtual {v2, v5}, Ltmg;->B(Lacgd;)Lyct;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    const/4 v5, 0x1

    .line 1848
    invoke-virtual {v2, v5}, Lyct;->i(Z)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2}, Lyct;->a()V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1}, Linv;->w()Lj$/util/Optional;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    new-instance v5, Likz;

    .line 1859
    .line 1860
    const/16 v6, 0x14

    .line 1861
    .line 1862
    invoke-direct {v5, v1, v6}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v2, v1, Linv;->bu:Ltmg;

    .line 1869
    .line 1870
    const v5, 0x17980

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    invoke-virtual {v2, v5}, Ltmg;->B(Lacgd;)Lyct;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    invoke-virtual {v2}, Lyct;->a()V

    .line 1882
    .line 1883
    .line 1884
    iget-object v2, v1, Linv;->bu:Ltmg;

    .line 1885
    .line 1886
    const v5, 0x1797e

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    invoke-virtual {v2, v5}, Ltmg;->B(Lacgd;)Lyct;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    const/4 v5, 0x1

    .line 1898
    invoke-virtual {v2, v5}, Lyct;->i(Z)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2}, Lyct;->a()V

    .line 1902
    .line 1903
    .line 1904
    iget-object v2, v1, Linv;->bu:Ltmg;

    .line 1905
    .line 1906
    const/16 v5, 0x568c

    .line 1907
    .line 1908
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    invoke-virtual {v2, v5}, Ltmg;->B(Lacgd;)Lyct;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    invoke-virtual {v2}, Lyct;->a()V

    .line 1917
    .line 1918
    .line 1919
    iget-object v2, v1, Linv;->bu:Ltmg;

    .line 1920
    .line 1921
    const v5, 0x1c1af

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    invoke-virtual {v2, v5}, Ltmg;->B(Lacgd;)Lyct;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    invoke-virtual {v2}, Lyct;->a()V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v1}, Linv;->t()Lj$/util/Optional;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    new-instance v5, Lini;

    .line 1940
    .line 1941
    const/4 v6, 0x1

    .line 1942
    invoke-direct {v5, v1, v6}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1946
    .line 1947
    .line 1948
    iget-boolean v2, v1, Linv;->aY:Z

    .line 1949
    .line 1950
    if-nez v2, :cond_11

    .line 1951
    .line 1952
    iget-object v2, v1, Linv;->bu:Ltmg;

    .line 1953
    .line 1954
    const v5, 0x1a410

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v5}, Lacgc;->b(I)Lacgd;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    invoke-virtual {v2, v5}, Ltmg;->B(Lacgd;)Lyct;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-virtual {v2}, Lyct;->a()V

    .line 1966
    .line 1967
    .line 1968
    :cond_11
    iget-object v2, v1, Linv;->bu:Ltmg;

    .line 1969
    .line 1970
    const v5, 0x2f422

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    invoke-virtual {v2, v5}, Ltmg;->B(Lacgd;)Lyct;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    invoke-virtual {v2}, Lyct;->a()V

    .line 1982
    .line 1983
    .line 1984
    const/4 v2, 0x1

    .line 1985
    iput-boolean v2, v1, Linv;->av:Z

    .line 1986
    .line 1987
    iget-object v5, v1, Linv;->U:Limo;

    .line 1988
    .line 1989
    if-eqz v5, :cond_12

    .line 1990
    .line 1991
    iput-boolean v2, v5, Limo;->d:Z

    .line 1992
    .line 1993
    :cond_12
    invoke-virtual {v1}, Linv;->ao()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    if-nez v2, :cond_14

    .line 1998
    .line 1999
    invoke-virtual {v1}, Linv;->am()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    if-eqz v2, :cond_13

    .line 2004
    .line 2005
    goto :goto_4

    .line 2006
    :cond_13
    iget-object v2, v1, Linv;->aT:Limj;

    .line 2007
    .line 2008
    invoke-virtual {v2}, Limj;->h()V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_5

    .line 2012
    :cond_14
    :goto_4
    iget-object v2, v1, Linv;->aT:Limj;

    .line 2013
    .line 2014
    invoke-virtual {v2}, Limj;->i()V

    .line 2015
    .line 2016
    .line 2017
    :goto_5
    iget-object v2, v1, Linv;->aQ:Lbahs;

    .line 2018
    .line 2019
    iget-object v5, v1, Linv;->n:Lzic;

    .line 2020
    .line 2021
    invoke-virtual {v5}, Lzic;->m()Lbagv;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    new-instance v6, Limm;

    .line 2026
    .line 2027
    const/4 v7, 0x2

    .line 2028
    invoke-direct {v6, v7}, Limm;-><init>(I)V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v5, v6}, Lbagv;->K(Lbais;)Lbagv;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    new-instance v6, Line;

    .line 2036
    .line 2037
    invoke-direct {v6, v1, v7}, Line;-><init>(Ljava/lang/Object;I)V

    .line 2038
    .line 2039
    .line 2040
    new-instance v7, Ligq;

    .line 2041
    .line 2042
    const/16 v8, 0x8

    .line 2043
    .line 2044
    invoke-direct {v7, v8}, Ligq;-><init>(I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v5, v6, v7}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    invoke-virtual {v2, v5}, Lbahs;->d(Lbaht;)Z

    .line 2052
    .line 2053
    .line 2054
    iget-object v2, v1, Linv;->aQ:Lbahs;

    .line 2055
    .line 2056
    iget-object v5, v1, Linv;->n:Lzic;

    .line 2057
    .line 2058
    invoke-virtual {v5}, Lzic;->m()Lbagv;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    invoke-virtual {v5}, Lbagv;->A()Lbagv;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    new-instance v6, Limm;

    .line 2067
    .line 2068
    const/4 v7, 0x2

    .line 2069
    invoke-direct {v6, v7}, Limm;-><init>(I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v5, v6}, Lbagv;->K(Lbais;)Lbagv;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    iget-object v6, v1, Linv;->I:Lbahf;

    .line 2077
    .line 2078
    invoke-virtual {v5, v6}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v5

    .line 2082
    new-instance v6, Line;

    .line 2083
    .line 2084
    const/4 v7, 0x3

    .line 2085
    invoke-direct {v6, v1, v7}, Line;-><init>(Ljava/lang/Object;I)V

    .line 2086
    .line 2087
    .line 2088
    new-instance v7, Ligq;

    .line 2089
    .line 2090
    const/16 v8, 0x9

    .line 2091
    .line 2092
    invoke-direct {v7, v8}, Ligq;-><init>(I)V

    .line 2093
    .line 2094
    .line 2095
    invoke-virtual {v5, v6, v7}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v5

    .line 2099
    invoke-virtual {v2, v5}, Lbahs;->d(Lbaht;)Z

    .line 2100
    .line 2101
    .line 2102
    iget-object v2, v1, Linv;->k:Lina;

    .line 2103
    .line 2104
    invoke-virtual {v2}, Lcd;->pN()Lcg;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    if-eqz v2, :cond_15

    .line 2109
    .line 2110
    const v5, 0x7f140121

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v5

    .line 2117
    invoke-virtual {v2, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_15
    invoke-virtual {v1}, Linv;->J()V

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v1}, Linv;->L()V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v1}, Linv;->M()V

    .line 2127
    .line 2128
    .line 2129
    iget-object v2, v1, Linv;->F:Lj$/util/Optional;

    .line 2130
    .line 2131
    new-instance v5, Lini;

    .line 2132
    .line 2133
    invoke-direct {v5, v1, v4}, Lini;-><init>(Ljava/lang/Object;I)V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2137
    .line 2138
    .line 2139
    iget-object v2, v1, Linv;->aR:Lj$/util/Optional;

    .line 2140
    .line 2141
    new-instance v4, Linl;

    .line 2142
    .line 2143
    const/4 v5, 0x1

    .line 2144
    invoke-direct {v4, v5}, Linl;-><init>(I)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v1}, Linv;->am()Z

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    if-nez v2, :cond_16

    .line 2155
    .line 2156
    iget-object v2, v1, Linv;->ak:Liql;

    .line 2157
    .line 2158
    check-cast v2, Liqn;

    .line 2159
    .line 2160
    iget-object v2, v2, Liqn;->a:Liqo;

    .line 2161
    .line 2162
    iget-boolean v4, v2, Lycs;->v:Z

    .line 2163
    .line 2164
    if-eqz v4, :cond_16

    .line 2165
    .line 2166
    invoke-virtual {v2}, Liqo;->g()Lj$/util/Optional;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v2

    .line 2170
    new-instance v4, Liqm;

    .line 2171
    .line 2172
    const/4 v5, 0x2

    .line 2173
    invoke-direct {v4, v5}, Liqm;-><init>(I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2177
    .line 2178
    .line 2179
    :cond_16
    iget-object v2, v1, Linv;->aS:Laiec;

    .line 2180
    .line 2181
    if-eqz v2, :cond_17

    .line 2182
    .line 2183
    new-instance v4, Lglz;

    .line 2184
    .line 2185
    const/16 v5, 0x9

    .line 2186
    .line 2187
    invoke-direct {v4, v1, v5}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 2188
    .line 2189
    .line 2190
    iput-object v4, v2, Laidz;->c:Laidy;

    .line 2191
    .line 2192
    :cond_17
    iget-object v2, v1, Linv;->ap:Limp;

    .line 2193
    .line 2194
    invoke-virtual {v2}, Limp;->k()V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1, v3}, Linv;->I(Landroid/view/View;)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v2, Linq;

    .line 2201
    .line 2202
    invoke-direct {v2, v1, v3, v3}, Linq;-><init>(Linv;Landroid/view/View;Landroid/view/View;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2}, Linu;->a()V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1}, Linv;->l()Lins;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    iput-object v2, v1, Linv;->aW:Lins;

    .line 2213
    .line 2214
    invoke-virtual {v1}, Linv;->ao()Z

    .line 2215
    .line 2216
    .line 2217
    move-result v2

    .line 2218
    if-eqz v2, :cond_18

    .line 2219
    .line 2220
    iget-object v2, v1, Linv;->aQ:Lbahs;

    .line 2221
    .line 2222
    iget-object v3, v1, Linv;->by:Lablx;

    .line 2223
    .line 2224
    invoke-virtual {v3}, Lablx;->aw()Lbagv;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    iget-object v4, v1, Linv;->I:Lbahf;

    .line 2229
    .line 2230
    invoke-virtual {v3, v4}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    new-instance v4, Line;

    .line 2235
    .line 2236
    const/4 v5, 0x4

    .line 2237
    invoke-direct {v4, v1, v5}, Line;-><init>(Ljava/lang/Object;I)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v1, Ligq;

    .line 2241
    .line 2242
    const/16 v5, 0xa

    .line 2243
    .line 2244
    invoke-direct {v1, v5}, Ligq;-><init>(I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v3, v4, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2252
    .line 2253
    .line 2254
    :cond_18
    invoke-static {}, Lakqm;->l()V

    .line 2255
    .line 2256
    .line 2257
    return-void

    .line 2258
    :cond_19
    :goto_6
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2261
    .line 2262
    .line 2263
    iget-object v2, v6, Luhh;->p:Lcom/google/android/libraries/youtube/edit/camera/CameraXView;

    .line 2264
    .line 2265
    if-nez v2, :cond_1a

    .line 2266
    .line 2267
    const-string v2, " cameraView"

    .line 2268
    .line 2269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2270
    .line 2271
    .line 2272
    :cond_1a
    iget-object v2, v6, Luhh;->a:Lbna;

    .line 2273
    .line 2274
    if-nez v2, :cond_1b

    .line 2275
    .line 2276
    const-string v2, " lifecycleOwner"

    .line 2277
    .line 2278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    .line 2280
    .line 2281
    :cond_1b
    iget-object v2, v6, Luhh;->b:Ljava/util/concurrent/Executor;

    .line 2282
    .line 2283
    if-nez v2, :cond_1c

    .line 2284
    .line 2285
    const-string v2, " uiExecutor"

    .line 2286
    .line 2287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    .line 2289
    .line 2290
    :cond_1c
    iget-object v2, v6, Luhh;->c:Ljava/util/concurrent/Executor;

    .line 2291
    .line 2292
    if-nez v2, :cond_1d

    .line 2293
    .line 2294
    const-string v2, " backgroundExecutor"

    .line 2295
    .line 2296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2297
    .line 2298
    .line 2299
    :cond_1d
    iget-byte v2, v6, Luhh;->o:B

    .line 2300
    .line 2301
    const/4 v3, 0x1

    .line 2302
    and-int/2addr v2, v3

    .line 2303
    if-nez v2, :cond_1e

    .line 2304
    .line 2305
    const-string v2, " targetFrameRate"

    .line 2306
    .line 2307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    .line 2310
    :cond_1e
    iget-byte v2, v6, Luhh;->o:B

    .line 2311
    .line 2312
    const/4 v3, 0x2

    .line 2313
    and-int/2addr v2, v3

    .line 2314
    if-nez v2, :cond_1f

    .line 2315
    .line 2316
    const-string v2, " targetVideoQuality"

    .line 2317
    .line 2318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2319
    .line 2320
    .line 2321
    :cond_1f
    iget-byte v2, v6, Luhh;->o:B

    .line 2322
    .line 2323
    const/4 v3, 0x4

    .line 2324
    and-int/2addr v2, v3

    .line 2325
    if-nez v2, :cond_20

    .line 2326
    .line 2327
    const-string v2, " cameraDirection"

    .line 2328
    .line 2329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2330
    .line 2331
    .line 2332
    :cond_20
    iget-object v2, v6, Luhh;->g:Lvbw;

    .line 2333
    .line 2334
    if-nez v2, :cond_21

    .line 2335
    .line 2336
    const-string v2, " cameraRecorderConfigBuilder"

    .line 2337
    .line 2338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    .line 2341
    :cond_21
    iget-byte v2, v6, Luhh;->o:B

    .line 2342
    .line 2343
    const/16 v3, 0x8

    .line 2344
    .line 2345
    and-int/2addr v2, v3

    .line 2346
    if-nez v2, :cond_22

    .line 2347
    .line 2348
    const-string v2, " shouldForceCroppingRotation"

    .line 2349
    .line 2350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2351
    .line 2352
    .line 2353
    :cond_22
    iget-object v2, v6, Luhh;->s:Ljrx;

    .line 2354
    .line 2355
    if-nez v2, :cond_23

    .line 2356
    .line 2357
    const-string v2, " cameraProviderRetriever"

    .line 2358
    .line 2359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2360
    .line 2361
    .line 2362
    :cond_23
    iget-byte v2, v6, Luhh;->o:B

    .line 2363
    .line 2364
    const/16 v3, 0x10

    .line 2365
    .line 2366
    and-int/2addr v2, v3

    .line 2367
    if-nez v2, :cond_24

    .line 2368
    .line 2369
    const-string v2, " isMicrophoneInputInCameraEffectEnabled"

    .line 2370
    .line 2371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    .line 2373
    .line 2374
    :cond_24
    iget-byte v2, v6, Luhh;->o:B

    .line 2375
    .line 2376
    and-int/lit8 v2, v2, 0x20

    .line 2377
    .line 2378
    if-nez v2, :cond_25

    .line 2379
    .line 2380
    const-string v2, " audioRecordJoinTimeoutMillis"

    .line 2381
    .line 2382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    .line 2385
    :cond_25
    iget-object v2, v6, Luhh;->m:Lugz;

    .line 2386
    .line 2387
    if-nez v2, :cond_26

    .line 2388
    .line 2389
    const-string v2, " avSyncLoggingCapturer"

    .line 2390
    .line 2391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2392
    .line 2393
    .line 2394
    :cond_26
    iget-byte v2, v6, Luhh;->o:B

    .line 2395
    .line 2396
    and-int/lit8 v2, v2, 0x40

    .line 2397
    .line 2398
    if-nez v2, :cond_27

    .line 2399
    .line 2400
    const-string v2, " isLatencyImprovementEnabled"

    .line 2401
    .line 2402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2403
    .line 2404
    .line 2405
    :cond_27
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2406
    .line 2407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    const-string v3, "Missing required properties:"

    .line 2412
    .line 2413
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    throw v2

    .line 2421
    :cond_28
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2422
    .line 2423
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    throw v1

    .line 2427
    :cond_29
    const-string v1, "Null backgroundExecutor"

    .line 2428
    .line 2429
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2430
    .line 2431
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    throw v2

    .line 2435
    :cond_2a
    const-string v1, "Null uiExecutor"

    .line 2436
    .line 2437
    new-instance v2, Ljava/lang/NullPointerException;

    .line 2438
    .line 2439
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    throw v2

    .line 2443
    :cond_2b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2444
    .line 2445
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2449
    :catchall_0
    move-exception v0

    .line 2450
    move-object v1, v0

    .line 2451
    :try_start_3
    invoke-static {}, Lakqm;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2452
    .line 2453
    .line 2454
    goto :goto_7

    .line 2455
    :catchall_1
    move-exception v0

    .line 2456
    move-object v2, v0

    .line 2457
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2458
    .line 2459
    .line 2460
    :goto_7
    throw v1
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
.end method

.method public final an(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lipd;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final aw(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laihj;->O(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakpz;->i(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcd;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method protected final b()Lacfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lina;->a()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Linv;->l:Lacfo;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final f()Lacgd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lina;->a()Linv;

    .line 2
    .line 3
    .line 4
    const v0, 0x1797f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected final bridge synthetic g()Lakku;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lakkl;->a(Lcd;Z)Lakkl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->a:Lbnb;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lipd;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lina;->a()Linv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Linv;->L:Lxiy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Linv;->t:Lzna;

    .line 19
    .line 20
    invoke-interface {v0}, Lzna;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Linv;->o:Lytj;

    .line 24
    .line 25
    iget-object v1, p1, Linv;->N:Lyyo;

    .line 26
    .line 27
    iget-object v2, p1, Linv;->b:Laoxu;

    .line 28
    .line 29
    iget-object v3, p1, Linv;->c:Layyb;

    .line 30
    .line 31
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Layyb;->d:Layyb;

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    :goto_0
    move v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lancn;

    .line 53
    .line 54
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 62
    .line 63
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->shortsCreationEndpoint:Lancn;

    .line 73
    .line 74
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 82
    .line 83
    iget-object v6, v3, Lancn;->d:Lancm;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;

    .line 99
    .line 100
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->b:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationEndpointOuterClass$ShortsCreationEndpoint;->f:Laoxu;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Laoxu;->a:Laoxu;

    .line 111
    .line 112
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 113
    .line 114
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 122
    .line 123
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    :goto_2
    invoke-interface {v1}, Lyyo;->u()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, Lytj;->a:Lyvc;

    .line 139
    .line 140
    invoke-interface {v1, v0, v4}, Lyyo;->o(Lyvc;Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p1, Linv;->N:Lyyo;

    .line 144
    .line 145
    invoke-interface {v0, v5}, Lyyo;->U(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Linv;->bn:Lyhq;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyhq;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p1, Linv;->h:I

    .line 155
    .line 156
    iget-object v0, p1, Linv;->bn:Lyhq;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyhq;->r()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p1, Linv;->aY:Z

    .line 163
    .line 164
    iget-object v0, p1, Linv;->j:Lcg;

    .line 165
    .line 166
    iget-object v1, p1, Linv;->k:Lina;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcd;->oI()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v2, 0x7f060cae

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v1}, Llvm;->dl(Lcg;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Linv;->m:Liix;

    .line 183
    .line 184
    sget-object v1, Lapke;->c:Lapke;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Liix;->c(Lapke;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Linv;->aQ:Lbahs;

    .line 190
    .line 191
    iget-object v1, p1, Linv;->f:Lycl;

    .line 192
    .line 193
    invoke-interface {v1}, Lycl;->c()Lbagv;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Line;

    .line 198
    .line 199
    const/4 v3, 0x5

    .line 200
    invoke-direct {v2, p1, v3}, Line;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p1, Linv;->f:Lycl;

    .line 204
    .line 205
    new-instance v4, Line;

    .line 206
    .line 207
    const/4 v5, 0x6

    .line 208
    invoke-direct {v4, v3, v5}, Line;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v4}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p1, Linv;->t:Lzna;

    .line 219
    .line 220
    sget-object v1, Lawot;->o:Lawot;

    .line 221
    .line 222
    iget-object v2, p1, Linv;->f:Lycl;

    .line 223
    .line 224
    invoke-interface {v2}, Lycl;->a()Lawnv;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object p1, p1, Linv;->f:Lycl;

    .line 229
    .line 230
    invoke-interface {p1}, Lycl;->b()Lawnv;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v2, p1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 v2, 0x2

    .line 239
    invoke-interface {v0, v1, v2, p1}, Lzna;->R(Lawot;ILalcj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lakqm;->l()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catchall_0
    move-exception p1

    .line 247
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    throw p1
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcd;->aG()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lakku;->d(Landroid/view/LayoutInflater;Lcd;)Landroid/content/ContextWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lakkf;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lakkf;-><init>(Lcd;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lipd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lina;->aP()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lina;->a()Linv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SHOW_GREEN_SCREEN_EDU_KEY"

    .line 11
    .line 12
    iget-boolean v0, v0, Linv;->aO:Z

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lakqm;->l()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method protected final pl()Larxk;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lina;->a()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Linv;->t:Lzna;

    .line 6
    .line 7
    invoke-interface {v1}, Lzna;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Laepg;->a:Laepg;

    .line 14
    .line 15
    sget-object v2, Laepf;->m:Laepf;

    .line 16
    .line 17
    const-string v3, "[ShortsCreation][Android][Camera]Frontend id not available for logging"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Linv;->R:Larxk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Larxk;->a:Larxk;

    .line 26
    .line 27
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Laryx;->a:Laryx;

    .line 32
    .line 33
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Laryr;->a:Laryr;

    .line 38
    .line 39
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Linv;->t:Lzna;

    .line 44
    .line 45
    invoke-interface {v4}, Lzna;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v5, Laryr;

    .line 58
    .line 59
    iget v6, v5, Laryr;->b:I

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    iput v6, v5, Laryr;->b:I

    .line 64
    .line 65
    iput-object v4, v5, Laryr;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Laryr;

    .line 72
    .line 73
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v4, Laryx;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v3, v4, Laryx;->g:Laryr;

    .line 84
    .line 85
    iget v3, v4, Laryx;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x20

    .line 88
    .line 89
    iput v3, v4, Laryx;->b:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Laryx;

    .line 96
    .line 97
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v3, Larxk;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v2, v3, Larxk;->C:Laryx;

    .line 108
    .line 109
    iget v2, v3, Larxk;->c:I

    .line 110
    .line 111
    const/high16 v4, 0x40000

    .line 112
    .line 113
    or-int/2addr v2, v4

    .line 114
    iput v2, v3, Larxk;->c:I

    .line 115
    .line 116
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Larxk;

    .line 121
    .line 122
    iput-object v1, v0, Linv;->R:Larxk;

    .line 123
    .line 124
    iget-object v0, v0, Linv;->R:Larxk;

    .line 125
    .line 126
    :goto_0
    return-object v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lipd;->pr()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lina;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lakpf;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final ps()V
    .locals 2

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lipd;->ps()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lipd;->py()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method protected final q()Laoxu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lina;->a()Linv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Linv;->b:Laoxu;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lipd;->qf(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lakqm;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
    .line 23
.end method

.method public final tV()V
    .locals 7

    .line 1
    iget-object v0, p0, Lina;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lipd;->tV()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lina;->a()Linv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Linv;->bk:Limv;

    .line 15
    .line 16
    iget-object v2, v2, Limv;->l:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance v3, Limi;

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    invoke-direct {v3, v4}, Limi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Linv;->aX:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lyyb;

    .line 43
    .line 44
    invoke-interface {v6}, Lyyb;->a()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v1, Linv;->aX:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Linv;->N:Lyyo;

    .line 56
    .line 57
    invoke-interface {v2}, Lyyo;->oY()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Linv;->aN:Liwq;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v5, v2, Liwq;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Liwq;->k()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Liwq;->d:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    iget-object v6, v2, Liwq;->c:Lamse;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Lamse;->d()V

    .line 81
    .line 82
    .line 83
    :cond_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    iget-object v5, v2, Liwq;->m:Lbahs;

    .line 85
    .line 86
    invoke-virtual {v5}, Lbahs;->dispose()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, Liwq;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 90
    .line 91
    iget-object v2, v2, Liwq;->n:Lbaht;

    .line 92
    .line 93
    invoke-interface {v2}, Lbaht;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v1

    .line 100
    :cond_2
    :goto_1
    iget-object v2, v1, Linv;->q:Lytd;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lytd;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v1, Linv;->aV:Liqs;

    .line 106
    .line 107
    iget-object v2, v1, Linv;->aQ:Lbahs;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbahs;->dispose()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Linv;->w:Laija;

    .line 113
    .line 114
    const-string v5, "shorts-camera-audio-picker-entry-button"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Laija;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Linv;->w:Laija;

    .line 120
    .line 121
    const-string v5, "shorts-camera-toolbelt-green-screen-button"

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Laija;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v4, v1, Linv;->ac:Z

    .line 127
    .line 128
    iget-object v2, v1, Linv;->x:Laijg;

    .line 129
    .line 130
    invoke-virtual {v2}, Laijg;->g()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Linv;->x:Laijg;

    .line 134
    .line 135
    invoke-virtual {v2}, Laijg;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Linv;->y:Laijg;

    .line 139
    .line 140
    invoke-virtual {v2}, Laijg;->g()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Linv;->y:Laijg;

    .line 144
    .line 145
    invoke-virtual {v2}, Laijg;->l()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Linv;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    iget-object v2, v1, Linv;->X:Ljava/util/concurrent/ScheduledFuture;

    .line 159
    .line 160
    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v2, v1, Linv;->T:Lzih;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lzih;->ae(Lzig;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v2, v1, Linv;->aM:Liuq;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    iget-object v2, v2, Liuq;->a:Lbahs;

    .line 175
    .line 176
    invoke-virtual {v2}, Lbahs;->dispose()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object v2, v1, Linv;->bj:Lzwv;

    .line 180
    .line 181
    iget-object v2, v2, Lzwv;->k:Labha;

    .line 182
    .line 183
    iget-object v1, v1, Linv;->S:Lzyd;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Labha;->d(Lzyd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lakpf;->close()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_1
    move-exception v1

    .line 196
    :try_start_5
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    throw v1
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 103

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    iget-object v3, v1, Lina;->e:Lbbin;

    .line 6
    .line 7
    invoke-virtual {v3}, Lbbin;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v3, v1, Lina;->d:Z

    .line 11
    .line 12
    if-nez v3, :cond_7

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lipd;->uB(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lina;->b:Linv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lipd;->aY()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    move-object v4, v3

    .line 26
    check-cast v4, Lgdt;

    .line 27
    .line 28
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 29
    .line 30
    iget-object v4, v4, Lgdp;->j:Lazgw;

    .line 31
    .line 32
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Lcg;

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Lgdt;

    .line 41
    .line 42
    iget-object v4, v4, Lgdt;->b:Lazgw;

    .line 43
    .line 44
    check-cast v4, Lazgs;

    .line 45
    .line 46
    iget-object v4, v4, Lazgs;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lcd;

    .line 49
    .line 50
    instance-of v5, v4, Lina;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    check-cast v7, Lina;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lgdt;

    .line 62
    .line 63
    iget-object v4, v4, Lgdt;->e:Lazgw;

    .line 64
    .line 65
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Lacfo;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lgdt;

    .line 74
    .line 75
    invoke-virtual {v4}, Lgdt;->h()Lioi;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lgdt;

    .line 85
    .line 86
    iget-object v4, v4, Lgdt;->f:Lazgw;

    .line 87
    .line 88
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v10, v4

    .line 93
    check-cast v10, Ltmg;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Lgdt;

    .line 97
    .line 98
    iget-object v4, v4, Lgdt;->m:Lazgw;

    .line 99
    .line 100
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v11, v4

    .line 105
    check-cast v11, Lyyo;

    .line 106
    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lgdt;

    .line 109
    .line 110
    iget-object v4, v4, Lgdt;->aa:Lazgw;

    .line 111
    .line 112
    invoke-static {v4}, Lazgq;->a(Lazgw;)Lazfd;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Lgdt;

    .line 118
    .line 119
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 120
    .line 121
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 122
    .line 123
    iget-object v4, v4, Lgca;->cf:Lazgw;

    .line 124
    .line 125
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v13, v4

    .line 130
    check-cast v13, Lyhq;

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Lgdt;

    .line 134
    .line 135
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 136
    .line 137
    iget-object v4, v4, Lgdp;->k:Lazgw;

    .line 138
    .line 139
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v14, v4

    .line 144
    check-cast v14, Lirl;

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Lgdt;

    .line 148
    .line 149
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 150
    .line 151
    invoke-virtual {v4}, Lgdp;->q()Liix;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, Lgdt;

    .line 157
    .line 158
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 159
    .line 160
    iget-object v4, v4, Lgdp;->q:Lazgw;

    .line 161
    .line 162
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v16, v4

    .line 167
    .line 168
    check-cast v16, Lzic;

    .line 169
    .line 170
    move-object v4, v3

    .line 171
    check-cast v4, Lgdt;

    .line 172
    .line 173
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 174
    .line 175
    iget-object v4, v4, Lgdp;->bp:Lazgw;

    .line 176
    .line 177
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    move-object/from16 v17, v4

    .line 182
    .line 183
    check-cast v17, Lytj;

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, Lgdt;

    .line 187
    .line 188
    iget-object v4, v4, Lgdt;->ab:Lazgw;

    .line 189
    .line 190
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    check-cast v18, Lzaf;

    .line 197
    .line 198
    move-object v4, v3

    .line 199
    check-cast v4, Lgdt;

    .line 200
    .line 201
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 202
    .line 203
    invoke-virtual {v4}, Lgdp;->T()Lytd;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    move-object v4, v3

    .line 208
    check-cast v4, Lgdt;

    .line 209
    .line 210
    iget-object v4, v4, Lgdt;->ad:Lazgw;

    .line 211
    .line 212
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object/from16 v20, v4

    .line 217
    .line 218
    check-cast v20, Lizo;

    .line 219
    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Lgdt;

    .line 222
    .line 223
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 224
    .line 225
    iget-object v4, v4, Lgdp;->n:Lazgw;

    .line 226
    .line 227
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v21, v4

    .line 232
    .line 233
    check-cast v21, Lzna;

    .line 234
    .line 235
    move-object v4, v3

    .line 236
    check-cast v4, Lgdt;

    .line 237
    .line 238
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 239
    .line 240
    iget-object v4, v4, Lgdp;->r:Lazgw;

    .line 241
    .line 242
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    move-object/from16 v22, v4

    .line 247
    .line 248
    check-cast v22, Laadu;

    .line 249
    .line 250
    move-object v4, v3

    .line 251
    check-cast v4, Lgdt;

    .line 252
    .line 253
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 254
    .line 255
    invoke-virtual {v4}, Lgdp;->Y()Lzik;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    move-object v4, v3

    .line 260
    check-cast v4, Lgdt;

    .line 261
    .line 262
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 263
    .line 264
    iget-object v4, v4, Lgbv;->u:Lazgw;

    .line 265
    .line 266
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object/from16 v24, v4

    .line 271
    .line 272
    check-cast v24, Ljava/util/concurrent/Executor;

    .line 273
    .line 274
    move-object v4, v3

    .line 275
    check-cast v4, Lgdt;

    .line 276
    .line 277
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 278
    .line 279
    iget-object v4, v4, Lgbv;->cG:Lazgw;

    .line 280
    .line 281
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v25, v4

    .line 286
    .line 287
    check-cast v25, Lbahf;

    .line 288
    .line 289
    move-object v4, v3

    .line 290
    check-cast v4, Lgdt;

    .line 291
    .line 292
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 293
    .line 294
    iget-object v4, v4, Lgbv;->Z:Lazgw;

    .line 295
    .line 296
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object/from16 v26, v4

    .line 301
    .line 302
    check-cast v26, Lbahf;

    .line 303
    .line 304
    move-object v4, v3

    .line 305
    check-cast v4, Lgdt;

    .line 306
    .line 307
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 308
    .line 309
    iget-object v4, v4, Lgdp;->C:Lazgw;

    .line 310
    .line 311
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object/from16 v27, v4

    .line 316
    .line 317
    check-cast v27, Laija;

    .line 318
    .line 319
    move-object v4, v3

    .line 320
    check-cast v4, Lgdt;

    .line 321
    .line 322
    iget-object v4, v4, Lgdt;->ae:Lazgw;

    .line 323
    .line 324
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v28, v4

    .line 329
    .line 330
    check-cast v28, Laijg;

    .line 331
    .line 332
    move-object v4, v3

    .line 333
    check-cast v4, Lgdt;

    .line 334
    .line 335
    iget-object v4, v4, Lgdt;->af:Lazgw;

    .line 336
    .line 337
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    move-object/from16 v29, v4

    .line 342
    .line 343
    check-cast v29, Laijg;

    .line 344
    .line 345
    move-object v4, v3

    .line 346
    check-cast v4, Lgdt;

    .line 347
    .line 348
    iget-object v4, v4, Lgdt;->u:Lazgw;

    .line 349
    .line 350
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object/from16 v30, v4

    .line 355
    .line 356
    check-cast v30, Lajab;

    .line 357
    .line 358
    move-object v4, v3

    .line 359
    check-cast v4, Lgdt;

    .line 360
    .line 361
    iget-object v4, v4, Lgdt;->ao:Lazgw;

    .line 362
    .line 363
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    move-object/from16 v31, v4

    .line 368
    .line 369
    check-cast v31, Lrvt;

    .line 370
    .line 371
    move-object v4, v3

    .line 372
    check-cast v4, Lgdt;

    .line 373
    .line 374
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 375
    .line 376
    iget-object v4, v4, Lgdp;->y:Lazgw;

    .line 377
    .line 378
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v32, v4

    .line 383
    .line 384
    check-cast v32, Lairt;

    .line 385
    .line 386
    move-object v4, v3

    .line 387
    check-cast v4, Lgdt;

    .line 388
    .line 389
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 390
    .line 391
    iget-object v4, v4, Lgbv;->c:Lazgw;

    .line 392
    .line 393
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroid/content/Context;

    .line 398
    .line 399
    move-object v5, v3

    .line 400
    check-cast v5, Lgdt;

    .line 401
    .line 402
    invoke-virtual {v5}, Lgdt;->q()Lyga;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object/from16 v33, v3

    .line 407
    .line 408
    check-cast v33, Lgdt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    .line 410
    :try_start_3
    invoke-virtual/range {v33 .. v33}, Lgdt;->u()Lzdk;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object/from16 p1, v15

    .line 415
    .line 416
    new-instance v15, Lehv;

    .line 417
    .line 418
    invoke-direct {v15, v1}, Lehv;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Lfc;

    .line 422
    .line 423
    invoke-direct {v1, v4, v5, v15}, Lfc;-><init>(Landroid/content/Context;Lyga;Lehv;)V

    .line 424
    .line 425
    .line 426
    move-object v4, v3

    .line 427
    check-cast v4, Lgdt;

    .line 428
    .line 429
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 430
    .line 431
    iget-object v4, v4, Lgdp;->aC:Lazgw;

    .line 432
    .line 433
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object/from16 v34, v4

    .line 438
    .line 439
    check-cast v34, Landroid/content/Context;

    .line 440
    .line 441
    move-object v4, v3

    .line 442
    check-cast v4, Lgdt;

    .line 443
    .line 444
    iget-object v4, v4, Lgdt;->ag:Lazgw;

    .line 445
    .line 446
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    move-object/from16 v35, v4

    .line 451
    .line 452
    check-cast v35, Liny;

    .line 453
    .line 454
    move-object v4, v3

    .line 455
    check-cast v4, Lgdt;

    .line 456
    .line 457
    iget-object v4, v4, Lgdt;->ap:Lazgw;

    .line 458
    .line 459
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    move-object/from16 v36, v4

    .line 464
    .line 465
    check-cast v36, Lion;

    .line 466
    .line 467
    move-object v4, v3

    .line 468
    check-cast v4, Lgdt;

    .line 469
    .line 470
    iget-object v4, v4, Lgdt;->ak:Lazgw;

    .line 471
    .line 472
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    move-object/from16 v37, v4

    .line 477
    .line 478
    check-cast v37, Lzub;

    .line 479
    .line 480
    move-object v4, v3

    .line 481
    check-cast v4, Lgdt;

    .line 482
    .line 483
    iget-object v4, v4, Lgdt;->ar:Lazgw;

    .line 484
    .line 485
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    move-object/from16 v38, v4

    .line 490
    .line 491
    check-cast v38, Lixb;

    .line 492
    .line 493
    move-object v4, v3

    .line 494
    check-cast v4, Lgdt;

    .line 495
    .line 496
    iget-object v4, v4, Lgdt;->aq:Lazgw;

    .line 497
    .line 498
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    move-object/from16 v39, v4

    .line 503
    .line 504
    check-cast v39, Lzyl;

    .line 505
    .line 506
    move-object v4, v3

    .line 507
    check-cast v4, Lgdt;

    .line 508
    .line 509
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 510
    .line 511
    iget-object v4, v4, Lgbv;->cG:Lazgw;

    .line 512
    .line 513
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lbahf;

    .line 518
    .line 519
    move-object v5, v3

    .line 520
    check-cast v5, Lgdt;

    .line 521
    .line 522
    iget-object v5, v5, Lgdt;->dY:Lgdp;

    .line 523
    .line 524
    iget-object v5, v5, Lgdp;->aF:Lazgw;

    .line 525
    .line 526
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lzwv;

    .line 531
    .line 532
    new-instance v15, Lixq;

    .line 533
    .line 534
    invoke-direct {v15, v4, v5}, Lixq;-><init>(Lbahf;Lzwv;)V

    .line 535
    .line 536
    .line 537
    move-object v4, v3

    .line 538
    check-cast v4, Lgdt;

    .line 539
    .line 540
    iget-object v4, v4, Lgdt;->as:Lazgw;

    .line 541
    .line 542
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move-object/from16 v41, v4

    .line 547
    .line 548
    check-cast v41, Lyut;

    .line 549
    .line 550
    move-object v4, v3

    .line 551
    check-cast v4, Lgdt;

    .line 552
    .line 553
    iget-object v4, v4, Lgdt;->at:Lazgw;

    .line 554
    .line 555
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    move-object/from16 v42, v4

    .line 560
    .line 561
    check-cast v42, Lrvt;

    .line 562
    .line 563
    move-object v4, v3

    .line 564
    check-cast v4, Lgdt;

    .line 565
    .line 566
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 567
    .line 568
    invoke-virtual {v4}, Lgdp;->aY()Lhos;

    .line 569
    .line 570
    .line 571
    move-result-object v43

    .line 572
    move-object v4, v3

    .line 573
    check-cast v4, Lgdt;

    .line 574
    .line 575
    invoke-virtual {v4}, Lgdt;->fq()Ltmg;

    .line 576
    .line 577
    .line 578
    move-result-object v44

    .line 579
    move-object v4, v3

    .line 580
    check-cast v4, Lgdt;

    .line 581
    .line 582
    iget-object v4, v4, Lgdt;->j:Lazgw;

    .line 583
    .line 584
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    move-object/from16 v45, v4

    .line 589
    .line 590
    check-cast v45, Lagfb;

    .line 591
    .line 592
    move-object v4, v3

    .line 593
    check-cast v4, Lgdt;

    .line 594
    .line 595
    iget-object v4, v4, Lgdt;->dY:Lgdp;

    .line 596
    .line 597
    iget-object v4, v4, Lgdp;->br:Lazgw;

    .line 598
    .line 599
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    move-object/from16 v46, v4

    .line 604
    .line 605
    check-cast v46, Laaki;

    .line 606
    .line 607
    move-object v4, v3

    .line 608
    check-cast v4, Lgdt;

    .line 609
    .line 610
    iget-object v4, v4, Lgdt;->au:Lazgw;

    .line 611
    .line 612
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    move-object/from16 v47, v4

    .line 617
    .line 618
    check-cast v47, Lipf;

    .line 619
    .line 620
    move-object v4, v3

    .line 621
    check-cast v4, Lgdt;

    .line 622
    .line 623
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 624
    .line 625
    iget-object v4, v4, Lgbv;->cZ:Lazgw;

    .line 626
    .line 627
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    move-object/from16 v48, v4

    .line 632
    .line 633
    check-cast v48, Lalxb;

    .line 634
    .line 635
    move-object v4, v3

    .line 636
    check-cast v4, Lgdt;

    .line 637
    .line 638
    iget-object v4, v4, Lgdt;->av:Lazgw;

    .line 639
    .line 640
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    move-object/from16 v49, v4

    .line 645
    .line 646
    check-cast v49, Ltmg;

    .line 647
    .line 648
    move-object v4, v3

    .line 649
    check-cast v4, Lgdt;

    .line 650
    .line 651
    iget-object v4, v4, Lgdt;->aw:Lazgw;

    .line 652
    .line 653
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Liqo;

    .line 658
    .line 659
    new-instance v5, Liqn;

    .line 660
    .line 661
    invoke-direct {v5, v4}, Liqn;-><init>(Liqo;)V

    .line 662
    .line 663
    .line 664
    move-object v4, v3

    .line 665
    check-cast v4, Lgdt;

    .line 666
    .line 667
    iget-object v4, v4, Lgdt;->ax:Lazgw;

    .line 668
    .line 669
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    move-object/from16 v51, v4

    .line 674
    .line 675
    check-cast v51, Limy;

    .line 676
    .line 677
    move-object v4, v3

    .line 678
    check-cast v4, Lgdt;

    .line 679
    .line 680
    iget-object v4, v4, Lgdt;->ay:Lazgw;

    .line 681
    .line 682
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    move-object/from16 v52, v4

    .line 687
    .line 688
    check-cast v52, Lirc;

    .line 689
    .line 690
    move-object v4, v3

    .line 691
    check-cast v4, Lgdt;

    .line 692
    .line 693
    iget-object v4, v4, Lgdt;->az:Lazgw;

    .line 694
    .line 695
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    move-object/from16 v53, v4

    .line 700
    .line 701
    check-cast v53, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 702
    .line 703
    move-object v4, v3

    .line 704
    check-cast v4, Lgdt;

    .line 705
    .line 706
    invoke-virtual {v4}, Lgdt;->a()Landroid/os/Bundle;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    move-object/from16 v33, v5

    .line 711
    .line 712
    move-object v5, v3

    .line 713
    check-cast v5, Lgdt;

    .line 714
    .line 715
    iget-object v5, v5, Lgdt;->a:Lgbv;

    .line 716
    .line 717
    iget-object v5, v5, Lgbv;->a:Lgca;

    .line 718
    .line 719
    iget-object v5, v5, Lgca;->ca:Lazgw;

    .line 720
    .line 721
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    check-cast v5, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 726
    .line 727
    move-object/from16 v40, v15

    .line 728
    .line 729
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    move-object/from16 v50, v1

    .line 734
    .line 735
    const-string v1, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 736
    .line 737
    invoke-static {v15, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Linc;->a:Linc;

    .line 741
    .line 742
    invoke-static {v4, v2, v1, v5}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object/from16 v54, v1

    .line 747
    .line 748
    check-cast v54, Linc;

    .line 749
    .line 750
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    move-object v1, v3

    .line 754
    check-cast v1, Lgdt;

    .line 755
    .line 756
    invoke-virtual {v1}, Lgdt;->g()Lioe;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 761
    .line 762
    .line 763
    move-result-object v55

    .line 764
    move-object v1, v3

    .line 765
    check-cast v1, Lgdt;

    .line 766
    .line 767
    iget-object v1, v1, Lgdt;->aA:Lazgw;

    .line 768
    .line 769
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    move-object/from16 v56, v1

    .line 774
    .line 775
    check-cast v56, Liqj;

    .line 776
    .line 777
    move-object v1, v3

    .line 778
    check-cast v1, Lgdt;

    .line 779
    .line 780
    iget-object v1, v1, Lgdt;->aN:Lazgw;

    .line 781
    .line 782
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object/from16 v57, v1

    .line 787
    .line 788
    check-cast v57, Lrvt;

    .line 789
    .line 790
    move-object v1, v3

    .line 791
    check-cast v1, Lgdt;

    .line 792
    .line 793
    iget-object v1, v1, Lgdt;->aO:Lazgw;

    .line 794
    .line 795
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Lipr;

    .line 800
    .line 801
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 802
    .line 803
    .line 804
    move-result-object v58

    .line 805
    move-object v1, v3

    .line 806
    check-cast v1, Lgdt;

    .line 807
    .line 808
    iget-object v1, v1, Lgdt;->aP:Lazgw;

    .line 809
    .line 810
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    move-object/from16 v59, v1

    .line 815
    .line 816
    check-cast v59, Lrvt;

    .line 817
    .line 818
    move-object v1, v3

    .line 819
    check-cast v1, Lgdt;

    .line 820
    .line 821
    iget-object v1, v1, Lgdt;->aQ:Lazgw;

    .line 822
    .line 823
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    move-object/from16 v60, v1

    .line 828
    .line 829
    check-cast v60, Lrvt;

    .line 830
    .line 831
    move-object v1, v3

    .line 832
    check-cast v1, Lgdt;

    .line 833
    .line 834
    iget-object v1, v1, Lgdt;->aR:Lazgw;

    .line 835
    .line 836
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v61, v1

    .line 841
    .line 842
    check-cast v61, Lrvt;

    .line 843
    .line 844
    move-object v1, v3

    .line 845
    check-cast v1, Lgdt;

    .line 846
    .line 847
    iget-object v1, v1, Lgdt;->aS:Lazgw;

    .line 848
    .line 849
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    move-object/from16 v62, v1

    .line 854
    .line 855
    check-cast v62, Lrvt;

    .line 856
    .line 857
    move-object v1, v3

    .line 858
    check-cast v1, Lgdt;

    .line 859
    .line 860
    iget-object v1, v1, Lgdt;->aT:Lazgw;

    .line 861
    .line 862
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    move-object/from16 v63, v1

    .line 867
    .line 868
    check-cast v63, Lrvt;

    .line 869
    .line 870
    move-object v1, v3

    .line 871
    check-cast v1, Lgdt;

    .line 872
    .line 873
    iget-object v1, v1, Lgdt;->aM:Lazgw;

    .line 874
    .line 875
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    move-object/from16 v64, v1

    .line 880
    .line 881
    check-cast v64, Liqz;

    .line 882
    .line 883
    const/16 v1, 0x15

    .line 884
    .line 885
    invoke-static {v1}, Laldp;->j(I)Laldn;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    move-object v2, v3

    .line 890
    check-cast v2, Lgdt;

    .line 891
    .line 892
    iget-object v2, v2, Lgdt;->aL:Lazgw;

    .line 893
    .line 894
    move-object v4, v3

    .line 895
    check-cast v4, Lgdt;

    .line 896
    .line 897
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 898
    .line 899
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 900
    .line 901
    iget-object v4, v4, Lgca;->cf:Lazgw;

    .line 902
    .line 903
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Lyhq;

    .line 908
    .line 909
    invoke-virtual {v4}, Lyhq;->N()Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_0

    .line 914
    .line 915
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lydo;

    .line 920
    .line 921
    invoke-static {v2}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    goto :goto_0

    .line 926
    :cond_0
    sget-object v2, Lalha;->a:Lalha;

    .line 927
    .line 928
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 932
    .line 933
    .line 934
    move-object v2, v3

    .line 935
    check-cast v2, Lgdt;

    .line 936
    .line 937
    iget-object v2, v2, Lgdt;->ay:Lazgw;

    .line 938
    .line 939
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Lirc;

    .line 944
    .line 945
    move-object v4, v3

    .line 946
    check-cast v4, Lgdt;

    .line 947
    .line 948
    iget-object v4, v4, Lgdt;->a:Lgbv;

    .line 949
    .line 950
    iget-object v4, v4, Lgbv;->a:Lgca;

    .line 951
    .line 952
    iget-object v4, v4, Lgca;->cf:Lazgw;

    .line 953
    .line 954
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Lyhq;

    .line 959
    .line 960
    invoke-virtual {v4}, Lyhq;->D()Z

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    if-eqz v4, :cond_1

    .line 965
    .line 966
    invoke-static {v2}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    goto :goto_1

    .line 971
    :cond_1
    sget-object v2, Lalha;->a:Lalha;

    .line 972
    .line 973
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 977
    .line 978
    .line 979
    move-object v2, v3

    .line 980
    check-cast v2, Lgdt;

    .line 981
    .line 982
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 983
    .line 984
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 985
    .line 986
    iget-object v2, v2, Lgca;->cf:Lazgw;

    .line 987
    .line 988
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Lyhq;

    .line 993
    .line 994
    move-object v4, v3

    .line 995
    check-cast v4, Lgdt;

    .line 996
    .line 997
    iget-object v4, v4, Lgdt;->ba:Lazgw;

    .line 998
    .line 999
    invoke-virtual {v2}, Lyhq;->G()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_2

    .line 1004
    .line 1005
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, Lydo;

    .line 1010
    .line 1011
    invoke-static {v2}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    goto :goto_2

    .line 1016
    :cond_2
    sget-object v2, Lalha;->a:Lalha;

    .line 1017
    .line 1018
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 1022
    .line 1023
    .line 1024
    move-object v2, v3

    .line 1025
    check-cast v2, Lgdt;

    .line 1026
    .line 1027
    iget-object v2, v2, Lgdt;->ar:Lazgw;

    .line 1028
    .line 1029
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Lydo;

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    move-object v2, v3

    .line 1039
    check-cast v2, Lgdt;

    .line 1040
    .line 1041
    iget-object v2, v2, Lgdt;->aW:Lazgw;

    .line 1042
    .line 1043
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Lydo;

    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    move-object v2, v3

    .line 1053
    check-cast v2, Lgdt;

    .line 1054
    .line 1055
    iget-object v2, v2, Lgdt;->bb:Lazgw;

    .line 1056
    .line 1057
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, Lydo;

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    move-object v2, v3

    .line 1067
    check-cast v2, Lgdt;

    .line 1068
    .line 1069
    iget-object v2, v2, Lgdt;->bc:Lazgw;

    .line 1070
    .line 1071
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    check-cast v2, Lydo;

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    move-object v2, v3

    .line 1081
    check-cast v2, Lgdt;

    .line 1082
    .line 1083
    iget-object v2, v2, Lgdt;->aI:Lazgw;

    .line 1084
    .line 1085
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lydo;

    .line 1090
    .line 1091
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    move-object v2, v3

    .line 1095
    check-cast v2, Lgdt;

    .line 1096
    .line 1097
    iget-object v2, v2, Lgdt;->bd:Lazgw;

    .line 1098
    .line 1099
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Lydo;

    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    move-object v2, v3

    .line 1109
    check-cast v2, Lgdt;

    .line 1110
    .line 1111
    iget-object v2, v2, Lgdt;->aB:Lazgw;

    .line 1112
    .line 1113
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Lydo;

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    move-object v2, v3

    .line 1123
    check-cast v2, Lgdt;

    .line 1124
    .line 1125
    iget-object v2, v2, Lgdt;->aF:Lazgw;

    .line 1126
    .line 1127
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, Lydo;

    .line 1132
    .line 1133
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    move-object v2, v3

    .line 1137
    check-cast v2, Lgdt;

    .line 1138
    .line 1139
    iget-object v2, v2, Lgdt;->aC:Lazgw;

    .line 1140
    .line 1141
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    check-cast v2, Lydo;

    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    move-object v2, v3

    .line 1151
    check-cast v2, Lgdt;

    .line 1152
    .line 1153
    iget-object v2, v2, Lgdt;->o:Lazgw;

    .line 1154
    .line 1155
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, Lydo;

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    move-object v2, v3

    .line 1165
    check-cast v2, Lgdt;

    .line 1166
    .line 1167
    iget-object v2, v2, Lgdt;->aV:Lazgw;

    .line 1168
    .line 1169
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Lydo;

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    move-object v2, v3

    .line 1179
    check-cast v2, Lgdt;

    .line 1180
    .line 1181
    iget-object v2, v2, Lgdt;->be:Lazgw;

    .line 1182
    .line 1183
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    check-cast v2, Lydo;

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    move-object v2, v3

    .line 1193
    check-cast v2, Lgdt;

    .line 1194
    .line 1195
    iget-object v2, v2, Lgdt;->aH:Lazgw;

    .line 1196
    .line 1197
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Lydo;

    .line 1202
    .line 1203
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    move-object v2, v3

    .line 1207
    check-cast v2, Lgdt;

    .line 1208
    .line 1209
    iget-object v2, v2, Lgdt;->ax:Lazgw;

    .line 1210
    .line 1211
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Lydo;

    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    move-object v2, v3

    .line 1221
    check-cast v2, Lgdt;

    .line 1222
    .line 1223
    iget-object v2, v2, Lgdt;->aM:Lazgw;

    .line 1224
    .line 1225
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Lydo;

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    move-object v2, v3

    .line 1235
    check-cast v2, Lgdt;

    .line 1236
    .line 1237
    iget-object v2, v2, Lgdt;->au:Lazgw;

    .line 1238
    .line 1239
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Lydo;

    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    move-object v2, v3

    .line 1249
    check-cast v2, Lgdt;

    .line 1250
    .line 1251
    iget-object v2, v2, Lgdt;->bt:Lazgw;

    .line 1252
    .line 1253
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Lydo;

    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    move-object v2, v3

    .line 1263
    check-cast v2, Lgdt;

    .line 1264
    .line 1265
    iget-object v2, v2, Lgdt;->bv:Lazgw;

    .line 1266
    .line 1267
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, Lydo;

    .line 1272
    .line 1273
    invoke-virtual {v1, v2}, Laldn;->h(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v65

    .line 1280
    move-object v1, v3

    .line 1281
    check-cast v1, Lgdt;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Lgdt;->i()Liox;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v66

    .line 1291
    move-object v1, v3

    .line 1292
    check-cast v1, Lgdt;

    .line 1293
    .line 1294
    iget-object v1, v1, Lgdt;->aK:Lazgw;

    .line 1295
    .line 1296
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lime;

    .line 1301
    .line 1302
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v67

    .line 1306
    move-object v1, v3

    .line 1307
    check-cast v1, Lgdt;

    .line 1308
    .line 1309
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 1310
    .line 1311
    iget-object v1, v1, Lgdp;->bt:Lazgw;

    .line 1312
    .line 1313
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    move-object/from16 v68, v1

    .line 1318
    .line 1319
    check-cast v68, Lycl;

    .line 1320
    .line 1321
    move-object v1, v3

    .line 1322
    check-cast v1, Lgdt;

    .line 1323
    .line 1324
    iget-object v1, v1, Lgdt;->bw:Lazgw;

    .line 1325
    .line 1326
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Lipw;

    .line 1331
    .line 1332
    new-instance v2, Lipv;

    .line 1333
    .line 1334
    invoke-direct {v2, v1}, Lipv;-><init>(Lipw;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v69

    .line 1341
    move-object v1, v3

    .line 1342
    check-cast v1, Lgdt;

    .line 1343
    .line 1344
    iget-object v1, v1, Lgdt;->aZ:Lazgw;

    .line 1345
    .line 1346
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    move-object/from16 v70, v1

    .line 1351
    .line 1352
    check-cast v70, Lehv;

    .line 1353
    .line 1354
    move-object v1, v3

    .line 1355
    check-cast v1, Lgdt;

    .line 1356
    .line 1357
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 1358
    .line 1359
    invoke-virtual {v1}, Lgdp;->eY()Ljrx;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v71

    .line 1363
    move-object v1, v3

    .line 1364
    check-cast v1, Lgdt;

    .line 1365
    .line 1366
    iget-object v1, v1, Lgdt;->aI:Lazgw;

    .line 1367
    .line 1368
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    move-object/from16 v72, v1

    .line 1373
    .line 1374
    check-cast v72, Liry;

    .line 1375
    .line 1376
    move-object v1, v3

    .line 1377
    check-cast v1, Lgdt;

    .line 1378
    .line 1379
    iget-object v1, v1, Lgdt;->aB:Lazgw;

    .line 1380
    .line 1381
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    move-object/from16 v73, v1

    .line 1386
    .line 1387
    check-cast v73, Liov;

    .line 1388
    .line 1389
    move-object v1, v3

    .line 1390
    check-cast v1, Lgdt;

    .line 1391
    .line 1392
    iget-object v1, v1, Lgdt;->aF:Lazgw;

    .line 1393
    .line 1394
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    move-object/from16 v74, v1

    .line 1399
    .line 1400
    check-cast v74, Limp;

    .line 1401
    .line 1402
    move-object v1, v3

    .line 1403
    check-cast v1, Lgdt;

    .line 1404
    .line 1405
    iget-object v1, v1, Lgdt;->i:Lazgw;

    .line 1406
    .line 1407
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    move-object/from16 v75, v1

    .line 1412
    .line 1413
    check-cast v75, Ljava/util/concurrent/Executor;

    .line 1414
    .line 1415
    move-object v1, v3

    .line 1416
    check-cast v1, Lgdt;

    .line 1417
    .line 1418
    iget-object v1, v1, Lgdt;->aJ:Lazgw;

    .line 1419
    .line 1420
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, Lipy;

    .line 1425
    .line 1426
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v76

    .line 1430
    move-object v1, v3

    .line 1431
    check-cast v1, Lgdt;

    .line 1432
    .line 1433
    iget-object v1, v1, Lgdt;->aC:Lazgw;

    .line 1434
    .line 1435
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    move-object/from16 v77, v1

    .line 1440
    .line 1441
    check-cast v77, Liqi;

    .line 1442
    .line 1443
    move-object v1, v3

    .line 1444
    check-cast v1, Lgdt;

    .line 1445
    .line 1446
    iget-object v1, v1, Lgdt;->n:Lazgw;

    .line 1447
    .line 1448
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    move-object/from16 v78, v1

    .line 1453
    .line 1454
    check-cast v78, Lyzf;

    .line 1455
    .line 1456
    move-object v1, v3

    .line 1457
    check-cast v1, Lgdt;

    .line 1458
    .line 1459
    iget-object v1, v1, Lgdt;->dY:Lgdp;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Lgdp;->fQ()Lablx;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v79

    .line 1465
    move-object v1, v3

    .line 1466
    check-cast v1, Lgdt;

    .line 1467
    .line 1468
    iget-object v1, v1, Lgdt;->aj:Lazgw;

    .line 1469
    .line 1470
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    move-object/from16 v80, v1

    .line 1475
    .line 1476
    check-cast v80, Lugz;

    .line 1477
    .line 1478
    move-object v1, v3

    .line 1479
    check-cast v1, Lgdt;

    .line 1480
    .line 1481
    iget-object v1, v1, Lgdt;->b:Lazgw;

    .line 1482
    .line 1483
    check-cast v1, Lazgs;

    .line 1484
    .line 1485
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 1486
    .line 1487
    move-object/from16 v82, v1

    .line 1488
    .line 1489
    check-cast v82, Lcd;

    .line 1490
    .line 1491
    move-object v1, v3

    .line 1492
    check-cast v1, Lgdt;

    .line 1493
    .line 1494
    iget-object v1, v1, Lgdt;->dW:Lgdw;

    .line 1495
    .line 1496
    iget-object v1, v1, Lgdw;->c:Lazgw;

    .line 1497
    .line 1498
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1503
    .line 1504
    move-object v2, v3

    .line 1505
    check-cast v2, Lgdt;

    .line 1506
    .line 1507
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 1508
    .line 1509
    iget-object v2, v2, Lgdp;->aC:Lazgw;

    .line 1510
    .line 1511
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, Landroid/content/Context;

    .line 1516
    .line 1517
    new-instance v4, Lablx;

    .line 1518
    .line 1519
    const/4 v5, 0x0

    .line 1520
    invoke-direct {v4, v1, v2, v5}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1521
    .line 1522
    .line 1523
    move-object v1, v3

    .line 1524
    check-cast v1, Lgdt;

    .line 1525
    .line 1526
    iget-object v1, v1, Lgdt;->dW:Lgdw;

    .line 1527
    .line 1528
    invoke-virtual {v1}, Lgdw;->L()Lvjf;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v84

    .line 1532
    move-object v1, v3

    .line 1533
    check-cast v1, Lgdt;

    .line 1534
    .line 1535
    iget-object v1, v1, Lgdt;->b:Lazgw;

    .line 1536
    .line 1537
    check-cast v1, Lazgs;

    .line 1538
    .line 1539
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v1, Lcd;

    .line 1542
    .line 1543
    move-object v2, v3

    .line 1544
    check-cast v2, Lgdt;

    .line 1545
    .line 1546
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 1547
    .line 1548
    iget-object v2, v2, Lgdp;->b:Lazgw;

    .line 1549
    .line 1550
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Landroid/app/Activity;

    .line 1555
    .line 1556
    new-instance v5, Lablx;

    .line 1557
    .line 1558
    invoke-direct {v5, v1, v2}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    move-object v1, v3

    .line 1562
    check-cast v1, Lgdt;

    .line 1563
    .line 1564
    iget-object v1, v1, Lgdt;->a:Lgbv;

    .line 1565
    .line 1566
    iget-object v1, v1, Lgbv;->a:Lgca;

    .line 1567
    .line 1568
    iget-object v1, v1, Lgca;->cf:Lazgw;

    .line 1569
    .line 1570
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    move-object/from16 v86, v1

    .line 1575
    .line 1576
    check-cast v86, Lyhq;

    .line 1577
    .line 1578
    move-object v1, v3

    .line 1579
    check-cast v1, Lgdt;

    .line 1580
    .line 1581
    iget-object v1, v1, Lgdt;->e:Lazgw;

    .line 1582
    .line 1583
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    move-object/from16 v87, v1

    .line 1588
    .line 1589
    check-cast v87, Lacfo;

    .line 1590
    .line 1591
    new-instance v1, Lafed;

    .line 1592
    .line 1593
    move-object/from16 v81, v1

    .line 1594
    .line 1595
    move-object/from16 v83, v4

    .line 1596
    .line 1597
    move-object/from16 v85, v5

    .line 1598
    .line 1599
    invoke-direct/range {v81 .. v87}, Lafed;-><init>(Lcd;Lablx;Lvjf;Lablx;Lyhq;Lacfo;)V

    .line 1600
    .line 1601
    .line 1602
    move-object v2, v3

    .line 1603
    check-cast v2, Lgdt;

    .line 1604
    .line 1605
    iget-object v2, v2, Lgdt;->aW:Lazgw;

    .line 1606
    .line 1607
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    move-object/from16 v82, v2

    .line 1612
    .line 1613
    check-cast v82, Liut;

    .line 1614
    .line 1615
    move-object v2, v3

    .line 1616
    check-cast v2, Lgdt;

    .line 1617
    .line 1618
    iget-object v2, v2, Lgdt;->bx:Lazgw;

    .line 1619
    .line 1620
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    move-object/from16 v83, v2

    .line 1625
    .line 1626
    check-cast v83, Lixr;

    .line 1627
    .line 1628
    move-object v2, v3

    .line 1629
    check-cast v2, Lgdt;

    .line 1630
    .line 1631
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 1632
    .line 1633
    iget-object v2, v2, Lgdp;->aF:Lazgw;

    .line 1634
    .line 1635
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    move-object/from16 v84, v2

    .line 1640
    .line 1641
    check-cast v84, Lzwv;

    .line 1642
    .line 1643
    move-object v2, v3

    .line 1644
    check-cast v2, Lgdt;

    .line 1645
    .line 1646
    iget-object v2, v2, Lgdt;->bz:Lazgw;

    .line 1647
    .line 1648
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    move-object/from16 v85, v2

    .line 1653
    .line 1654
    check-cast v85, Lipj;

    .line 1655
    .line 1656
    move-object v2, v3

    .line 1657
    check-cast v2, Lgdt;

    .line 1658
    .line 1659
    iget-object v2, v2, Lgdt;->by:Lazgw;

    .line 1660
    .line 1661
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    move-object/from16 v86, v2

    .line 1666
    .line 1667
    check-cast v86, Lrvt;

    .line 1668
    .line 1669
    move-object v2, v3

    .line 1670
    check-cast v2, Lgdt;

    .line 1671
    .line 1672
    iget-object v2, v2, Lgdt;->aH:Lazgw;

    .line 1673
    .line 1674
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    move-object/from16 v87, v2

    .line 1679
    .line 1680
    check-cast v87, Limj;

    .line 1681
    .line 1682
    move-object v2, v3

    .line 1683
    check-cast v2, Lgdt;

    .line 1684
    .line 1685
    invoke-virtual {v2}, Lgdt;->eg()Lhpm;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v88

    .line 1689
    move-object v2, v3

    .line 1690
    check-cast v2, Lgdt;

    .line 1691
    .line 1692
    invoke-virtual {v2}, Lgdt;->d()Lhpm;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v89

    .line 1696
    move-object v2, v3

    .line 1697
    check-cast v2, Lgdt;

    .line 1698
    .line 1699
    iget-object v2, v2, Lgdt;->al:Lazgw;

    .line 1700
    .line 1701
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    move-object/from16 v90, v2

    .line 1706
    .line 1707
    check-cast v90, Limv;

    .line 1708
    .line 1709
    move-object v2, v3

    .line 1710
    check-cast v2, Lgdt;

    .line 1711
    .line 1712
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 1713
    .line 1714
    iget-object v2, v2, Lgbv;->x:Lazgw;

    .line 1715
    .line 1716
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    move-object/from16 v91, v2

    .line 1721
    .line 1722
    check-cast v91, Lxiy;

    .line 1723
    .line 1724
    move-object v2, v3

    .line 1725
    check-cast v2, Lgdt;

    .line 1726
    .line 1727
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 1728
    .line 1729
    iget-object v2, v2, Lgdp;->b:Lazgw;

    .line 1730
    .line 1731
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    check-cast v2, Landroid/app/Activity;

    .line 1736
    .line 1737
    new-instance v4, Lehv;

    .line 1738
    .line 1739
    invoke-direct {v4, v2}, Lehv;-><init>(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    move-object v2, v3

    .line 1743
    check-cast v2, Lgdt;

    .line 1744
    .line 1745
    iget-object v2, v2, Lgdt;->Z:Lazgw;

    .line 1746
    .line 1747
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    move-object/from16 v93, v2

    .line 1752
    .line 1753
    check-cast v93, Lwla;

    .line 1754
    .line 1755
    move-object v2, v3

    .line 1756
    check-cast v2, Lgdt;

    .line 1757
    .line 1758
    iget-object v2, v2, Lgdt;->aU:Lazgw;

    .line 1759
    .line 1760
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    move-object/from16 v94, v2

    .line 1765
    .line 1766
    check-cast v94, Lpav;

    .line 1767
    .line 1768
    move-object v2, v3

    .line 1769
    check-cast v2, Lgdt;

    .line 1770
    .line 1771
    iget-object v2, v2, Lgdt;->aX:Lazgw;

    .line 1772
    .line 1773
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    move-object/from16 v95, v2

    .line 1778
    .line 1779
    check-cast v95, Lior;

    .line 1780
    .line 1781
    move-object v2, v3

    .line 1782
    check-cast v2, Lgdt;

    .line 1783
    .line 1784
    iget-object v2, v2, Lgdt;->aY:Lazgw;

    .line 1785
    .line 1786
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    move-object/from16 v96, v2

    .line 1791
    .line 1792
    check-cast v96, Lipl;

    .line 1793
    .line 1794
    move-object v2, v3

    .line 1795
    check-cast v2, Lgdt;

    .line 1796
    .line 1797
    invoke-virtual {v2}, Lgdt;->v()Lzfp;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v97

    .line 1801
    move-object v2, v3

    .line 1802
    check-cast v2, Lgdt;

    .line 1803
    .line 1804
    iget-object v2, v2, Lgdt;->bs:Lazgw;

    .line 1805
    .line 1806
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    move-object/from16 v98, v2

    .line 1811
    .line 1812
    check-cast v98, Lzra;

    .line 1813
    .line 1814
    move-object v2, v3

    .line 1815
    check-cast v2, Lgdt;

    .line 1816
    .line 1817
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 1818
    .line 1819
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 1820
    .line 1821
    iget-object v2, v2, Lgca;->cl:Lazgw;

    .line 1822
    .line 1823
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    move-object/from16 v99, v2

    .line 1828
    .line 1829
    check-cast v99, Laihb;

    .line 1830
    .line 1831
    move-object v2, v3

    .line 1832
    check-cast v2, Lgdt;

    .line 1833
    .line 1834
    iget-object v2, v2, Lgdt;->dY:Lgdp;

    .line 1835
    .line 1836
    iget-object v2, v2, Lgdp;->aH:Lazgw;

    .line 1837
    .line 1838
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    move-object/from16 v100, v2

    .line 1843
    .line 1844
    check-cast v100, Laiho;

    .line 1845
    .line 1846
    move-object v2, v3

    .line 1847
    check-cast v2, Lgdt;

    .line 1848
    .line 1849
    invoke-virtual {v2}, Lgdt;->k()Liws;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v101

    .line 1853
    check-cast v3, Lgdt;

    .line 1854
    .line 1855
    iget-object v2, v3, Lgdt;->bA:Lazgw;

    .line 1856
    .line 1857
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    move-object/from16 v102, v2

    .line 1862
    .line 1863
    check-cast v102, Lahdx;

    .line 1864
    .line 1865
    new-instance v2, Linv;

    .line 1866
    .line 1867
    move-object/from16 v3, v33

    .line 1868
    .line 1869
    move-object v5, v2

    .line 1870
    move-object/from16 v15, p1

    .line 1871
    .line 1872
    move-object/from16 v33, v50

    .line 1873
    .line 1874
    move-object/from16 v50, v3

    .line 1875
    .line 1876
    move-object/from16 v81, v1

    .line 1877
    .line 1878
    move-object/from16 v92, v4

    .line 1879
    .line 1880
    invoke-direct/range {v5 .. v102}, Linv;-><init>(Lcg;Lina;Lacfo;Lj$/util/Optional;Ltmg;Lyyo;Lazfd;Lyhq;Lirl;Liix;Lzic;Lytj;Lzaf;Lytd;Lizo;Lzna;Laadu;Lzik;Ljava/util/concurrent/Executor;Lbahf;Lbahf;Laija;Laijg;Laijg;Lajab;Lrvt;Lairt;Lfc;Landroid/content/Context;Liny;Lion;Lzub;Lixb;Lzyl;Lixq;Lyut;Lrvt;Lhos;Ltmg;Lagfb;Laaki;Lipf;Lalxb;Ltmg;Liql;Limy;Lirc;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;Linc;Lj$/util/Optional;Liqj;Lrvt;Lj$/util/Optional;Lrvt;Lrvt;Lrvt;Lrvt;Lrvt;Liqz;Ljava/util/Set;Lj$/util/Optional;Lj$/util/Optional;Lycl;Lj$/util/Optional;Lehv;Ljrx;Liry;Liov;Limp;Ljava/util/concurrent/Executor;Lj$/util/Optional;Liqi;Lyzf;Lablx;Lugz;Lafed;Liut;Lixr;Lzwv;Lipj;Lrvt;Limj;Lhpm;Lhpm;Limv;Lxiy;Lehv;Lwla;Lpav;Lior;Lipl;Lzfp;Lzra;Laihb;Laiho;Liws;Lahdx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v1, p0

    .line 1884
    .line 1885
    :try_start_4
    iput-object v2, v1, Lina;->b:Linv;

    .line 1886
    .line 1887
    iput-object v1, v2, Linv;->bE:Lina;

    .line 1888
    .line 1889
    iget-object v2, v1, Lcd;->Y:Lbnb;

    .line 1890
    .line 1891
    new-instance v3, Lakkc;

    .line 1892
    .line 1893
    iget-object v4, v1, Lina;->e:Lbbin;

    .line 1894
    .line 1895
    iget-object v5, v1, Lina;->a:Lbnb;

    .line 1896
    .line 1897
    invoke-direct {v3, v4, v5}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v2, v3}, Lbmt;->b(Lbmz;)V

    .line 1901
    .line 1902
    .line 1903
    goto :goto_3

    .line 1904
    :catchall_0
    move-exception v0

    .line 1905
    move-object/from16 v1, p0

    .line 1906
    .line 1907
    goto :goto_4

    .line 1908
    :cond_3
    const-class v2, Linv;

    .line 1909
    .line 1910
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1911
    .line 1912
    const-string v5, "Attempt to inject a Fragment wrapper of type "

    .line 1913
    .line 1914
    invoke-static {v4, v2, v5}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    throw v3

    .line 1922
    :catch_0
    move-exception v0

    .line 1923
    move-object v2, v0

    .line 1924
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1925
    .line 1926
    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 1927
    .line 1928
    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1929
    .line 1930
    .line 1931
    throw v3

    .line 1932
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    if-eqz v2, :cond_5

    .line 1937
    .line 1938
    iget-object v2, v1, Lina;->b:Linv;

    .line 1939
    .line 1940
    iget-object v2, v2, Linv;->d:Ljava/util/Set;

    .line 1941
    .line 1942
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    new-instance v3, Linf;

    .line 1947
    .line 1948
    const/16 v4, 0x13

    .line 1949
    .line 1950
    invoke-direct {v3, v4}, Linf;-><init>(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_5
    iget-object v2, v1, Lcd;->D:Lcd;

    .line 1957
    .line 1958
    instance-of v3, v2, Lakpb;

    .line 1959
    .line 1960
    if-eqz v3, :cond_6

    .line 1961
    .line 1962
    iget-object v3, v1, Lina;->e:Lbbin;

    .line 1963
    .line 1964
    iget-object v4, v3, Lbbin;->c:Ljava/lang/Object;

    .line 1965
    .line 1966
    if-nez v4, :cond_6

    .line 1967
    .line 1968
    check-cast v2, Lakpb;

    .line 1969
    .line 1970
    invoke-interface {v2}, Lakpb;->aS()Lakqb;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    const/4 v4, 0x1

    .line 1975
    invoke-virtual {v3, v2, v4}, Lbbin;->g(Lakqb;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1976
    .line 1977
    .line 1978
    :cond_6
    invoke-static {}, Lakqm;->l()V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :cond_7
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1983
    .line 1984
    const-string v3, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 1985
    .line 1986
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1990
    :catchall_1
    move-exception v0

    .line 1991
    :goto_4
    move-object v2, v0

    .line 1992
    :try_start_6
    invoke-static {}, Lakqm;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1993
    .line 1994
    .line 1995
    goto :goto_5

    .line 1996
    :catchall_2
    move-exception v0

    .line 1997
    move-object v3, v0

    .line 1998
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1999
    .line 2000
    .line 2001
    :goto_5
    throw v2
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
.end method