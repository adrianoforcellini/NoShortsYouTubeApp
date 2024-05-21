.class public final Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;
.super Lseh;
.source "PG"


# instance fields
.field public a:Lsdt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lseh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroid/app/Notification;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const v2, 0x5e81f602

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->startForeground(ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->startForeground(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
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

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget p2, Lshm;->a:I

    .line 2
    .line 3
    const-string p2, "key"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "%s: KEY_EXTRA is null or empty!"

    .line 17
    .line 18
    const-string p2, "MDD Foreground Download Service"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const-string v0, "stop-service"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lsly;->bs(Landroid/content/Context;)Laxs;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Laxs;->a()Landroid/app/Notification;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->b(Landroid/app/Notification;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopForeground(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->stopSelf(I)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    const-string p3, "cancel-action"

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->a:Lsdt;

    .line 61
    .line 62
    iget-object p3, p1, Lsdt;->h:Lsqg;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lsqg;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v0, Lift;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lift;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {p3, v0, v2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lsdt;->l:Lajab;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lajab;->aA(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Lsge;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-direct {p3, v0}, Lsge;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lajab;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p2, p3, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p0}, Lsly;->bs(Landroid/content/Context;)Laxs;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Laxs;->a()Landroid/app/Notification;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/google/android/libraries/mdi/download/foreground/sting/ForegroundDownloadService;->b(Landroid/app/Notification;)V

    .line 106
    .line 107
    .line 108
    return v1
.end method
