.class public final Laexu;
.super Laffc;
.source "PG"

# interfaces
.implements Laeqg;
.implements Lxjb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lafhq;

.field public final d:Laflq;

.field public final e:Lbbji;

.field public final f:Labha;

.field private final h:Lxiy;

.field private final i:Lbbko;

.field private final j:Laeqb;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lafdw;

.field private volatile m:Laexq;

.field private final n:Lafqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Ljava/util/concurrent/Executor;Labha;Lbbko;Laeqb;Lafqy;Lafgw;Laeyh;Landroid/content/SharedPreferences;Lafhq;Lafdw;Laflq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laffc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laexu;->e:Lbbji;

    .line 9
    .line 10
    iput-object p1, p0, Laexu;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Laexu;->h:Lxiy;

    .line 13
    .line 14
    iput-object p3, p0, Laexu;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Laexu;->f:Labha;

    .line 17
    .line 18
    iput-object p6, p0, Laexu;->j:Laeqb;

    .line 19
    .line 20
    iput-object p5, p0, Laexu;->i:Lbbko;

    .line 21
    .line 22
    iput-object p7, p0, Laexu;->n:Lafqy;

    .line 23
    .line 24
    iput-object p10, p0, Laexu;->k:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iput-object p11, p0, Laexu;->c:Lafhq;

    .line 27
    .line 28
    iput-object p12, p0, Laexu;->l:Lafdw;

    .line 29
    .line 30
    iput-object p13, p0, Laexu;->d:Laflq;

    .line 31
    .line 32
    invoke-virtual {p2, p8}, Lxiy;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p9}, Laeyh;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final i(Laeqa;)Lafhu;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Laeqa;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laexu;->m:Laexq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Laexq;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Laexu;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laexu;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-class v1, Laexr;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxtr;->aM(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laexr;

    .line 39
    .line 40
    invoke-interface {v0}, Laexr;->zn()Ljfk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Ljfk;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, v0, Ljfk;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, v0, Ljfk;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const-class v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v1}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Ljfk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const-class v1, Laeqa;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lazrc;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Ljfk;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lgag;

    .line 69
    .line 70
    iget-object v2, v0, Ljfk;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Ljfk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p1, Lgbv;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2, v0}, Lgag;-><init>(Lgbv;Ljava/lang/String;Laeqa;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lgag;->C:Lazgw;

    .line 82
    .line 83
    invoke-interface {p1}, Lazgw;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Laexq;

    .line 88
    .line 89
    iput-object p1, p0, Laexu;->m:Laexq;

    .line 90
    .line 91
    iget-object v0, p0, Laexu;->i:Lbbko;

    .line 92
    .line 93
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laexh;

    .line 98
    .line 99
    iget-object v1, p1, Laexq;->o:Laexg;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Laexh;->i(Laexi;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Laexq;->w()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Laexu;->l:Lafdw;

    .line 108
    .line 109
    invoke-interface {v0}, Lafdw;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Laexu;->h:Lxiy;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Identity must be signed in."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lafhu;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laexu;->j:Laeqb;

    .line 3
    .line 4
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laeqa;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Laexu;->m:Laexq;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, v0}, Laexu;->i(Laeqa;)Lafhu;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_2
    iget-object v0, p0, Laexu;->m:Laexq;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Laexu;->g:Laffb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final b(Laeqa;)V
    .locals 2

    .line 1
    new-instance v0, Laext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laext;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laexu;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laexu;->k:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "current_offline_store_tag"

    .line 4
    .line 5
    const-string v2, "NO_OP_STORE_TAG"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laffc;->a()Lafhu;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lafhu;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "NO_OP_STORE_TAG"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laexu;->j:Laeqb;

    .line 3
    .line 4
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laeqa;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Laexu;->n:Lafqy;

    .line 16
    .line 17
    invoke-virtual {v1}, Lafqy;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v0}, Laexu;->i(Laeqa;)Lafhu;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laexu;->m:Laexq;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Laexq;->l()Lafia;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lafia;->i()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Laexq;->i()Lafht;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lafht;->l()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Laexq;->j()Lafhx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lafhx;->a()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Laexu;->n:Lafqy;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lafqy;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_1
    :try_start_1
    iget-object v0, p0, Laexu;->n:Lafqy;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lafqy;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_2
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_3
    :try_start_2
    invoke-direct {p0, v0}, Laexu;->i(Laeqa;)Lafhu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laexu;->m:Laexq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laexu;->h:Lxiy;

    .line 6
    .line 7
    iget-object v1, p0, Laexu;->m:Laexq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laexu;->m:Laexq;

    .line 13
    .line 14
    invoke-virtual {v0}, Laexq;->z()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laexu;->m:Laexq;

    .line 19
    .line 20
    iget-object v1, p0, Laexu;->i:Lbbko;

    .line 21
    .line 22
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laexh;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Laexh;->i(Laexi;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laexu;->e:Lbbji;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laexu;->m:Laexq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laexu;->m:Laexq;

    .line 6
    .line 7
    iget-boolean v1, v0, Laexq;->t:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Laexq;->u:Lakex;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakex;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_6

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lafbr;

    .line 14
    .line 15
    iget-object p2, p0, Laexu;->e:Lbbji;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2, p3}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "unsupported op code: "

    .line 28
    .line 29
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    check-cast p2, Laeqs;

    .line 38
    .line 39
    iget-object p2, p0, Laexu;->d:Laflq;

    .line 40
    .line 41
    invoke-virtual {p2}, Laflq;->r()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Laexu;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance p3, Laewm;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    invoke-direct {p3, p0, v0}, Laewm;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Laexu;->g()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    check-cast p2, Laeqq;

    .line 65
    .line 66
    iget-object p2, p0, Laexu;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p2}, Lxzo;->e(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Laexu;->d:Laflq;

    .line 75
    .line 76
    invoke-virtual {p2}, Laflq;->r()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Laffc;->f()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    iget-object p2, p0, Laexu;->b:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance p3, Laewm;

    .line 90
    .line 91
    const/16 v0, 0xe

    .line 92
    .line 93
    invoke-direct {p3, p0, v0}, Laewm;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-class p1, Laeqq;

    .line 101
    .line 102
    const/4 p2, 0x3

    .line 103
    new-array p2, p2, [Ljava/lang/Class;

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    aput-object p1, p2, p3

    .line 107
    .line 108
    const-class p1, Laeqs;

    .line 109
    .line 110
    aput-object p1, p2, v1

    .line 111
    .line 112
    const-class p1, Lafbr;

    .line 113
    .line 114
    aput-object p1, p2, v0

    .line 115
    .line 116
    move-object p1, p2

    .line 117
    :goto_1
    return-object p1
.end method
