.class public final Lajyp;
.super Lajzn;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lnov;
.implements Lnqb;


# static fields
.field public static final a:Laldp;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Lajym;

.field public final f:Laael;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:Lnoq;

.field private volatile j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

.field private volatile k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

.field private l:Lj$/util/Optional;

.field private m:Lxlh;

.field private volatile n:Lajyv;

.field private final o:Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "com.google.android.apps.magazines"

    .line 2
    .line 3
    const-string v1, "com.google.android.play.games"

    .line 4
    .line 5
    const-string v2, "com.examples.youtubeapidemo"

    .line 6
    .line 7
    const-string v3, "com.examples.youtubeapidemo.materialdesign"

    .line 8
    .line 9
    const-string v4, "com.google.android.googlequicksearchbox"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Laldp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajyp;->a:Laldp;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v7, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "com.examples.youtubeapidemo"

    .line 21
    .line 22
    const-string v2, "com.examples.youtubeapidemo.materialdesign"

    .line 23
    .line 24
    const-string v3, "com.google.android.apps.newsstand_exp"

    .line 25
    .line 26
    const-string v4, "com.google.android.apps.newsstand_internal"

    .line 27
    .line 28
    const-string v5, "com.google.android.apps.newsstand_staging"

    .line 29
    .line 30
    const-string v6, "com.google.android.apps.newsstanddev"

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Laldp;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laldp;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbha;Ljava/lang/String;Lajyv;Lnlm;Landroid/os/Handler;Lajym;Laael;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajzn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajyp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lajyp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lajyp;->l:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lajyp;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lajyp;->n:Lajyv;

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, Lajyp;->c:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lajyp;->o:Lbha;

    .line 44
    .line 45
    iput-object p3, p0, Lajyp;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p7, p0, Lajyp;->e:Lajym;

    .line 51
    .line 52
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p8, p0, Lajyp;->f:Laael;

    .line 56
    .line 57
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajyp;->i:Lnoq;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lajyp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lajyp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    iget-object v1, p0, Lajyp;->l:Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "YouTubeServiceEntity not initialized. apiEnvironment initialization failed."

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "YouTubeServiceEntity not initialized. apiEnvironment is still null after init."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "YouTubeServiceEntity not initialized. apiEnvironment is null because initialization has not yet been attempted."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v0, p0, Lajyp;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lajyp;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "YouTubeServiceEntity not initialized. embedFragmentServiceFactoryService is null."

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "YouTubeServiceEntity not initialized. apiPlayerFactoryService is null."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method


# virtual methods
.method public final a(Lnoq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lajyp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajyp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lajyp;->l:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p1, p0, Lajyp;->i:Lnoq;

    .line 20
    .line 21
    new-instance v0, Lxlh;

    .line 22
    .line 23
    new-instance v2, Lafvg;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, p1, v3}, Lafvg;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lnou;

    .line 32
    .line 33
    iget-object v3, v3, Lnou;->K:Lbbko;

    .line 34
    .line 35
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lxyb;

    .line 40
    .line 41
    iget-object v4, p0, Lajyp;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v4, v2, v3}, Lxlh;-><init>(Landroid/content/Context;Lbbko;Lxyb;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lajyp;->m:Lxlh;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 49
    .line 50
    iget-object v2, p0, Lajyp;->b:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lajyp;->c:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v4, p0, Lajyp;->o:Lbha;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbha;Lnoq;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lajyp;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 62
    .line 63
    iget-object v2, p0, Lajyp;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p0, Lajyp;->c:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v4, p0, Lajyp;->o:Lbha;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbha;Lnoq;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lajyp;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 73
    .line 74
    iget-object p1, p0, Lajyp;->n:Lajyv;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    :try_start_0
    iget-object v0, p1, Lfxq;->a:Landroid/os/IBinder;

    .line 79
    .line 80
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "SUCCESS"

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Lajyv;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_0
    iget-object p1, p0, Lajyp;->o:Lbha;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lbha;->Y(Lnqb;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajyp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lajyp;->i:Lnoq;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lajyp;->l:Lj$/util/Optional;

    .line 15
    .line 16
    const-string v0, "Error creating ApiEnvironment"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lajyp;->n:Lajyv;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lajyp;->n:Lajyv;

    .line 26
    .line 27
    invoke-static {p1}, Lnou;->o(Ljava/lang/Exception;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/youtube/api/service/YouTubeService;->b(Lajyv;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final binderDied()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajyp;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajyp;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lajyp;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajyp;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfxr;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lajyp;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajyp;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfxr;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajyp;->m:Lxlh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lxlh;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lxlh;->c:Lxju;

    .line 12
    .line 13
    iget-object v3, v0, Lxlh;->b:Lxyb;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lxyb;->b(Lxjw;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lxlh;->d:Lxjt;

    .line 19
    .line 20
    iget-object v0, v0, Lxlh;->b:Lxyb;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lxyb;->b(Lxjw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lajyp;->m:Lxlh;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lajyp;->i:Lnoq;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v1, p0, Lajyp;->i:Lnoq;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lajyp;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 34
    .line 35
    iput-object v1, p0, Lajyp;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 36
    .line 37
    iget-object v0, p0, Lajyp;->n:Lajyv;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lajyp;->n:Lajyv;

    .line 42
    .line 43
    iget-object v0, v0, Lfxq;->a:Landroid/os/IBinder;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lajyp;->n:Lajyv;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lajyp;->o:Lbha;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lbha;->Z(Lnqb;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajyp;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajyp;->i:Lnoq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Lnoq;->g(Ljava/lang/String;Laeqp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajyp;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajyp;->i:Lnoq;

    .line 5
    .line 6
    invoke-interface {v0}, Lnoq;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lajqi;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajyp;->c:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Lajzl;)Lajzm;
    .locals 8

    .line 1
    invoke-direct {p0}, Lajyp;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lajzm;

    .line 5
    .line 6
    iget-object v0, p0, Lajyp;->i:Lnoq;

    .line 7
    .line 8
    check-cast v0, Lnou;

    .line 9
    .line 10
    iget-object v0, v0, Lnou;->H:Lbbko;

    .line 11
    .line 12
    check-cast v0, Labbi;

    .line 13
    .line 14
    invoke-virtual {v0}, Labbi;->b()Laitg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lajyp;->i:Lnoq;

    .line 19
    .line 20
    invoke-interface {v0}, Lnoq;->f()Lahqv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, Lajyp;->i:Lnoq;

    .line 25
    .line 26
    check-cast v0, Lnou;

    .line 27
    .line 28
    iget-object v0, v0, Lnou;->M:Lbbko;

    .line 29
    .line 30
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lxlj;

    .line 36
    .line 37
    iget-object v0, p0, Lajyp;->i:Lnoq;

    .line 38
    .line 39
    check-cast v0, Lnou;

    .line 40
    .line 41
    iget-object v6, v0, Lnou;->k:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v1, p0, Lajyp;->c:Landroid/os/Handler;

    .line 44
    .line 45
    move-object v0, v7

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lajzm;-><init>(Landroid/os/Handler;Laitg;Lahqv;Lxlj;Lajzl;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v7
.end method

.method public final k(Lajyu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajyp;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajyp;->i:Lnoq;

    .line 5
    .line 6
    check-cast v0, Lnou;

    .line 7
    .line 8
    iget-object v1, v0, Lnou;->f:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Listener registration failed: authentication events are disabled"

    .line 17
    .line 18
    invoke-static {v1}, Lajww;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lnou;->f:Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v1, Lnkz;

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
