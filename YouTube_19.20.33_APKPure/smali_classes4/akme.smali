.class public final Lakme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public final b:Lqgj;

.field public final c:Lalxb;

.field public final d:Lalxa;

.field public final e:Lakek;

.field public final f:Lakly;

.field public final g:Ljava/util/Map;

.field public final h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final i:Ljava/lang/Object;

.field public final j:Latq;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field private final m:Landroid/content/Context;

.field private final n:Lakwx;

.field private final o:Lakmh;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Lbcnv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakme;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqgj;Landroid/content/Context;Lalxb;Lalxa;Lakek;Lakwx;Lakly;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbcnv;Lakmh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakme;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Latq;

    .line 12
    .line 13
    invoke-direct {v0}, Latq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakme;->j:Latq;

    .line 17
    .line 18
    new-instance v1, Latq;

    .line 19
    .line 20
    invoke-direct {v1}, Latq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lakme;->k:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v1, Latq;

    .line 26
    .line 27
    invoke-direct {v1}, Latq;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lakme;->l:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lakme;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iput-object p1, p0, Lakme;->b:Lqgj;

    .line 40
    .line 41
    iput-object p2, p0, Lakme;->m:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Lakme;->c:Lalxb;

    .line 44
    .line 45
    iput-object p4, p0, Lakme;->d:Lalxa;

    .line 46
    .line 47
    iput-object p5, p0, Lakme;->e:Lakek;

    .line 48
    .line 49
    iput-object p6, p0, Lakme;->n:Lakwx;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p7, p0, Lakme;->f:Lakly;

    .line 60
    .line 61
    iput-object p10, p0, Lakme;->g:Ljava/util/Map;

    .line 62
    .line 63
    iput-object p11, p0, Lakme;->q:Lbcnv;

    .line 64
    .line 65
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string p2, "SyncletBindings cannot be bound outside of account scope without @ApplicationSynclet."

    .line 70
    .line 71
    invoke-static {p1, p2}, La;->aK(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p7}, Lakly;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lakme;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    new-instance p1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    check-cast p8, Lalcp;

    .line 86
    .line 87
    invoke-virtual {p8}, Lalcp;->u()Laldp;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_0

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p4}, Lakln;->a(Ljava/lang/String;)Lakln;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance p5, Lakmf;

    .line 118
    .line 119
    sget-object p6, Laknc;->a:Laknc;

    .line 120
    .line 121
    invoke-virtual {p6}, Lancp;->createBuilder()Lanch;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    iget-object p4, p4, Lakln;->a:Laknb;

    .line 126
    .line 127
    invoke-virtual {p6}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p7, p6, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast p7, Laknc;

    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p4, p7, Laknc;->c:Laknb;

    .line 138
    .line 139
    iget p4, p7, Laknc;->b:I

    .line 140
    .line 141
    or-int/lit8 p4, p4, 0x1

    .line 142
    .line 143
    iput p4, p7, Laknc;->b:I

    .line 144
    .line 145
    invoke-virtual {p6}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Laknc;

    .line 150
    .line 151
    invoke-direct {p5, p4}, Lakmf;-><init>(Laknc;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p5, p3, p1}, Lakme;->o(Lakmf;Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v0, p1}, Latq;->putAll(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iput-object p12, p0, Lakme;->o:Lakmh;

    .line 162
    .line 163
    return-void
.end method

.method public static synthetic j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 14

    .line 1
    :try_start_0
    invoke-static {p0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v6

    .line 6
    sget-object p0, Lakme;->a:Laljg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lalix;->g()Lalju;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "lambda$finishScheduleListener$16"

    .line 13
    .line 14
    const/16 v4, 0x262

    .line 15
    .line 16
    const-string v1, "The sync scheduling future was cancelled. This should never happen."

    .line 17
    .line 18
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 19
    .line 20
    const-string v5, "SyncManagerImpl.java"

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_1
    move-exception v13

    .line 27
    sget-object p0, Lakme;->a:Laljg;

    .line 28
    .line 29
    invoke-virtual {p0}, Lalix;->g()Lalju;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v10, "lambda$finishScheduleListener$16"

    .line 34
    .line 35
    const/16 v11, 0x260

    .line 36
    .line 37
    const-string v8, "Error scheduling next sync wakeup"

    .line 38
    .line 39
    const-string v9, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 40
    .line 41
    const-string v12, "SyncManagerImpl.java"

    .line 42
    .line 43
    invoke-static/range {v7 .. v13}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic k(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    move-object v6, p0

    .line 9
    invoke-virtual {v6}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lakme;->a:Laljg;

    .line 18
    .line 19
    invoke-virtual {p0}, Lalix;->h()Lalju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "lambda$onAccountsChanged$19"

    .line 24
    .line 25
    const/16 v4, 0x2c2

    .line 26
    .line 27
    const-string v1, "Timeout updating accounts in sync. Some accounts may not sync correctly."

    .line 28
    .line 29
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 30
    .line 31
    const-string v5, "SyncManagerImpl.java"

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Lakme;->a:Laljg;

    .line 38
    .line 39
    invoke-virtual {p0}, Lalix;->g()Lalju;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "lambda$onAccountsChanged$19"

    .line 44
    .line 45
    const/16 v4, 0x2c6

    .line 46
    .line 47
    const-string v1, "Updating sync accounts failed. Some accounts may not sync correctly."

    .line 48
    .line 49
    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 50
    .line 51
    const-string v5, "SyncManagerImpl.java"

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lakme;->n:Lakwx;

    .line 2
    .line 3
    check-cast v0, Lakxc;

    .line 4
    .line 5
    iget-object v0, v0, Lakxc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lamto;

    .line 8
    .line 9
    invoke-virtual {v0}, Lamto;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lakma;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lakma;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lakme;->c:Lalxb;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lakme;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lakme;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Laklw;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, Laklw;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lakme;->c:Lalxb;

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lakme;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private static final o(Lakmf;Ljava/util/Map$Entry;Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbbko;

    .line 6
    .line 7
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laklp;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-boolean p1, v0, Laklp;->a:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p2, Lamlt;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lakme;->a:Laljg;

    .line 33
    .line 34
    invoke-virtual {p1}, Lalix;->g()Lalju;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lalje;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lalje;

    .line 45
    .line 46
    const-string p1, "safePutBindingEntry"

    .line 47
    .line 48
    const/16 v0, 0x335

    .line 49
    .line 50
    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 51
    .line 52
    const-string v2, "SyncManagerImpl.java"

    .line 53
    .line 54
    invoke-interface {p0, v1, p1, v0, v2}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lalje;

    .line 59
    .line 60
    const-string p1, "Error accessing SyncletBinding for key %s. Its Synclet will be skipped"

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move-object v8, v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :goto_0
    move-object v8, p1

    .line 19
    move p1, v1

    .line 20
    :goto_1
    if-eqz p1, :cond_6

    .line 21
    .line 22
    invoke-direct {p0}, Lakme;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, La;->aJ(Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lakmf;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "Synclet: "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v3, Lakmf;->b:Lakln;

    .line 78
    .line 79
    invoke-virtual {v5}, Lakln;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lakmf;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    const-string v5, " "

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v5, v3, Lakmf;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 98
    .line 99
    check-cast v5, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    .line 100
    .line 101
    iget v5, v5, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v3}, Lakmf;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    iget-object v5, v3, Lakmf;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 113
    .line 114
    invoke-static {}, Lakos;->b()Lakoq;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6, v5}, Lakae;->a(Lakoq;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 119
    .line 120
    .line 121
    check-cast v6, Lakos;

    .line 122
    .line 123
    invoke-virtual {v6}, Lakos;->e()Lakos;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    sget-object v5, Lakor;->a:Lakos;

    .line 129
    .line 130
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v5}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :try_start_1
    iget-object v5, p0, Lakme;->i:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    iget-object v6, p0, Lakme;->j:Latq;

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Laklp;

    .line 148
    .line 149
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_2
    new-instance v5, Lailo;

    .line 157
    .line 158
    const/16 v7, 0x12

    .line 159
    .line 160
    invoke-direct {v5, p0, v6, v7, v0}, Lailo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lakmf;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    iget-object v6, p0, Lakme;->m:Landroid/content/Context;

    .line 170
    .line 171
    const-class v7, Lakmd;

    .line 172
    .line 173
    iget-object v8, v3, Lakmf;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 174
    .line 175
    invoke-static {v6, v7, v8}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lakmd;

    .line 180
    .line 181
    invoke-interface {v6}, Lakmd;->x()Lbcnv;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_4

    .line 186
    :cond_3
    iget-object v6, p0, Lakme;->q:Lbcnv;

    .line 187
    .line 188
    :goto_4
    iget-object v7, v3, Lakmf;->b:Lakln;

    .line 189
    .line 190
    iget-object v8, v6, Lbcnv;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Lazgs;

    .line 193
    .line 194
    iget-object v8, v8, Lazgs;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-static {v9}, Laldp;->j(I)Laldn;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_4

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lakmy;

    .line 221
    .line 222
    new-instance v11, Lakmw;

    .line 223
    .line 224
    invoke-direct {v11, v10, v1}, Lakmw;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v11}, Laldn;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    iget-object v6, v6, Lbcnv;->c:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v9}, Laldn;->g()Laldp;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v6, Lamtr;

    .line 238
    .line 239
    invoke-virtual {v6, v5, v8}, Lamtr;->f(Lalve;Laldp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v6, Lamlt;

    .line 244
    .line 245
    invoke-direct {v6, v7}, Lamlt;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    new-array v7, v7, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v6, v7, v1

    .line 252
    .line 253
    const-string v6, "Synclet sync() failed for synckey: %s"

    .line 254
    .line 255
    invoke-static {v5, v6, v7}, Lakek;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 259
    .line 260
    .line 261
    :goto_6
    new-instance v5, Lajqh;

    .line 262
    .line 263
    const/4 v6, 0x6

    .line 264
    invoke-direct {v5, p0, v2, v3, v6}, Lajqh;-><init>(Lakme;Lcom/google/common/util/concurrent/ListenableFuture;Lakmf;I)V

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, Lakme;->c:Lalxb;

    .line 268
    .line 269
    invoke-static {v2, v5, v6}, Lakrv;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v5, Lajvw;

    .line 274
    .line 275
    const/16 v6, 0xc

    .line 276
    .line 277
    invoke-direct {v5, p0, v3, v2, v6}, Lajvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lakme;->c:Lalxb;

    .line 281
    .line 282
    invoke-interface {v2, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Lakoo;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lakoo;->close()V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :catchall_0
    move-exception p1

    .line 297
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    :catchall_1
    move-exception p1

    .line 300
    :try_start_6
    invoke-virtual {v4}, Lakoo;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :catchall_2
    move-exception p2

    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    throw p1

    .line 309
    :cond_5
    invoke-static {p1}, Lamdx;->O(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v0}, Lakrv;->b(Ljava/lang/Object;)Lakwl;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    sget-object v0, Lalvu;->a:Lalvu;

    .line 318
    .line 319
    invoke-static {p1, p2, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_6
    sget-object p1, Lakme;->a:Laljg;

    .line 325
    .line 326
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "Failed preparing sync datastore for sync. Aborting sync attempt."

    .line 331
    .line 332
    const-string v7, "SyncManagerImpl.java"

    .line 333
    .line 334
    const-string v4, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 335
    .line 336
    const-string v5, "lambda$syncInternal$5"

    .line 337
    .line 338
    const/16 v6, 0x10f

    .line 339
    .line 340
    invoke-static/range {v2 .. v8}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lakme;->b:Lqgj;

    .line 344
    .line 345
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    new-instance p1, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_7

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lakmf;

    .line 381
    .line 382
    iget-object v5, p0, Lakme;->f:Lakly;

    .line 383
    .line 384
    invoke-virtual {v5, v4, v2, v3, v1}, Lakly;->d(Lakmf;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_7
    invoke-static {p1}, Lamdx;->E(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v0, Lajch;

    .line 397
    .line 398
    const/16 v1, 0xb

    .line 399
    .line 400
    invoke-direct {v0, p0, p2, v1}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lakme;->c:Lalxb;

    .line 404
    .line 405
    invoke-static {p1, v0, p2}, Lakrv;->Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Lakmf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lakme;->a:Laljg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lalje;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lalje;

    .line 29
    .line 30
    const-string v1, "lambda$writeResultToDatabase$9"

    .line 31
    .line 32
    const/16 v2, 0x194

    .line 33
    .line 34
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 35
    .line 36
    const-string v4, "SyncManagerImpl.java"

    .line 37
    .line 38
    invoke-interface {p1, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lalje;

    .line 43
    .line 44
    iget-object v1, p2, Lakmf;->b:Lakln;

    .line 45
    .line 46
    invoke-virtual {v1}, Lakln;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Sync cancelled from timeout and will be retried later: %s"

    .line 51
    .line 52
    invoke-interface {p1, v2, v1}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_0
    :goto_0
    iget-object p1, p0, Lakme;->b:Lqgj;

    .line 56
    .line 57
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object p1, p0, Lakme;->f:Lakly;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1, v2, v0}, Lakly;->d(Lakmf;JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lakmb;

    .line 72
    .line 73
    invoke-direct {p2, v1, v2}, Lakmb;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lakme;->c:Lalxb;

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, Lakrv;->Y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lakme;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const-string v1, "onAccountsChanged"

    .line 10
    .line 11
    const/16 v2, 0x286

    .line 12
    .line 13
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 14
    .line 15
    const-string v4, "SyncManagerImpl.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    const-string v1, "onAccountsChanged: Checking and maybe rescheduling synclet bindings"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onAccountsChanged called without an AccountManager bound"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lakme;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lakme;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lainm;

    .line 43
    .line 44
    iget-object v3, p0, Lakme;->f:Lakly;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v3, Lakly;->c:Lalxa;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v3, v4

    .line 66
    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    invoke-static {v3}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lajqh;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v2, v4}, Lajqh;-><init>(Lakme;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lakme;->c:Lalxb;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, Lairt;->ah(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lakme;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    iget-object v2, p0, Lakme;->c:Lalxb;

    .line 94
    .line 95
    const-wide/16 v5, 0xa

    .line 96
    .line 97
    invoke-static {v0, v5, v6, v1, v2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lakih;

    .line 102
    .line 103
    invoke-direct {v1, v0, v4}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lalwy;->b(Ljava/lang/Runnable;)Lalwy;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lalvu;->a:Lalvu;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lakme;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const-string v1, "poke"

    .line 10
    .line 11
    const/16 v2, 0x200

    .line 12
    .line 13
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 14
    .line 15
    const-string v4, "SyncManagerImpl.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    const-string v1, "#poke(). Scheduling workers."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lalha;->a:Lalha;

    .line 29
    .line 30
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lakme;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lakmu;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2}, Lakmu;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lakme;->q:Lbcnv;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lbcnv;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lajcv;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakme;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iget-object v2, p0, Lakme;->c:Lalxb;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lakme;->e:Lakek;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lakek;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lakih;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, v0, v2}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lakme;->c:Lalxb;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lakma;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lakpz;->a(Lakwl;)Lakwl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lalvu;->a:Lalvu;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    sget-object v0, Lalha;->a:Lalha;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :goto_0
    move-object v7, p1

    .line 15
    sget-object p1, Lakme;->a:Laljg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unable to determine attempted syncs. They will not be used to schedule the next sync."

    .line 22
    .line 23
    const-string v6, "SyncManagerImpl.java"

    .line 24
    .line 25
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 26
    .line 27
    const-string v4, "scheduleNextSyncInner"

    .line 28
    .line 29
    const/16 v5, 0x251

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object p1, p0, Lakme;->i:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_1
    iget-object v1, p0, Lakme;->j:Latq;

    .line 38
    .line 39
    invoke-static {v1}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iget-object p1, p0, Lakme;->o:Lakmh;

    .line 45
    .line 46
    invoke-interface {p1, v0, p2, p3, v1}, Lakmh;->a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lajcv;

    .line 51
    .line 52
    const/16 p3, 0xa

    .line 53
    .line 54
    invoke-direct {p2, p0, v1, p3}, Lajcv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lalvu;->a:Lalvu;

    .line 58
    .line 59
    invoke-static {p1, p2, p3}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p2
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lakme;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const-string v1, "sync"

    .line 10
    .line 11
    const/16 v2, 0xaa

    .line 12
    .line 13
    const-string v3, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    .line 14
    .line 15
    const-string v4, "SyncManagerImpl.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    const-string v1, "#sync(). Running Synclets and scheduling next sync."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lakme;->b:Lqgj;

    .line 29
    .line 30
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, Lakmp;

    .line 39
    .line 40
    iget-object v3, p0, Lakme;->f:Lakly;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, v3, v0, v1, v4}, Lakmp;-><init>(Ljava/lang/Object;JI)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v3, Lakly;->c:Lalxa;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lalxa;->tK(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lahgd;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lahgd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lakme;->c:Lalxb;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lakrv;->Z(Lcom/google/common/util/concurrent/ListenableFuture;Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lakmu;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lakmu;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lakme;->q:Lbcnv;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lbcnv;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lahvs;

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lahvs;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lalvu;->a:Lalvu;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lakme;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lakjf;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p1, v2}, Lakjf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lalvu;->a:Lalvu;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lakme;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 19
    .line 20
    iget-object v2, p0, Lakme;->j:Latq;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lakme;->m:Landroid/content/Context;

    .line 28
    .line 29
    const-class v5, Lakmc;

    .line 30
    .line 31
    invoke-static {v4, v5, v1}, Laihj;->N(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lakmc;

    .line 36
    .line 37
    invoke-interface {v4}, Lakmc;->f()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lalcp;

    .line 42
    .line 43
    invoke-virtual {v4}, Lalcp;->u()Laldp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Lakln;->a(Ljava/lang/String;)Lakln;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v8, Lakmf;

    .line 78
    .line 79
    sget-object v9, Laknc;->a:Laknc;

    .line 80
    .line 81
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v6, v6, Lakln;->a:Laknb;

    .line 86
    .line 87
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v10, Laknc;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v6, v10, Laknc;->c:Laknb;

    .line 98
    .line 99
    iget v6, v10, Laknc;->b:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    iput v6, v10, Laknc;->b:I

    .line 104
    .line 105
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v9, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v6, Laknc;

    .line 111
    .line 112
    iget v10, v6, Laknc;->b:I

    .line 113
    .line 114
    or-int/lit8 v10, v10, 0x2

    .line 115
    .line 116
    iput v10, v6, Laknc;->b:I

    .line 117
    .line 118
    iput v7, v6, Laknc;->d:I

    .line 119
    .line 120
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Laknc;

    .line 125
    .line 126
    invoke-direct {v8, v6}, Lakmf;-><init>(Laknc;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v5, v3}, Lakme;->o(Lakmf;Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v2, v3}, Latq;->putAll(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_1
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p1
.end method

.method public final synthetic l(Lakmf;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakme;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakme;->k:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lakme;->l:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catch_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method
