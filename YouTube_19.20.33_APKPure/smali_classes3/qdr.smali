.class public final Lqdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljg;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final e:Landroid/hardware/camera2/CameraManager;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdr;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqdr;->f:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const-string p2, "camera"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 13
    .line 14
    iput-object p1, p0, Lqdr;->e:Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;Laul;)Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lqdr;->e:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    iget-object v1, p0, Lqdr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lqdr;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v9, Lqdo;

    .line 8
    .line 9
    iget-object v8, p0, Lqdr;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    move-object v3, v9

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v3 .. v8}, Lqdo;-><init>(Laul;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v9}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p3

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p3

    .line 26
    goto :goto_0

    .line 27
    :catch_2
    move-exception p3

    .line 28
    :goto_0
    sget-object v0, Lqdr;->a:Laljg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "lambda$startCamera$0"

    .line 35
    .line 36
    const/16 v4, 0x5c

    .line 37
    .line 38
    const-string v1, "Opening camera failed."

    .line 39
    .line 40
    const-string v2, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider"

    .line 41
    .line 42
    const-string v5, "Camera2CameraProvider.java"

    .line 43
    .line 44
    move-object v6, p3

    .line 45
    invoke-static/range {v0 .. v6}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, p3}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    const-string p1, "Camera2CameraProvider.startCamera"

    .line 58
    .line 59
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdr;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lqdr;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v2}, Lqel;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lqdr;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqdr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lqdr;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lqel;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lqdr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lqdr;->e:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lqdr;->e:Landroid/hardware/camera2/CameraManager;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iput-object v1, p0, Lqdr;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :goto_0
    move-object v7, v0

    .line 61
    sget-object v0, Lqdr;->a:Laljg;

    .line 62
    .line 63
    invoke-virtual {v0}, Lalix;->g()Lalju;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "initialize"

    .line 68
    .line 69
    const/16 v5, 0x3f

    .line 70
    .line 71
    const-string v2, "Accessing camera characteristics info failed."

    .line 72
    .line 73
    const-string v3, "com/google/android/libraries/ar/faceviewer/external/Camera2CameraProvider"

    .line 74
    .line 75
    const-string v6, "Camera2CameraProvider.java"

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
