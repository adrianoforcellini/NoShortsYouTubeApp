.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Lbbko;

.field public b:Lahdx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a:Lbbko;

    .line 12
    .line 13
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkfb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkfb;->a()Landroid/app/Notification;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->b:Lahdx;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3, v1, v0}, Lahdx;->n(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const-string v0, "[Offline] OfflineKeepAliveService: Cannot start foreground notification."

    .line 38
    .line 39
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    const-string v0, "[Offline] OfflineKeepAliveService: injecting offline transfer service..."

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lafke;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxtr;->aL(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafke;

    .line 17
    .line 18
    invoke-interface {v0}, Lafke;->Ae()Lehw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lehw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lgbv;

    .line 25
    .line 26
    iget-object v1, v0, Lgbv;->lV:Lazgw;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a:Lbbko;

    .line 29
    .line 30
    iget-object v0, v0, Lgbv;->lR:Lazgw;

    .line 31
    .line 32
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lahdx;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->b:Lahdx;

    .line 39
    .line 40
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const-string v0, "[Offline] OfflineKeepAliveService: destroying OfflineKeepAliveService..."

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p1, "[Offline] OfflineKeepAliveService: direct offline transfer service starts."

    .line 2
    .line 3
    invoke-static {p1}, Lxyv;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method
