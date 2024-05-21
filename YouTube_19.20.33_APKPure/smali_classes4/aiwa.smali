.class public final Laiwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjt;
.implements Lxju;


# instance fields
.field private A:Lcom/google/common/util/concurrent/ListenableFuture;

.field public a:Z

.field public b:J

.field public c:J

.field public final d:Lbbko;

.field public final e:Lbbko;

.field public final f:Lbbko;

.field final g:Lxrw;

.field final h:Ljava/lang/Runnable;

.field final i:Ljava/lang/Runnable;

.field public final j:Lbbko;

.field private k:Lxja;

.field private l:Lxja;

.field private m:Lxka;

.field private n:Laivz;

.field private o:J

.field private p:Ljava/util/List;

.field private final q:Landroid/app/Application;

.field private final r:Lxiy;

.field private final s:Lqgj;

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private final u:Lalxb;

.field private final v:Lbbko;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lbbko;

.field private y:Lbaht;

.field private z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lxiy;Lqgj;Ljava/util/concurrent/ScheduledExecutorService;Lalxb;Lxrw;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiwa;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Laiwa;->o:J

    .line 10
    .line 11
    iput-wide v0, p0, Laiwa;->b:J

    .line 12
    .line 13
    invoke-static {}, Lakrv;->as()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Laiwa;->p:Ljava/util/List;

    .line 18
    .line 19
    iput-wide v0, p0, Laiwa;->c:J

    .line 20
    .line 21
    iput-object p1, p0, Laiwa;->q:Landroid/app/Application;

    .line 22
    .line 23
    iput-object p2, p0, Laiwa;->r:Lxiy;

    .line 24
    .line 25
    iput-object p3, p0, Laiwa;->s:Lqgj;

    .line 26
    .line 27
    iput-object p4, p0, Laiwa;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    iput-object p5, p0, Laiwa;->u:Lalxb;

    .line 30
    .line 31
    iput-object p7, p0, Laiwa;->d:Lbbko;

    .line 32
    .line 33
    iput-object p8, p0, Laiwa;->e:Lbbko;

    .line 34
    .line 35
    iput-object p9, p0, Laiwa;->f:Lbbko;

    .line 36
    .line 37
    iput-object p10, p0, Laiwa;->v:Lbbko;

    .line 38
    .line 39
    iput-object p6, p0, Laiwa;->g:Lxrw;

    .line 40
    .line 41
    invoke-static {p4}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laiwa;->w:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p11, p0, Laiwa;->x:Lbbko;

    .line 48
    .line 49
    iput-object p12, p0, Laiwa;->j:Lbbko;

    .line 50
    .line 51
    new-instance p1, Lahvt;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-direct {p1, p0, p3, p8, p2}, Lahvt;-><init>(Laiwa;Lqgj;Lbbko;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laiwa;->h:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance p1, Lahvt;

    .line 61
    .line 62
    const/16 p2, 0x9

    .line 63
    .line 64
    invoke-direct {p1, p0, p3, p8, p2}, Lahvt;-><init>(Laiwa;Lqgj;Lbbko;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Laiwa;->i:Ljava/lang/Runnable;

    .line 68
    .line 69
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laiwa;->d()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Laiwa;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Laiwa;->k:Lxja;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Laiwa;->r:Lxiy;

    .line 17
    .line 18
    new-array v5, v1, [Lxja;

    .line 19
    .line 20
    aput-object v0, v5, v2

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lxiy;->l([Lxja;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Laiwa;->k:Lxja;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laiwa;->l:Lxja;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Laiwa;->r:Lxiy;

    .line 32
    .line 33
    new-array v1, v1, [Lxja;

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lxiy;->l([Lxja;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Laiwa;->l:Lxja;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Laiwa;->y:Lbaht;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Laiwa;->y:Lbaht;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Laiwa;->n:Laivz;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Laiwa;->q:Landroid/app/Application;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Laiwa;->n:Laivz;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Laiwa;->m:Lxka;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Laiwa;->q:Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxka;->b(Landroid/app/Application;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laiwa;->m:Lxka;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lxka;->d(Lxjw;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Laiwa;->m:Lxka;

    .line 79
    .line 80
    :cond_4
    iput-boolean v2, p0, Laiwa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_5
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method private final declared-synchronized f(Lavwa;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiwa;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Laiwa;->r:Lxiy;

    .line 7
    .line 8
    new-instance v1, Lgdc;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v2, Laivh;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v2, v1}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laiwa;->k:Lxja;

    .line 22
    .line 23
    iget-object v0, p0, Laiwa;->r:Lxiy;

    .line 24
    .line 25
    new-instance v1, Lgdc;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lgdc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v2, Laivi;

    .line 33
    .line 34
    invoke-virtual {v0, p0, v2, v1}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laiwa;->l:Lxja;

    .line 39
    .line 40
    iget-object p1, p1, Lavwa;->e:Lavvz;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lavvz;->a:Lavvz;

    .line 45
    .line 46
    :cond_0
    iget-boolean p1, p1, Lavvz;->s:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Laiwa;->x:Lbbko;

    .line 51
    .line 52
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laiuq;

    .line 57
    .line 58
    iget-object p1, p1, Laiuq;->c:Lbbjv;

    .line 59
    .line 60
    new-instance v0, Laiqz;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, p0, v1}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laiwa;->y:Lbaht;

    .line 71
    .line 72
    :cond_1
    new-instance p1, Lxka;

    .line 73
    .line 74
    invoke-direct {p1}, Lxka;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Laiwa;->m:Lxka;

    .line 78
    .line 79
    iget-object v0, p0, Laiwa;->q:Landroid/app/Application;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lxka;->a(Landroid/app/Application;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laiwa;->m:Lxka;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lxka;->c(Lxjw;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Laiwa;->q:Landroid/app/Application;

    .line 90
    .line 91
    new-instance v0, Landroid/content/IntentFilter;

    .line 92
    .line 93
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Laiwa;->d:Lbbko;

    .line 106
    .line 107
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Laiuu;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Laiuu;->a(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    .line 117
    .line 118
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Laivz;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Laivz;-><init>(Laiwa;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Laiwa;->n:Laivz;

    .line 139
    .line 140
    iget-object v1, p0, Laiwa;->q:Landroid/app/Application;

    .line 141
    .line 142
    invoke-virtual {v1, v0, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    iput-boolean p1, p0, Laiwa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_3
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0

    .line 154
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lavwa;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lavwa;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Laiwa;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiwa;->e:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laiwb;

    .line 18
    .line 19
    iget-object v1, v0, Laiwb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v2, v0, Laiwb;->g:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Laium;

    .line 43
    .line 44
    invoke-interface {v3, p1}, Laium;->f(Lavwa;)V

    .line 45
    .line 46
    .line 47
    instance-of v4, v3, Laiuk;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Laium;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    iput-boolean v3, v0, Laiwb;->b:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    iget-object v0, p0, Laiwa;->f:Lbbko;

    .line 63
    .line 64
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lacqi;

    .line 69
    .line 70
    iget-object v1, v0, Lacqi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :try_start_4
    iget-object v0, v0, Lacqi;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lwla;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget v3, p1, Lavwa;->b:I

    .line 98
    .line 99
    and-int/lit8 v3, v3, 0x40

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v3, p1, Lavwa;->f:Lavvs;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    sget-object v3, Lavvs;->a:Lavvs;

    .line 108
    .line 109
    :cond_4
    iget-boolean v3, v3, Lavvs;->b:Z

    .line 110
    .line 111
    iput-boolean v3, v2, Lwla;->a:Z

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    invoke-direct {p0, p1}, Laiwa;->f(Lavwa;)V

    .line 116
    .line 117
    .line 118
    iget v0, p1, Lavwa;->b:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x40

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object v0, p1, Lavwa;->f:Lavvs;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    sget-object v0, Lavvs;->a:Lavvs;

    .line 129
    .line 130
    :cond_6
    iget-boolean v0, v0, Lavvs;->c:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    :cond_7
    iget-object v0, p0, Laiwa;->g:Lxrw;

    .line 135
    .line 136
    sget v1, Lxrw;->d:I

    .line 137
    .line 138
    const v1, 0x100103e8

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    iget-object v0, p0, Laiwa;->v:Lbbko;

    .line 148
    .line 149
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laixq;

    .line 154
    .line 155
    invoke-virtual {v0}, Laixq;->a()V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget v0, p1, Lavwa;->b:I

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget-object v0, p1, Lavwa;->j:Lavvx;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    sget-object v0, Lavvx;->a:Lavvx;

    .line 169
    .line 170
    :cond_9
    iget-boolean v0, v0, Lavvx;->d:Z

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    iget-object v0, p1, Lavwa;->d:Lavvu;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    sget-object v0, Lavvu;->a:Lavvu;

    .line 179
    .line 180
    :cond_a
    iget v0, v0, Lavvu;->b:I

    .line 181
    .line 182
    int-to-long v0, v0

    .line 183
    iput-wide v0, p0, Laiwa;->o:J

    .line 184
    .line 185
    :cond_b
    iget-object v0, p1, Lavwa;->j:Lavvx;

    .line 186
    .line 187
    if-nez v0, :cond_c

    .line 188
    .line 189
    sget-object v0, Lavvx;->a:Lavvx;

    .line 190
    .line 191
    :cond_c
    iget-object v0, v0, Lavvx;->c:Lancx;

    .line 192
    .line 193
    invoke-interface {v0}, Lancx;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_e

    .line 198
    .line 199
    iget-object p1, p1, Lavwa;->j:Lavvx;

    .line 200
    .line 201
    if-nez p1, :cond_d

    .line 202
    .line 203
    sget-object p1, Lavvx;->a:Lavvx;

    .line 204
    .line 205
    :cond_d
    iget-object p1, p1, Lavvx;->c:Lancx;

    .line 206
    .line 207
    iput-object p1, p0, Laiwa;->p:Ljava/util/List;

    .line 208
    .line 209
    :cond_e
    iget-object p1, p0, Laiwa;->q:Landroid/app/Application;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Ltlo;->e(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0}, Laiwa;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :cond_f
    :try_start_6
    invoke-virtual {p0}, Laiwa;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 233
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 236
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 237
    :catchall_2
    move-exception p1

    .line 238
    monitor-exit p0

    .line 239
    throw p1
.end method

.method public final b(Laivi;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laiwa;->e:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiwb;

    .line 8
    .line 9
    iget-object v1, p1, Laivi;->b:Lbcaw;

    .line 10
    .line 11
    iget-boolean v2, p1, Laivi;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, Laiwa;->v:Lbbko;

    .line 14
    .line 15
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Laixq;

    .line 20
    .line 21
    iget-object v3, v3, Laixq;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lavvh;->a:Lavvh;

    .line 24
    .line 25
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object p1, p1, Laivg;->a:Lavvi;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v5, Lavvh;

    .line 39
    .line 40
    iget p1, p1, Lavvi;->d:I

    .line 41
    .line 42
    iput p1, v5, Lavvh;->c:I

    .line 43
    .line 44
    iget p1, v5, Lavvh;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, v5, Lavvh;->b:I

    .line 49
    .line 50
    :cond_0
    iget p1, v1, Lbcaw;->b:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x40

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, v1, Lbcaw;->h:Lbcai;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget-object p1, Lbcai;->a:Lbcai;

    .line 61
    .line 62
    :cond_1
    iget-boolean p1, p1, Lbcai;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    sget-object p1, Lavva;->a:Lavva;

    .line 67
    .line 68
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v5, Lavva;

    .line 80
    .line 81
    iget v6, v5, Lavva;->b:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iput v6, v5, Lavva;->b:I

    .line 86
    .line 87
    iput-object v3, v5, Lavva;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    iget-object v3, v0, Laiwb;->f:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Laaei;

    .line 96
    .line 97
    invoke-virtual {v3}, Laaei;->c()Laoxh;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, Laoxh;->s:Lavvl;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    sget-object v3, Lavvl;->a:Lavvl;

    .line 106
    .line 107
    :cond_3
    iget-boolean v3, v3, Lavvl;->p:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v3, v0, Laiwb;->e:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lacfw;

    .line 118
    .line 119
    invoke-interface {v3}, Lacfw;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v5, Lavva;

    .line 131
    .line 132
    iget v6, v5, Lavva;->b:I

    .line 133
    .line 134
    or-int/lit8 v6, v6, 0x2

    .line 135
    .line 136
    iput v6, v5, Lavva;->b:I

    .line 137
    .line 138
    iget v3, v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 139
    .line 140
    iput v3, v5, Lavva;->d:I

    .line 141
    .line 142
    :cond_4
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast v3, Lavva;

    .line 145
    .line 146
    iget v3, v3, Lavva;->b:I

    .line 147
    .line 148
    and-int/lit8 v5, v3, 0x1

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    and-int/lit8 v3, v3, 0x2

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v3, Lavvh;

    .line 163
    .line 164
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lavva;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, v3, Lavvh;->g:Lavva;

    .line 174
    .line 175
    iget p1, v3, Lavvh;->b:I

    .line 176
    .line 177
    or-int/lit8 p1, p1, 0x40

    .line 178
    .line 179
    iput p1, v3, Lavvh;->b:I

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v1}, Lanat;->toByteString()Lanbk;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v1, Lavvh;

    .line 191
    .line 192
    iget v3, v1, Lavvh;->b:I

    .line 193
    .line 194
    or-int/lit8 v3, v3, 0x8

    .line 195
    .line 196
    iput v3, v1, Lavvh;->b:I

    .line 197
    .line 198
    iput-object p1, v1, Lavvh;->f:Lanbk;

    .line 199
    .line 200
    iget-boolean p1, v0, Laiwb;->b:Z

    .line 201
    .line 202
    invoke-virtual {v0, v4, v2, p1}, Laiwb;->b(Lanch;ZZ)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laiwa;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Laiwa;->d()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Laiwa;->o:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Laiwa;->s:Lqgj;

    .line 20
    .line 21
    invoke-interface {v0}, Lqgj;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v4, p0, Laiwa;->b:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-ltz v6, :cond_1

    .line 30
    .line 31
    iget-wide v6, p0, Laiwa;->o:J

    .line 32
    .line 33
    add-long/2addr v4, v6

    .line 34
    sub-long/2addr v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :cond_1
    move-wide v3, v2

    .line 40
    iget-object v1, p0, Laiwa;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    iget-object v2, p0, Laiwa;->h:Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-wide v5, p0, Laiwa;->o:J

    .line 45
    .line 46
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Laiwa;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Laiwa;->p:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Laiwa;->p:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Laiqh;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v2}, Laiqh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Laibt;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, v2}, Laibt;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Ljava/util/LinkedList;

    .line 95
    .line 96
    iget-object v3, p0, Laiwa;->i:Ljava/lang/Runnable;

    .line 97
    .line 98
    iget-object v9, p0, Laiwa;->s:Lqgj;

    .line 99
    .line 100
    iget-object v0, p0, Laiwa;->u:Lalxb;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x1

    .line 126
    if-le v1, v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-interface {v9}, Lqgj;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    add-long v6, v1, v10

    .line 136
    .line 137
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v13, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Laivy;

    .line 148
    .line 149
    move-object v1, v14

    .line 150
    move-object v2, v12

    .line 151
    move-object v4, v13

    .line 152
    move-object v5, v0

    .line 153
    invoke-direct/range {v1 .. v9}, Laivy;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;Lalxb;JLjava/util/LinkedList;Lqgj;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-interface {v0, v14, v10, v11, v1}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v13, v0}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v0, Laimy;

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    invoke-direct {v0, v13, v1}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lalvu;->a:Lalvu;

    .line 173
    .line 174
    invoke-virtual {v12, v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v12

    .line 178
    :goto_0
    iput-object v0, p0, Laiwa;->A:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_5
    :goto_1
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0

    .line 186
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiwa;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laiwa;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Laiwa;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    iget-object v1, p0, Laiwa;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Laiwa;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Laiwa;->A:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final l()V
    .locals 5

    .line 1
    new-instance v0, Laimy;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laiwa;->w:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laiwa;->e:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laiwb;

    .line 20
    .line 21
    iget-object v1, v0, Laiwb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Laiwb;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Laium;

    .line 45
    .line 46
    invoke-interface {v3}, Laium;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v0, Laiwb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3}, Laium;->c()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiwa;->s:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Laiwa;->c:J

    .line 8
    .line 9
    new-instance v0, Laimy;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Laimy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laiwa;->w:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiwa;->e:Lbbko;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laiwb;

    .line 28
    .line 29
    iget-object v1, v0, Laiwb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, v0, Laiwb;->g:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Laium;

    .line 53
    .line 54
    invoke-interface {v3}, Laium;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v4, v0, Laiwb;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3}, Laium;->d()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method
