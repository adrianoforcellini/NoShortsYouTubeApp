.class public final Lzcw;
.super Lzdw;
.source "PG"

# interfaces
.implements Lakja;
.implements Lazgl;
.implements Lakiz;
.implements Lakke;
.implements Lakpb;


# instance fields
.field private a:Lzdb;

.field private b:Landroid/content/Context;

.field private final c:Lbnb;

.field private d:Z

.field private final e:Lbbin;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzdw;-><init>()V

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
    iput-object v0, p0, Lzcw;->c:Lbnb;

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
    iput-object v0, p0, Lzcw;->e:Lbbin;

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
.end method

.method public static a(Lcom/google/apps/tiktok/account/AccountId;Lzcx;)Lzcw;
    .locals 1

    .line 1
    new-instance v0, Lzcw;

    .line 2
    .line 3
    invoke-direct {v0}, Lzcw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazga;->g(Lcd;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lzdw;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzcw;->g()Lzdb;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p3, p3, Lzdb;->o:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p3, 0x7f0e03f7

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    move-exception p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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
    invoke-super {p0, p1}, Lzdw;->aL(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final aM(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

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
.end method

.method public final aO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

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
.end method

.method public final aP()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lzcw;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lakkf;

    .line 6
    .line 7
    invoke-super {p0}, Lzdw;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lakkf;-><init>(Lcd;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzcw;->b:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzcw;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final aS()Lakqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

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
.end method

.method public final aT()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lzdb;

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
.end method

.method public final bridge synthetic aU()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzcw;->g()Lzdb;

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
.end method

.method public final aW(Lakqb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

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
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->h()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lzdw;->ab(IILandroid/content/Intent;)V
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
.end method

.method public final ac(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lzdw;->ac(Landroid/app/Activity;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final ad()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lzdw;->ad()V
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
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lzdw;->af()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzcw;->g()Lzdb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lzdb;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lzdb;->h:Lzej;

    .line 18
    .line 19
    invoke-virtual {v0}, Lzej;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0
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
.end method

.method public final ah()V
    .locals 9

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lzdw;->ah()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzcw;->g()Lzdb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lzdb;->c:Lzcw;

    .line 15
    .line 16
    iget-object v2, v2, Lcd;->P:Landroid/view/View;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    const v4, 0x7f0b0cea

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget-boolean v5, v1, Lzdb;->D:Z

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lzdb;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v6

    .line 44
    :goto_0
    iget-boolean v7, v1, Lzdb;->v:Z

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iget-boolean v7, v1, Lzdb;->y:Z

    .line 49
    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    const v7, 0x7f0b07de

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v7, 0x7f0b07dd

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, v1, Lzdb;->J:Labha;

    .line 77
    .line 78
    iget v6, v1, Lzdb;->n:I

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    if-eq v6, v3, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-eq v6, v7, :cond_3

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    if-eq v6, v7, :cond_2

    .line 89
    .line 90
    sget v6, Lalcj;->d:I

    .line 91
    .line 92
    sget-object v6, Lalgr;->a:Lalcj;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v6, Lzgl;->a:Lalcj;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v6, Lzgl;->c:Lalcj;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v6, Lzgl;->b:Lalcj;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2, v4, v5, v6}, Labha;->e(Landroid/view/ViewGroup;ZLalcj;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-boolean v2, v1, Lzdb;->x:Z

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, v1, Lzdb;->h:Lzej;

    .line 111
    .line 112
    iget v1, v1, Lzdb;->n:I

    .line 113
    .line 114
    sget-object v4, Lzej;->d:Lalcp;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lalcj;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v5, Lzek;

    .line 130
    .line 131
    invoke-direct {v5, v1, v4}, Lzek;-><init>(ILalcj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lzej;->c()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lzev;

    .line 138
    .line 139
    invoke-direct {v1, v2, v5, v3}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v3, v2, Lzej;->l:Lbahf;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lbahg;->C(Lbahf;)Lbahg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v3, v2, Lzej;->k:Lbahf;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lbahg;->y(Lbahf;)Lbahg;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lxau;

    .line 159
    .line 160
    const/4 v4, 0x7

    .line 161
    invoke-direct {v3, v2, v5, v4}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lybq;

    .line 165
    .line 166
    const/16 v5, 0xc

    .line 167
    .line 168
    invoke-direct {v4, v5}, Lybq;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v2, Lzej;->m:Lbaht;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v1}, Lzdb;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1}, Lzdb;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_a

    .line 189
    .line 190
    invoke-virtual {v1}, Lzdb;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    sget v2, Lalcj;->d:I

    .line 198
    .line 199
    sget-object v2, Lalgr;->a:Lalcj;

    .line 200
    .line 201
    invoke-virtual {v1}, Lzdb;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object v2, v1, Lzdb;->r:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    iget-object v2, v1, Lzdb;->i:Lyga;

    .line 216
    .line 217
    iget v3, v1, Lzdb;->n:I

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lyga;->b(I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget-object v2, v1, Lzdb;->i:Lyga;

    .line 225
    .line 226
    iget v3, v1, Lzdb;->n:I

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Lyga;->c(I)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v1, Lzdb;->r:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/util/List;

    .line 239
    .line 240
    :cond_9
    :goto_2
    invoke-virtual {v1, v2}, Lzdb;->k(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    :goto_3
    iget-object v2, v1, Lzdb;->i:Lyga;

    .line 245
    .line 246
    iget-object v3, v1, Lzdb;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 247
    .line 248
    invoke-virtual {v1}, Lzdb;->l()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iget v5, v1, Lzdb;->n:I

    .line 253
    .line 254
    iget-object v6, v1, Lzdb;->e:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    new-instance v7, Lzdn;

    .line 257
    .line 258
    invoke-direct {v7, v4, v2, v5, v3}, Lzdn;-><init>(ZLyga;ILcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v6}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v3, v1, Lzdb;->c:Lzcw;

    .line 266
    .line 267
    new-instance v4, Lyjc;

    .line 268
    .line 269
    const/4 v5, 0x6

    .line 270
    invoke-direct {v4, v5}, Lyjc;-><init>(I)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lyhk;

    .line 274
    .line 275
    const/16 v6, 0x14

    .line 276
    .line 277
    invoke-direct {v5, v1, v6}, Lyhk;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v2, v4, v5}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-interface {v0}, Lakpf;->close()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v1

    .line 288
    :try_start_1
    invoke-interface {v0}, Lakpf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    throw v1
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
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lzcw;->e:Lbbin;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbbin;->m()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lzcw;->g()Lzdb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lzdb;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-boolean v4, v3, Lzdb;->C:Z

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Lzdb;->M:Lrvt;

    .line 31
    .line 32
    iget-object v8, v3, Lzdb;->c:Lzcw;

    .line 33
    .line 34
    invoke-virtual {v8}, Lcd;->pP()Lda;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v11, v3, Lzdb;->o:Landroid/content/Context;

    .line 39
    .line 40
    iget-boolean v8, v3, Lzdb;->y:Z

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    iget-boolean v8, v3, Lzdb;->v:Z

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v12, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v12, v7

    .line 52
    :goto_1
    iget-object v8, v4, Lrvt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lgan;

    .line 55
    .line 56
    iget-object v8, v8, Lgan;->b:Lgdw;

    .line 57
    .line 58
    iget-object v8, v8, Lgdw;->c:Lazgw;

    .line 59
    .line 60
    invoke-interface {v8}, Lazgw;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v13, v8

    .line 65
    check-cast v13, Lcom/google/apps/tiktok/account/AccountId;

    .line 66
    .line 67
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lgan;

    .line 70
    .line 71
    iget-object v4, v4, Lgan;->d:Lgdt;

    .line 72
    .line 73
    iget-object v4, v4, Lgdt;->e:Lazgw;

    .line 74
    .line 75
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v14, v4

    .line 80
    check-cast v14, Lacfo;

    .line 81
    .line 82
    new-instance v4, Lzdm;

    .line 83
    .line 84
    move-object v9, v4

    .line 85
    invoke-direct/range {v9 .. v14}, Lzdm;-><init>(Lda;Landroid/content/Context;ZLcom/google/apps/tiktok/account/AccountId;Lacfo;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, Lzdb;->k:Lzdm;

    .line 89
    .line 90
    const-class v4, Lzfw;

    .line 91
    .line 92
    new-instance v8, Lira;

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    invoke-direct {v8, v3, v9}, Lira;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4, v8}, Lakrv;->J(Landroid/view/View;Ljava/lang/Class;Lakrb;)V

    .line 99
    .line 100
    .line 101
    const-class v4, Lzfz;

    .line 102
    .line 103
    new-instance v8, Lira;

    .line 104
    .line 105
    const/4 v9, 0x7

    .line 106
    invoke-direct {v8, v3, v9}, Lira;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4, v8}, Lakrv;->J(Landroid/view/View;Ljava/lang/Class;Lakrb;)V

    .line 110
    .line 111
    .line 112
    const-class v4, Lzge;

    .line 113
    .line 114
    new-instance v8, Lira;

    .line 115
    .line 116
    invoke-direct {v8, v3, v5}, Lira;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, v8}, Lakrv;->J(Landroid/view/View;Ljava/lang/Class;Lakrb;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v3}, Lzdb;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const v8, 0x1db3e

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-boolean v4, v3, Lzdb;->y:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v3, Lzdb;->w:Laoxu;

    .line 137
    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    move-object v13, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iget-object v10, v3, Lzdb;->f:Lacfo;

    .line 143
    .line 144
    invoke-static {v10, v4, v8}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object v13, v4

    .line 149
    :goto_2
    iget-object v4, v3, Lzdb;->L:Lrvt;

    .line 150
    .line 151
    iget-object v11, v3, Lzdb;->o:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v10, v3, Lzdb;->c:Lzcw;

    .line 154
    .line 155
    invoke-virtual {v10}, Lcd;->pP()Lda;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget v14, v3, Lzdb;->n:I

    .line 160
    .line 161
    iget-object v10, v4, Lrvt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v10, Lgan;

    .line 164
    .line 165
    iget-object v10, v10, Lgan;->d:Lgdt;

    .line 166
    .line 167
    iget-object v10, v10, Lgdt;->f:Lazgw;

    .line 168
    .line 169
    invoke-interface {v10}, Lazgw;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object v15, v10

    .line 174
    check-cast v15, Ltmg;

    .line 175
    .line 176
    iget-object v10, v4, Lrvt;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v10, Lgan;

    .line 179
    .line 180
    iget-object v10, v10, Lgan;->b:Lgdw;

    .line 181
    .line 182
    iget-object v10, v10, Lgdw;->c:Lazgw;

    .line 183
    .line 184
    invoke-interface {v10}, Lazgw;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    check-cast v16, Lcom/google/apps/tiktok/account/AccountId;

    .line 191
    .line 192
    iget-object v4, v4, Lrvt;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, Lgan;

    .line 195
    .line 196
    iget-object v4, v4, Lgan;->b:Lgdw;

    .line 197
    .line 198
    iget-object v4, v4, Lgdw;->n:Lazgw;

    .line 199
    .line 200
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    check-cast v17, Lakpi;

    .line 207
    .line 208
    new-instance v4, Lzei;

    .line 209
    .line 210
    move-object v10, v4

    .line 211
    invoke-direct/range {v10 .. v17}, Lzei;-><init>(Landroid/content/Context;Lda;Laoxu;ILtmg;Lcom/google/apps/tiktok/account/AccountId;Lakpi;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v3, Lzdb;->l:Lzei;

    .line 215
    .line 216
    :cond_4
    iget-object v4, v3, Lzdb;->d:Lcg;

    .line 217
    .line 218
    invoke-virtual {v4}, Lcg;->getWindow()Landroid/view/Window;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    const v11, 0x7f060cae

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    invoke-virtual {v4, v10}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 234
    .line 235
    .line 236
    iget-boolean v4, v3, Lzdb;->v:Z

    .line 237
    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    iget-boolean v4, v3, Lzdb;->y:Z

    .line 241
    .line 242
    if-nez v4, :cond_6

    .line 243
    .line 244
    const v4, 0x7f0b07dd

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    const v4, 0x7f0b03c6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v5, Lzcy;

    .line 263
    .line 264
    invoke-direct {v5, v3, v6}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget v4, v3, Lzdb;->u:I

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    const v4, 0x7f0b07e1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget v10, v3, Lzdb;->u:I

    .line 288
    .line 289
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v3, Lzdb;->d:Lcg;

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget v10, v3, Lzdb;->u:I

    .line 303
    .line 304
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v4, v5}, Lcg;->setTitle(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_3
    const v4, 0x7f0b0ac5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object v4, v3, Lzdb;->F:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    iget-object v4, v3, Lzdb;->F:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    const v5, 0x7f0b0ac6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroid/widget/TextView;

    .line 332
    .line 333
    iget-object v5, v3, Lzdb;->F:Landroid/widget/LinearLayout;

    .line 334
    .line 335
    const v10, 0x7f0b0ac7

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroid/widget/TextView;

    .line 343
    .line 344
    iget v10, v3, Lzdb;->n:I

    .line 345
    .line 346
    if-nez v10, :cond_7

    .line 347
    .line 348
    iget-object v10, v3, Lzdb;->c:Lzcw;

    .line 349
    .line 350
    invoke-virtual {v10}, Lcd;->oI()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const v11, 0x7f14047b

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v3, Lzdb;->c:Lzcw;

    .line 365
    .line 366
    invoke-virtual {v4}, Lcd;->oI()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const v10, 0x7f14047c

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_7
    const/4 v11, 0x3

    .line 382
    if-ne v10, v11, :cond_8

    .line 383
    .line 384
    iget-object v10, v3, Lzdb;->c:Lzcw;

    .line 385
    .line 386
    invoke-virtual {v10}, Lcd;->oI()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const v11, 0x7f140478

    .line 391
    .line 392
    .line 393
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v3, Lzdb;->c:Lzcw;

    .line 401
    .line 402
    invoke-virtual {v4}, Lcd;->oI()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const v10, 0x7f140479

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_8
    iget-object v10, v3, Lzdb;->c:Lzcw;

    .line 418
    .line 419
    invoke-virtual {v10}, Lcd;->oI()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const v11, 0x7f140476

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v3, Lzdb;->c:Lzcw;

    .line 434
    .line 435
    invoke-virtual {v4}, Lcd;->oI()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const v10, 0x7f140477

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :goto_4
    const v4, 0x7f0b0d15

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    iput-object v4, v3, Lzdb;->I:Landroid/view/View;

    .line 457
    .line 458
    const v4, 0x7f0b07dc

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Landroid/view/ViewGroup;

    .line 466
    .line 467
    iput-object v4, v3, Lzdb;->G:Landroid/view/ViewGroup;

    .line 468
    .line 469
    iget-object v4, v3, Lzdb;->G:Landroid/view/ViewGroup;

    .line 470
    .line 471
    const v5, 0x7f0b0ac3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 479
    .line 480
    iput-object v4, v3, Lzdb;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 481
    .line 482
    iget-object v4, v3, Lzdb;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 483
    .line 484
    new-instance v5, Ladbb;

    .line 485
    .line 486
    invoke-direct {v5, v3, v9}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 487
    .line 488
    .line 489
    iput-object v5, v4, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->af:Ladbb;

    .line 490
    .line 491
    const v4, 0x7f0b0116

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v4, Lzcy;

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    invoke-direct {v4, v3, v5}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v3, Lzdb;->j:Laihb;

    .line 508
    .line 509
    invoke-interface {v0}, Laihb;->e()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_9

    .line 514
    .line 515
    iget-object v0, v3, Lzdb;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 516
    .line 517
    iget-object v4, v3, Lzdb;->o:Landroid/content/Context;

    .line 518
    .line 519
    const v5, 0x7f040988

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setBackgroundColor(I)V

    .line 527
    .line 528
    .line 529
    :cond_9
    iget-object v0, v3, Lzdb;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 530
    .line 531
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->setFocusableInTouchMode(Z)V

    .line 532
    .line 533
    .line 534
    if-eqz v2, :cond_a

    .line 535
    .line 536
    const-string v0, "layout_manager_state"

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    const/4 v0, -0x1

    .line 543
    iput v0, v3, Lzdb;->s:I

    .line 544
    .line 545
    :cond_a
    iget-object v0, v3, Lzdb;->p:Lzdi;

    .line 546
    .line 547
    new-instance v2, Lzcz;

    .line 548
    .line 549
    invoke-direct {v2, v3}, Lzcz;-><init>(Lzdb;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v2}, Loh;->z(Lgl;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v3, Lzdb;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 556
    .line 557
    iget-object v2, v3, Lzdb;->p:Lzdi;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v3, Lzdb;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 563
    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    if-eqz v9, :cond_b

    .line 567
    .line 568
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 569
    .line 570
    if-eqz v0, :cond_b

    .line 571
    .line 572
    invoke-virtual {v0, v9}, Lon;->aa(Landroid/os/Parcelable;)V

    .line 573
    .line 574
    .line 575
    :cond_b
    invoke-virtual {v3}, Lzdb;->p()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_c

    .line 580
    .line 581
    iget-object v0, v3, Lzdb;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 582
    .line 583
    new-instance v2, Lzcv;

    .line 584
    .line 585
    iget-object v4, v3, Lzdb;->o:Landroid/content/Context;

    .line 586
    .line 587
    invoke-direct {v2, v4}, Lzcv;-><init>(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_c
    iget-object v0, v3, Lzdb;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 595
    .line 596
    iget-boolean v2, v3, Lzdb;->v:Z

    .line 597
    .line 598
    if-eqz v2, :cond_d

    .line 599
    .line 600
    new-instance v2, Lzdd;

    .line 601
    .line 602
    iget-object v4, v3, Lzdb;->o:Landroid/content/Context;

    .line 603
    .line 604
    invoke-direct {v2, v4}, Lzdd;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_d
    new-instance v2, Lzcv;

    .line 609
    .line 610
    iget-object v4, v3, Lzdb;->o:Landroid/content/Context;

    .line 611
    .line 612
    invoke-direct {v2, v4}, Lzcv;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    :goto_5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 616
    .line 617
    .line 618
    :goto_6
    invoke-virtual {v3}, Lzdb;->p()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    iget-boolean v0, v3, Lzdb;->y:Z

    .line 625
    .line 626
    if-eqz v0, :cond_e

    .line 627
    .line 628
    iget-object v0, v3, Lzdb;->K:Ltmg;

    .line 629
    .line 630
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v7}, Lyct;->i(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lyct;->a()V

    .line 642
    .line 643
    .line 644
    :cond_e
    iget-object v0, v3, Lzdb;->K:Ltmg;

    .line 645
    .line 646
    const v2, 0x1797e

    .line 647
    .line 648
    .line 649
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, v7}, Lyct;->i(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lyct;->a()V

    .line 661
    .line 662
    .line 663
    iget-object v0, v3, Lzdb;->K:Ltmg;

    .line 664
    .line 665
    const/16 v2, 0x568c

    .line 666
    .line 667
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lyct;->a()V

    .line 676
    .line 677
    .line 678
    iget-object v0, v3, Lzdb;->K:Ltmg;

    .line 679
    .line 680
    const v2, 0x2eaf8

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lyct;->a()V

    .line 692
    .line 693
    .line 694
    iget-object v0, v3, Lzdb;->K:Ltmg;

    .line 695
    .line 696
    const v2, 0x2eaf7

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lyct;->a()V

    .line 708
    .line 709
    .line 710
    iget-object v0, v3, Lzdb;->p:Lzdi;

    .line 711
    .line 712
    invoke-virtual {v0}, Lzdi;->G()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_f

    .line 717
    .line 718
    invoke-virtual {v3}, Lzdb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    .line 720
    .line 721
    :cond_f
    invoke-static {}, Lakqm;->l()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :catchall_0
    move-exception v0

    .line 726
    move-object v2, v0

    .line 727
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :catchall_1
    move-exception v0

    .line 732
    move-object v3, v0

    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    :goto_7
    throw v2
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
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
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
    invoke-super {p0, p1}, Lzdw;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final b()Lacfo;
    .locals 1

    .line 1
    invoke-super {p0}, Lzdw;->b()Lacfo;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzcw;->g()Lzdb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lzdb;->f:Lacfo;

    .line 9
    .line 10
    return-object v0
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
.end method

.method protected final f()Lacgd;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzcw;->g()Lzdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzdb;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lzdb;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lzdb;->E:Lacgd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x17994

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
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
.end method

.method public final g()Lzdb;
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw;->a:Lzdb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lzcw;->d:Z

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
.end method

.method public final getDefaultViewModelCreationExtras()Lbor;
    .locals 3

    .line 1
    new-instance v0, Lbos;

    .line 2
    .line 3
    invoke-super {p0}, Lzdw;->getDefaultViewModelCreationExtras()Lbor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbos;-><init>(Lbor;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbob;->c:Lboq;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbos;->b(Lboq;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcw;->c:Lbnb;

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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lzdw;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzcw;->g()Lzdb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lzdb;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lzdb;->g:Lzna;

    .line 20
    .line 21
    iget-boolean p1, p1, Lzdb;->v:Z

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lzna;->r(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
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
.end method

.method public final nw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lzcw;->e:Lbbin;

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
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final oE()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lzdw;->oE()Landroid/content/Context;

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
    invoke-virtual {p0}, Lzcw;->aP()Landroid/content/Context;

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
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lzcw;->g()Lzdb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lzdb;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "layout_manager_state"

    .line 19
    .line 20
    invoke-virtual {v0}, Lon;->R()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lakqm;->l()V

    .line 28
    .line 29
    .line 30
    return-void

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
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method protected final pl()Larxk;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzcw;->g()Lzdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzdb;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lzdb;->g:Lzna;

    .line 12
    .line 13
    sget-object v2, Larxk;->a:Larxk;

    .line 14
    .line 15
    invoke-interface {v1}, Lzna;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Laepg;->a:Laepg;

    .line 22
    .line 23
    sget-object v1, Laepf;->m:Laepf;

    .line 24
    .line 25
    const-string v3, "[ShortsCreation][Android][Gallery]Frontend id not available for logging"

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Larxk;->a:Larxk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Laryx;->a:Laryx;

    .line 38
    .line 39
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Laryr;->a:Laryr;

    .line 44
    .line 45
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, Lzdb;->g:Lzna;

    .line 50
    .line 51
    invoke-interface {v0}, Lzna;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v4, Laryr;

    .line 64
    .line 65
    iget v5, v4, Laryr;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iput v5, v4, Laryr;->b:I

    .line 70
    .line 71
    iput-object v0, v4, Laryr;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Laryr;

    .line 78
    .line 79
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v3, Laryx;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Laryx;->g:Laryr;

    .line 90
    .line 91
    iget v0, v3, Laryx;->b:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    iput v0, v3, Laryx;->b:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laryx;

    .line 102
    .line 103
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v2, Larxk;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Larxk;->C:Laryx;

    .line 114
    .line 115
    iget v0, v2, Larxk;->c:I

    .line 116
    .line 117
    const/high16 v3, 0x40000

    .line 118
    .line 119
    or-int/2addr v0, v3

    .line 120
    iput v0, v2, Larxk;->c:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Larxk;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v2, 0x0

    .line 131
    :goto_0
    return-object v2
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
.end method

.method public final pr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->e()Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lzdw;->pr()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lzcw;->d:Z
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
.end method

.method public final ps()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lzdw;->ps()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzcw;->g()Lzdb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lzdb;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lzdb;->a:Lbahs;

    .line 18
    .line 19
    iget-object v2, v0, Lzdb;->h:Lzej;

    .line 20
    .line 21
    invoke-virtual {v2}, Lzej;->a()Lbagv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lzae;

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lbahs;->d(Lbaht;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lzdb;->a:Lbahs;

    .line 40
    .line 41
    iget-object v2, v0, Lzdb;->h:Lzej;

    .line 42
    .line 43
    invoke-virtual {v2}, Lzej;->b()Lbagv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lzae;

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    invoke-direct {v3, v0, v5}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lbahs;->d(Lbaht;)Z

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Lzdb;->y:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Lzdb;->c:Lzcw;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcd;->pU()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v0, Lzdb;->a:Lbahs;

    .line 72
    .line 73
    iget-object v3, v0, Lzdb;->h:Lzej;

    .line 74
    .line 75
    invoke-virtual {v3}, Lzej;->a()Lbagv;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, Lzae;

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    invoke-direct {v5, v1, v6}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lbagv;->aD(Lbain;)Lbaht;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0b07de

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0b0ac9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/ViewGroup;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const v3, 0x7f0b1165

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/TextView;

    .line 124
    .line 125
    if-nez v3, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v4, v0, Lzdb;->o:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v5, v0, Lzdb;->n:I

    .line 135
    .line 136
    sget-object v6, Lzej;->d:Lalcp;

    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v6, v5}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Lalcj;

    .line 147
    .line 148
    const v6, 0x7f140168

    .line 149
    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    invoke-virtual {v5}, Lalcj;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_1

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lzdx;

    .line 164
    .line 165
    invoke-static {v2}, Lzec;->a(Lzdx;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :cond_1
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lzcy;

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    invoke-direct {v2, v0, v4}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lzdb;->a:Lbahs;

    .line 186
    .line 187
    iget-object v4, v0, Lzdb;->h:Lzej;

    .line 188
    .line 189
    invoke-virtual {v4}, Lzej;->b()Lbagv;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Lzae;

    .line 194
    .line 195
    const/16 v6, 0xb

    .line 196
    .line 197
    invoke-direct {v5, v3, v6}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lbagv;->aD(Lbain;)Lbaht;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lzdb;->a:Lbahs;

    .line 208
    .line 209
    iget-object v3, v0, Lzdb;->h:Lzej;

    .line 210
    .line 211
    iget-object v3, v3, Lzej;->j:Lbbki;

    .line 212
    .line 213
    invoke-virtual {v3}, Lbagv;->S()Lbagv;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-instance v4, Lzae;

    .line 218
    .line 219
    const/16 v5, 0xc

    .line 220
    .line 221
    invoke-direct {v4, v0, v5}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Lbahs;->d(Lbaht;)Z

    .line 229
    .line 230
    .line 231
    const v2, 0x7f0b07d8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lzcy;

    .line 239
    .line 240
    const/4 v3, 0x4

    .line 241
    invoke-direct {v2, v0, v3}, Lzcy;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_2
    :goto_0
    invoke-static {}, Lakqm;->l()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :catchall_1
    move-exception v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    throw v0
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
.end method

.method public final py()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lzdw;->py()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lzcw;->g()Lzdb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lzdb;->a:Lbahs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbahs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lakqm;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    invoke-static {}, Lakqm;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v0
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
.end method

.method protected final q()Laoxu;
    .locals 1

    .line 1
    invoke-super {p0}, Lzdw;->q()Laoxu;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzcw;->g()Lzdb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lzdb;->w:Laoxu;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final qf(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbin;->m()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lzdw;->qf(Landroid/os/Bundle;)V
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final bridge synthetic s()Lakku;
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
.end method

.method public final tV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw;->e:Lbbin;

    .line 2
    .line 3
    invoke-static {v0}, Lbbin;->o(Lbbin;)Lakpf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lzdw;->tV()V
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
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 4
    .line 5
    iget-object v2, v1, Lzcw;->e:Lbbin;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbin;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lzcw;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lzdw;->uB(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lzcw;->a:Lzdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lzdw;->aY()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    move-object v3, v2

    .line 26
    check-cast v3, Lgdt;

    .line 27
    .line 28
    iget-object v3, v3, Lgdt;->b:Lazgw;

    .line 29
    .line 30
    check-cast v3, Lazgs;

    .line 31
    .line 32
    iget-object v3, v3, Lazgs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcd;

    .line 35
    .line 36
    instance-of v4, v3, Lzcw;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lzcw;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v3, v2

    .line 47
    check-cast v3, Lgdt;

    .line 48
    .line 49
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 50
    .line 51
    iget-object v3, v3, Lgdp;->j:Lazgw;

    .line 52
    .line 53
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Lcg;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lgdt;

    .line 62
    .line 63
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 64
    .line 65
    iget-object v3, v3, Lgdp;->aC:Lazgw;

    .line 66
    .line 67
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v8, v3

    .line 72
    check-cast v8, Landroid/content/Context;

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lgdt;

    .line 76
    .line 77
    iget-object v3, v3, Lgdt;->dW:Lgdw;

    .line 78
    .line 79
    iget-object v3, v3, Lgdw;->c:Lazgw;

    .line 80
    .line 81
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v9, v3

    .line 86
    check-cast v9, Lcom/google/apps/tiktok/account/AccountId;

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lgdt;

    .line 90
    .line 91
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 92
    .line 93
    iget-object v3, v3, Lgbv;->g:Lazgw;

    .line 94
    .line 95
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v10, v3

    .line 100
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lgdt;

    .line 104
    .line 105
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 106
    .line 107
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 108
    .line 109
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v11, v3

    .line 114
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    check-cast v3, Lgdt;

    .line 118
    .line 119
    iget-object v3, v3, Lgdt;->e:Lazgw;

    .line 120
    .line 121
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v12, v3

    .line 126
    check-cast v12, Lacfo;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Lgdt;

    .line 130
    .line 131
    iget-object v3, v3, Lgdt;->f:Lazgw;

    .line 132
    .line 133
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v13, v3

    .line 138
    check-cast v13, Ltmg;

    .line 139
    .line 140
    move-object v3, v2

    .line 141
    check-cast v3, Lgdt;

    .line 142
    .line 143
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 144
    .line 145
    iget-object v3, v3, Lgdp;->n:Lazgw;

    .line 146
    .line 147
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v14, v3

    .line 152
    check-cast v14, Lzna;

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lgdt;

    .line 156
    .line 157
    iget-object v3, v3, Lgdt;->dY:Lgdp;

    .line 158
    .line 159
    iget-object v3, v3, Lgdp;->cp:Lazgw;

    .line 160
    .line 161
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v15, v3

    .line 166
    check-cast v15, Lzej;

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lgdt;

    .line 170
    .line 171
    invoke-virtual {v3}, Lgdt;->q()Lyga;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object v3, v2

    .line 176
    check-cast v3, Lgdt;

    .line 177
    .line 178
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 179
    .line 180
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 181
    .line 182
    iget-object v3, v3, Lgca;->cl:Lazgw;

    .line 183
    .line 184
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    check-cast v17, Laihb;

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lgdt;

    .line 194
    .line 195
    iget-object v3, v3, Lgdt;->a:Lgbv;

    .line 196
    .line 197
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 198
    .line 199
    iget-object v3, v3, Lgca;->cf:Lazgw;

    .line 200
    .line 201
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    check-cast v18, Lyhq;

    .line 208
    .line 209
    move-object v3, v2

    .line 210
    check-cast v3, Lgdt;

    .line 211
    .line 212
    iget-object v3, v3, Lgdt;->dL:Lazgw;

    .line 213
    .line 214
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v19, v3

    .line 219
    .line 220
    check-cast v19, Lrvt;

    .line 221
    .line 222
    move-object v3, v2

    .line 223
    check-cast v3, Lgdt;

    .line 224
    .line 225
    iget-object v3, v3, Lgdt;->dM:Lazgw;

    .line 226
    .line 227
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v20, v3

    .line 232
    .line 233
    check-cast v20, Lrvt;

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Lgdt;

    .line 237
    .line 238
    iget-object v3, v3, Lgdt;->dN:Lazgw;

    .line 239
    .line 240
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    move-object/from16 v21, v3

    .line 245
    .line 246
    check-cast v21, Lrvt;

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    check-cast v3, Lgdt;

    .line 250
    .line 251
    iget-object v3, v3, Lgdt;->dP:Lazgw;

    .line 252
    .line 253
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object/from16 v22, v3

    .line 258
    .line 259
    check-cast v22, Lrvt;

    .line 260
    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Lgdt;

    .line 263
    .line 264
    invoke-virtual {v3}, Lgdt;->eC()Labha;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    move-object v3, v2

    .line 269
    check-cast v3, Lgdt;

    .line 270
    .line 271
    invoke-virtual {v3}, Lgdt;->a()Landroid/os/Bundle;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v2, Lgdt;

    .line 276
    .line 277
    iget-object v2, v2, Lgdt;->a:Lgbv;

    .line 278
    .line 279
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 280
    .line 281
    iget-object v2, v2, Lgca;->ca:Lazgw;

    .line 282
    .line 283
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    const-string v5, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 294
    .line 295
    invoke-static {v4, v5}, La;->aC(ZLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lzcx;->a:Lzcx;

    .line 299
    .line 300
    invoke-static {v3, v0, v4, v2}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object/from16 v24, v0

    .line 305
    .line 306
    check-cast v24, Lzcx;

    .line 307
    .line 308
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Lzdb;

    .line 312
    .line 313
    move-object v5, v0

    .line 314
    invoke-direct/range {v5 .. v24}, Lzdb;-><init>(Lzcw;Lcg;Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacfo;Ltmg;Lzna;Lzej;Lyga;Laihb;Lyhq;Lrvt;Lrvt;Lrvt;Lrvt;Labha;Lzcx;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v1, Lzcw;->a:Lzdb;

    .line 318
    .line 319
    iput-object v1, v0, Lzdb;->N:Lzcw;

    .line 320
    .line 321
    iget-object v0, v1, Lcd;->Y:Lbnb;

    .line 322
    .line 323
    new-instance v2, Lakkc;

    .line 324
    .line 325
    iget-object v3, v1, Lzcw;->e:Lbbin;

    .line 326
    .line 327
    iget-object v4, v1, Lzcw;->c:Lbnb;

    .line 328
    .line 329
    invoke-direct {v2, v3, v4}, Lakkc;-><init>(Lbbin;Lbnb;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lbmt;->b(Lbmz;)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-class v2, Lzdb;

    .line 339
    .line 340
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 341
    .line 342
    invoke-static {v3, v2, v4}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    move-object v2, v0

    .line 352
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 355
    .line 356
    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v0

    .line 360
    :cond_1
    :goto_0
    iget-object v0, v1, Lcd;->D:Lcd;

    .line 361
    .line 362
    instance-of v2, v0, Lakpb;

    .line 363
    .line 364
    if-eqz v2, :cond_2

    .line 365
    .line 366
    iget-object v2, v1, Lzcw;->e:Lbbin;

    .line 367
    .line 368
    iget-object v3, v2, Lbbin;->c:Ljava/lang/Object;

    .line 369
    .line 370
    if-nez v3, :cond_2

    .line 371
    .line 372
    check-cast v0, Lakpb;

    .line 373
    .line 374
    invoke-interface {v0}, Lakpb;->aS()Lakqb;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v3, 0x1

    .line 379
    invoke-virtual {v2, v0, v3}, Lbbin;->g(Lakqb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 380
    .line 381
    .line 382
    :cond_2
    invoke-static {}, Lakqm;->l()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 389
    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object v2, v0

    .line 396
    :try_start_4
    invoke-static {}, Lakqm;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    move-object v3, v0

    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    :goto_1
    throw v2
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
.end method
