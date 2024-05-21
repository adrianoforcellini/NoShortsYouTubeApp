.class public final Lafni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lagkz;

.field public final c:Lagqg;

.field public d:Lyar;

.field public final e:Lbbko;

.field public final f:Laaen;

.field public final g:Lazfd;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lagsf;

.field public final l:Laiyt;

.field public final m:Lajnj;

.field public final n:Lajnj;

.field private final o:Lbbko;

.field private final p:Lagtk;

.field private final q:Lbbko;

.field private final r:Lazfd;

.field private final s:Lagye;

.field private final t:Landroid/content/ServiceConnection;

.field private final u:Lbcpx;

.field private final v:Laiwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lagkz;Lbbko;Lbbko;Lagqg;Lbcpx;Laiwv;Laaen;Lazfd;Lazfd;Laiyt;Lagtk;Lagye;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lzjr;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lzjr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lafni;->t:Landroid/content/ServiceConnection;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    iput-object v1, v0, Lafni;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-object v1, p2

    .line 23
    iput-object v1, v0, Lafni;->o:Lbbko;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v1, p3

    .line 29
    iput-object v1, v0, Lafni;->b:Lagkz;

    .line 30
    .line 31
    move-object v1, p4

    .line 32
    iput-object v1, v0, Lafni;->q:Lbbko;

    .line 33
    .line 34
    move-object v1, p5

    .line 35
    iput-object v1, v0, Lafni;->e:Lbbko;

    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object v1, p6

    .line 41
    iput-object v1, v0, Lafni;->c:Lagqg;

    .line 42
    .line 43
    move-object v1, p8

    .line 44
    iput-object v1, v0, Lafni;->v:Laiwv;

    .line 45
    .line 46
    move-object v1, p9

    .line 47
    iput-object v1, v0, Lafni;->f:Laaen;

    .line 48
    .line 49
    move-object v1, p7

    .line 50
    iput-object v1, v0, Lafni;->u:Lbcpx;

    .line 51
    .line 52
    move-object v1, p10

    .line 53
    iput-object v1, v0, Lafni;->g:Lazfd;

    .line 54
    .line 55
    move-object v1, p11

    .line 56
    iput-object v1, v0, Lafni;->r:Lazfd;

    .line 57
    .line 58
    move-object v1, p12

    .line 59
    iput-object v1, v0, Lafni;->l:Laiyt;

    .line 60
    .line 61
    move-object/from16 v1, p13

    .line 62
    .line 63
    iput-object v1, v0, Lafni;->p:Lagtk;

    .line 64
    .line 65
    new-instance v1, Lajnj;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lafni;->m:Lajnj;

    .line 71
    .line 72
    new-instance v1, Lajnj;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lafni;->n:Lajnj;

    .line 78
    .line 79
    move-object/from16 v1, p14

    .line 80
    .line 81
    iput-object v1, v0, Lafni;->s:Lagye;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iput v1, v0, Lafni;->j:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-boolean v1, v0, Lafni;->h:Z

    .line 88
    .line 89
    return-void
.end method

.method private final k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lafni;->v:Laiwv;

    .line 2
    .line 3
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lafni;->d:Lyar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lyar;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lafni;->p:Lagtk;

    .line 16
    .line 17
    iget-boolean v1, v1, Lagtk;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lagyj;->j()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafni;->c:Lagqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagqg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafni;->g:Lazfd;

    .line 10
    .line 11
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagou;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lagou;->b(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lafni;->j:I

    .line 3
    .line 4
    iget-object v0, p0, Lafni;->b:Lagkz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lagkz;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafni;->b:Lagkz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lagkz;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafni;->d:Lyar;

    .line 16
    .line 17
    invoke-interface {v0}, Lyar;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lagqj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lagqj;->d(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafni;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafni;->s:Lagye;

    .line 8
    .line 9
    iget-object v0, v0, Lagye;->b:Lfc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lfc;->l()Z

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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lafni;->j:I

    .line 3
    .line 4
    invoke-direct {p0}, Lafni;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lafni;->k:Lagsf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lagsf;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lagsf;->c:Lagsi;

    .line 16
    .line 17
    iget-boolean v2, v0, Lagsf;->a:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lagsi;->p(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lagsf;->c:Lagsi;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lagsi;->l:Lagsf;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafni;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lafni;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lafni;->g:Lazfd;

    .line 11
    .line 12
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lagou;

    .line 17
    .line 18
    invoke-virtual {v0}, Lagou;->h()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Laehn;Lagkw;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafni;->b:Lagkz;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lagkz;->k(Lagkw;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lafni;->b:Lagkz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p2, Lagkz;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Lafni;->j:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lagkz;->j(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lagkz;->d:Laehn;

    .line 19
    .line 20
    invoke-virtual {p2}, Lagkz;->m()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lafni;->d:Lyar;

    .line 24
    .line 25
    invoke-interface {p1}, Lyar;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Lagqj;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lagqj;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafni;->b:Lagkz;

    .line 3
    .line 4
    iget-boolean v0, v0, Lagkz;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1}, Lafny;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lafni;->j:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lafni;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lafni;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    if-nez p1, :cond_3

    .line 30
    .line 31
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lafni;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_3
    :goto_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafni;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafni;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lafni;->o:Lbbko;

    .line 9
    .line 10
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v3, p0, Lafni;->t:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lafni;->h:Z

    .line 22
    .line 23
    iget-object v0, p0, Lafni;->l:Laiyt;

    .line 24
    .line 25
    invoke-virtual {v0}, Laiyt;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lafni;->n()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lafni;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lafni;->b:Lagkz;

    .line 42
    .line 43
    iget-boolean v0, v0, Lagkz;->h:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lafni;->f()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lafni;->g:Lazfd;

    .line 51
    .line 52
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lagou;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lagou;->i(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lafni;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lafni;->o:Lbbko;

    .line 10
    .line 11
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    const-string v0, "Failed to start foreground priority player Service due to Android S+ restrictions"

    .line 22
    .line 23
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lafni;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lafni;->o:Lbbko;

    .line 30
    .line 31
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lafni;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "About to stop background service while in a pending state."

    .line 7
    .line 8
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lafni;->j:I

    .line 13
    .line 14
    invoke-direct {p0}, Lafni;->l()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lafni;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lafni;->b:Lagkz;

    .line 21
    .line 22
    invoke-virtual {v0}, Lagkz;->i()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lafni;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafni;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lafni;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lafni;->o:Lbbko;

    .line 9
    .line 10
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lafni;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Lafni;->t:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lafni;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafni;->r:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lafnk;

    .line 8
    .line 9
    invoke-direct {p0}, Lafni;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lafni;->j:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lafnk;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final declared-synchronized j()Lazbx;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lafni;->b:Lagkz;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lagkz;->h:Z

    .line 6
    .line 7
    iget v0, p0, Lafni;->j:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, Lafni;->d:Lyar;

    .line 15
    .line 16
    invoke-interface {v0}, Lyar;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lafni;->p:Lagtk;

    .line 23
    .line 24
    iget-boolean v0, v0, Lagtk;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lafni;->q:Lbbko;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lafni;->q:Lbbko;

    .line 39
    .line 40
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lagmw;

    .line 45
    .line 46
    iget-object v0, v0, Lagmw;->h:Laglp;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Lafni;->v:Laiwv;

    .line 51
    .line 52
    iget-object v5, v5, Laiwv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    new-array v6, v1, [Laglp;

    .line 55
    .line 56
    sget-object v7, Laglp;->b:Laglp;

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    aput-object v7, v6, v8

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Laglp;->a([Laglp;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array v6, v2, [Laglp;

    .line 69
    .line 70
    sget-object v7, Laglp;->d:Laglp;

    .line 71
    .line 72
    aput-object v7, v6, v8

    .line 73
    .line 74
    sget-object v7, Laglp;->e:Laglp;

    .line 75
    .line 76
    aput-object v7, v6, v1

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Laglp;->a([Laglp;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v5}, Lagyj;->ae()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lafni;->c:Lagqg;

    .line 93
    .line 94
    invoke-virtual {v0}, Lagqg;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lafni;->q:Lbbko;

    .line 101
    .line 102
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lafni;->q:Lbbko;

    .line 109
    .line 110
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lagmw;

    .line 115
    .line 116
    iget-object v0, v0, Lagmw;->h:Laglp;

    .line 117
    .line 118
    sget-object v5, Laglp;->b:Laglp;

    .line 119
    .line 120
    if-ne v0, v5, :cond_2

    .line 121
    .line 122
    new-instance v0, Lazbx;

    .line 123
    .line 124
    invoke-direct {v0, v1, v4, v4}, Lazbx;-><init>(I[B[B)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    invoke-direct {p0}, Lafni;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lafny;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    :goto_1
    move-object v0, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lafnp;->f(Larmb;)Laoef;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    new-instance v2, Lazbx;

    .line 158
    .line 159
    invoke-direct {v2, v3, v0, v4}, Lazbx;-><init>(ILjava/lang/Object;[B)V

    .line 160
    .line 161
    .line 162
    move-object v0, v2

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    new-instance v0, Lazbx;

    .line 165
    .line 166
    invoke-direct {v0, v2, v4, v4}, Lazbx;-><init>(I[B[B)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    new-instance v0, Lazbx;

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {v0, v2, v4, v4}, Lazbx;-><init>(I[B[B)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget v2, v0, Lazbx;->a:I

    .line 177
    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    if-eq v2, v1, :cond_8

    .line 183
    .line 184
    if-eq v2, v3, :cond_7

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    iget-object v1, p0, Lafni;->b:Lagkz;

    .line 188
    .line 189
    invoke-virtual {v1}, Lagkz;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-object v0

    .line 194
    :cond_8
    :try_start_1
    invoke-direct {p0}, Lafni;->m()V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lafni;->u:Lbcpx;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbcpx;->h()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lafni;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    monitor-exit p0

    .line 206
    return-object v0

    .line 207
    :cond_9
    :try_start_2
    iput v3, p0, Lafni;->j:I

    .line 208
    .line 209
    iget-object v1, p0, Lafni;->u:Lbcpx;

    .line 210
    .line 211
    invoke-virtual {v1}, Lbcpx;->h()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lafni;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-object v0

    .line 219
    :cond_a
    if-ne v0, v3, :cond_b

    .line 220
    .line 221
    :try_start_3
    new-instance v0, Lazbx;

    .line 222
    .line 223
    invoke-direct {v0, v1, v4, v4}, Lazbx;-><init>(I[B[B)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    new-instance v0, Lazbx;

    .line 228
    .line 229
    invoke-direct {v0, v2, v4, v4}, Lazbx;-><init>(I[B[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    .line 231
    .line 232
    :goto_5
    monitor-exit p0

    .line 233
    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit p0

    .line 236
    throw v0
.end method
