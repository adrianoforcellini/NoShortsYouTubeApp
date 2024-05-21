.class public Lcom/google/vr/ndk/base/DaydreamApi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static volatile bootsToVr:Ljava/lang/Boolean;


# instance fields
.field private closed:Z

.field private final connection:Landroid/content/ServiceConnection;

.field private final context:Landroid/content/Context;

.field private daydreamManager:Layzd;

.field private final lastUsedRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private queuedRunnables:Ljava/util/ArrayList;

.field private vrCoreApiVersion:I

.field private vrCoreSdkService:Layzh;


# direct methods
.method static bridge synthetic -$$Nest$fgetconnection(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/google/vr/ndk/base/DaydreamApi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;)Layzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->daydreamManager:Layzd;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetqueuedRunnables(Lcom/google/vr/ndk/base/DaydreamApi;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvrCoreApiVersion(Lcom/google/vr/ndk/base/DaydreamApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreApiVersion:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetvrCoreSdkService(Lcom/google/vr/ndk/base/DaydreamApi;)Layzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Layzh;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputdaydreamManager(Lcom/google/vr/ndk/base/DaydreamApi;Layzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->daydreamManager:Layzd;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputvrCoreSdkService(Lcom/google/vr/ndk/base/DaydreamApi;Layzh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Layzh;

    .line 2
    .line 3
    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->lastUsedRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi$1;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method private checkIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/content/ActivityNotFoundException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "No activity is available to handle intent: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private checkNotClosed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "DaydreamApi object is closed and can no longer be used."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamPhone(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->init()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string p0, "DaydreamApi"

    .line 32
    .line 33
    const-string v0, "Failed to initialize DaydreamApi object."

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "DaydreamApi must only be used from the main thread."

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static isDaydreamReadyPlatform(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/vr/ndk/base/DaydreamUtils;->isDaydreamPhone(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/vr/ndk/base/DaydreamApi$3;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    return-void
.end method

.method private launchTransitionCallbackInVr(Layzf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi$4;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Layzf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "com.google.intent.category.DAYDREAM"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x14010000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->closed:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$12;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi$12;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    if-nez p3, :cond_0

    new-instance p3, Landroid/content/Intent;

    .line 3
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_0
    const/high16 p4, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lcom/google/vr/ndk/base/DaydreamApi$7;

    invoke-direct {p2, p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi$7;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;)V

    new-instance p3, Lcom/google/vr/ndk/base/DaydreamApi$8;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p1, p4}, Lcom/google/vr/ndk/base/DaydreamApi$8;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getUniqueRequestCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->lastUsedRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected init()Z
    .locals 6

    .line 1
    const-string v0, "DaydreamApi"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreApiVersion:I

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    const-string v3, "VrCore out of date, current version: "

    .line 17
    .line 18
    const-string v4, ", required version: 8"

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v3, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "com.google.vr.vrcore"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 56
    .line 57
    :goto_0
    iget-object v4, p0, Lcom/google/vr/ndk/base/DaydreamApi;->connection:Landroid/content/ServiceConnection;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    return v5

    .line 67
    :cond_2
    const-string v2, "Unable to bind to VrCoreSdkService"

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Layzb; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v3, "VrCore not available: "

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_1
    return v1
.end method

.method public launchInVr(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void
.end method

.method public launchInVr(Landroid/content/ComponentName;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->checkIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null argument \'componentName\' passed to launchInVr"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launchInVr(Landroid/content/Intent;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->checkIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->getUniqueRequestCode()I

    move-result v1

    const/high16 v2, 0x48000000    # 131072.0f

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->launchInVr(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null argument \'intent\' passed to launchInVr"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launchInVrForResult(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/vr/ndk/base/DaydreamApi$6;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->launchTransitionCallbackInVr(Layzf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public launchVrHomescreen()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/vr/ndk/base/DaydreamApi$5;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public registerDaydreamIntent(Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/vr/ndk/base/DaydreamApi$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi$2;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->runWhenServiceConnected(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected runWhenServiceConnected(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Layzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public unregisterDaydreamIntent()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->checkNotClosed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->registerDaydreamIntent(Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
