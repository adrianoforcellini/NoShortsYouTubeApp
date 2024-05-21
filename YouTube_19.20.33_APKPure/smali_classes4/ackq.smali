.class public final Lackq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladaf;
.implements Lxjb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/concurrent/ExecutorService;

.field private B:Ljava/util/concurrent/Future;

.field private final C:Lazfd;

.field public final b:Lxiy;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/Future;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Queue;

.field public final g:Ljava/lang/Object;

.field public h:Lackz;

.field public i:Ladah;

.field public j:I

.field public final k:Ljava/lang/Object;

.field public l:I

.field public final m:Ljava/lang/Object;

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:Z

.field public final q:Ljava/lang/Object;

.field public final r:Lachk;

.field public s:Ladae;

.field public t:Ladbb;

.field public final u:Lajab;

.field final v:Ladbb;

.field private final w:Landroid/content/Context;

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;

.field private final y:I

.field private final z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.CloudChannel"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lackq;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajab;Lxiy;Ljava/util/concurrent/ScheduledExecutorService;Lachk;Lazfd;Lacjl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxev;

    .line 5
    .line 6
    const-string v1, "mdxMsg"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lxev;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lackq;->z:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Lxev;

    .line 19
    .line 20
    const-string v1, "mdxConnect"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lxev;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lackq;->A:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v0, Lxev;

    .line 32
    .line 33
    const-string v1, "mdxHangingGet"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lxev;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lackq;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lackq;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lackq;->f:Ljava/util/Queue;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lackq;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lackq;->j:I

    .line 68
    .line 69
    new-instance v0, Ljava/lang/Object;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lackq;->k:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lackq;->m:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lackq;->n:I

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lackq;->o:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v2, p0, Lackq;->p:Z

    .line 93
    .line 94
    new-instance v0, Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lackq;->q:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Ladbb;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lackq;->v:Ladbb;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lackq;->w:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lackq;->u:Lajab;

    .line 117
    .line 118
    iput-object p3, p0, Lackq;->b:Lxiy;

    .line 119
    .line 120
    iput-object p4, p0, Lackq;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    .line 122
    invoke-virtual {p7}, Lacjl;->aE()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_0

    .line 127
    .line 128
    new-instance p5, Lachs;

    .line 129
    .line 130
    invoke-direct {p5}, Lachs;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_0
    iput-object p5, p0, Lackq;->r:Lachk;

    .line 134
    .line 135
    invoke-virtual {p7}, Lacjl;->k()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p7}, Lacjl;->k()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/16 p1, 0xf

    .line 147
    .line 148
    :goto_0
    iput p1, p0, Lackq;->y:I

    .line 149
    .line 150
    iput-object p6, p0, Lackq;->C:Lazfd;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lackq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lackq;->j:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lackq;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lackq;->l:I

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lackq;->k:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_1
    iget v0, p0, Lackq;->j:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lackq;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Already in the process of connecting. Ignoring connect request"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_0
    iput v2, p0, Lackq;->j:I

    .line 26
    .line 27
    iget-object v3, p0, Lackq;->B:Ljava/util/concurrent/Future;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lackq;->B:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lackq;->A:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v3, Lacko;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0}, Lacko;-><init>(Lackq;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lackq;->B:Ljava/util/concurrent/Future;

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v1
.end method

.method public final c(ZLjava/lang/String;Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lackq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lackq;->d:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lackq;->d:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lackq;->d:Ljava/util/concurrent/Future;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lackq;->h:Lackz;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "TYPE"

    .line 32
    .line 33
    const-string v5, "terminate"

    .line 34
    .line 35
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    const-string v4, "clientDisconnectReason"

    .line 45
    .line 46
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string p1, "ui"

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "disconnectBehavior"

    .line 69
    .line 70
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    :try_start_1
    new-instance p1, Lacmw;

    .line 74
    .line 75
    invoke-direct {p1, v3}, Lacmw;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object p2, v0

    .line 79
    check-cast p2, Lackw;

    .line 80
    .line 81
    invoke-virtual {p2, v1, p1}, Lackw;->b(Ljava/util/Map;Ladcd;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    sget-object p2, Lackw;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string p3, "Terminate request failed"

    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    check-cast v0, Lackw;

    .line 94
    .line 95
    iput-object v2, v0, Lackw;->g:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1
.end method

.method public final d(Lasys;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ladgl;->ab(Lasys;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lackq;->f(Lasys;ZZLj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lasys;ZZLj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lackq;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lackq;->p:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, Lackq;->f:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lackq;->k:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget v0, p0, Lackq;->j:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lasys;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p2, v0, p4}, Lackq;->c(ZLjava/lang/String;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lackq;->j:I

    .line 33
    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object p2, p0, Lackq;->s:Ladae;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p2, Lacym;

    .line 40
    .line 41
    iget p4, p2, Lacym;->G:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq p4, v0, :cond_1

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p1, p3}, Lacym;->n(Lasys;Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lackq;->t:Ladbb;

    .line 60
    .line 61
    iput-object p1, p0, Lackq;->s:Ladae;

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lackn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lackn;-><init>(Lackq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lackq;->z:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lackq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lackq;->j:I

    .line 6
    .line 7
    const-string v2, "MDX_CLIENT_BROWSER_CHANNEL_DISCONNECT_REASON_RECONNECT"

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lackq;->c(ZLjava/lang/String;Lj$/util/Optional;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    iget-object v2, p0, Lackq;->q:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-boolean v0, p0, Lackq;->p:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    iget-object v0, p0, Lackq;->C:Lazfd;

    .line 28
    .line 29
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxlj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxlj;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lacss;->h:Lacss;

    .line 42
    .line 43
    invoke-virtual {v0}, Lacss;->a()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lackq;->w:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lackq;->o:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_2
    iget v2, p0, Lackq;->n:I

    .line 57
    .line 58
    iget v3, p0, Lackq;->y:I

    .line 59
    .line 60
    if-lt v2, v3, :cond_2

    .line 61
    .line 62
    sget-object v2, Lackq;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "Reconnect Scheduler: Reconnecting for too long, abort"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lackq;->w:Landroid/content/Context;

    .line 70
    .line 71
    sget-object v3, Lacss;->l:Lacss;

    .line 72
    .line 73
    invoke-virtual {v3}, Lacss;->a()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    iput v1, p0, Lackq;->n:I

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v1, v3

    .line 94
    iget v3, p0, Lackq;->n:I

    .line 95
    .line 96
    add-int/lit8 v4, v3, 0x1

    .line 97
    .line 98
    iput v4, p0, Lackq;->n:I

    .line 99
    .line 100
    double-to-int v1, v1

    .line 101
    add-int/lit16 v1, v1, 0x7d0

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    invoke-static {v1, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    float-to-long v1, v1

    .line 109
    iget-object v3, p0, Lackq;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    new-instance v4, Laccl;

    .line 112
    .line 113
    const/16 v5, 0xd

    .line 114
    .line 115
    invoke-direct {v4, p0, v5}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw v1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    throw v0

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    throw v1
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    check-cast p2, Lvkx;

    .line 7
    .line 8
    iget-object p1, p2, Lvkx;->a:Lvkw;

    .line 9
    .line 10
    sget-object p2, Lvkw;->b:Lvkw;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lackq;->h()V

    .line 17
    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "unsupported op code: "

    .line 23
    .line 24
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    const-class p1, Lvkx;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    new-array p3, p2, [Ljava/lang/Class;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    aput-object p1, p3, p2

    .line 39
    .line 40
    :goto_0
    return-object p3
.end method
