.class public final Lacbn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laccs;Laccn;Lacch;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbn;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacbn;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lacbn;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lacbm;

    invoke-direct {p1, p0}, Lacbm;-><init>(Lacbn;)V

    iput-object p1, p0, Lacbn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmpb;

    invoke-direct {v0, p0}, Lmpb;-><init>(Lacbn;)V

    iput-object v0, p0, Lacbn;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacbn;->c:Ljava/lang/Object;

    const-class v0, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;

    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lacbn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lacbn;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lacbn;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacbn;->a:Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacbn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsgs;Lalxa;Lampb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lakvi;->a:Lakvi;

    iput-object v0, p0, Lacbn;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacbn;->a:Z

    iput-object p1, p0, Lacbn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacbn;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacbn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvot;Lwid;Lwxx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacbn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacbn;->c:Ljava/lang/Object;

    return-void
.end method

.method private final o(Lyqq;)V
    .locals 3

    .line 1
    new-instance v0, Lxoq;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lacbn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacbn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lacbn;->a:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Tried to fulfill more than one thing by an adapter"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    invoke-static {}, Labqh;->b()Labqh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Labqh;->o(IILxqb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lacbn;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacbn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laccs;

    .line 18
    .line 19
    invoke-virtual {v0}, Laccs;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/os/CountDownTimer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lacbn;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lacbn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lacbn;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lyqq;

    .line 28
    .line 29
    iget-object v2, p0, Lacbn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lacbn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lyqq;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, p0, Lacbn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v3, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lacbn;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized f(Lytz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacbn;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Only a single VideoEffectsFileManager is supported."

    .line 7
    .line 8
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lacbn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p0, Lacbn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lyqq;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lacbn;->o(Lyqq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final declared-synchronized g(Lyqq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lacbn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lacbn;->o(Lyqq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized h(Lyqq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final i(Lakwl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lacbn;->j(Lakwl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvro;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lakwl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvro;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-direct {p0}, Lacbn;->p()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lacbn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lacbn;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p0, Lacbn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p3, Lvwz;

    .line 14
    .line 15
    const-string p4, "Already had ongoing fulfillment task"

    .line 16
    .line 17
    const/16 v1, 0x3f

    .line 18
    .line 19
    invoke-direct {p3, p4, v1}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lwid;

    .line 23
    .line 24
    check-cast p1, Lvot;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v0}, Lvot;->v(Lwid;Lvwz;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lacbn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1, p2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lvrn;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, p4}, Lvrn;-><init>(Lacbn;Lcom/google/common/util/concurrent/ListenableFuture;Lvro;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lacbn;->d:Ljava/lang/Object;

    .line 46
    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Lvrn;

    .line 49
    .line 50
    iget-object p1, p2, Lvrn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p4, Lvis;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-direct {p4, p2, v0}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    iget-object p2, p0, Lacbn;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lwxx;

    .line 67
    .line 68
    iget-object p2, p2, Lwxx;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Laael;

    .line 71
    .line 72
    const-wide/32 p3, 0x2b46da7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, p4}, Laael;->s(J)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lacbn;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p3, p0, Lacbn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p4, Lvwz;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/16 v1, 0x3e

    .line 92
    .line 93
    invoke-direct {p4, p1, v1}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    check-cast p3, Lwid;

    .line 97
    .line 98
    check-cast p2, Lvot;

    .line 99
    .line 100
    invoke-virtual {p2, p3, p4, v0}, Lvot;->v(Lwid;Lvwz;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    throw p1
.end method

.method public final k(Lakwl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacbn;->p()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lacbn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwge;

    .line 11
    .line 12
    iget-object v0, p0, Lacbn;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lacbn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lwid;

    .line 17
    .line 18
    check-cast v0, Lvot;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lvot;->m(Lwid;Lwge;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lacbn;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lacbn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lvwz;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v3, 0x19

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lwid;

    .line 41
    .line 42
    check-cast v0, Lvot;

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-virtual {v0, v1, v2, p1}, Lvot;->v(Lwid;Lvwz;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->unregisterDaydreamIntent()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacbn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lacbn;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lacbn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lacbn;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "com.google.android.apps.youtube.vr"

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    const-wide/32 v3, 0x9b9fd8

    .line 42
    .line 43
    .line 44
    cmp-long v0, v0, v3

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lacbn;->d:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lacbn;->d:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lacbn;->d:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, Lacbn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/content/Intent;

    .line 71
    .line 72
    check-cast v0, Landroid/content/Context;

    .line 73
    .line 74
    const/high16 v3, 0xc000000

    .line 75
    .line 76
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lacbn;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->registerDaydreamIntent(Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lacbn;->l()V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacbn;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->isDaydreamReadyPlatform(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
