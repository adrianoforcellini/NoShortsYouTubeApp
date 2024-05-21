.class final Lxf;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field final synthetic a:Lxh;


# direct methods
.method public constructor <init>(Lxh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf;->a:Lxh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxf;->a:Lxh;

    .line 2
    .line 3
    iget-object p1, p1, Lxh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lxf;->a:Lxh;

    .line 7
    .line 8
    iget-object p3, p2, Lxh;->c:Lajq;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p3, p3, Lajq;->g:Lahq;

    .line 15
    .line 16
    new-instance v0, Laho;

    .line 17
    .line 18
    invoke-direct {v0}, Laho;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, p3, Lahq;->f:I

    .line 22
    .line 23
    iput v1, v0, Laho;->b:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lahq;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lahy;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Laho;->g(Lahy;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p3, p3, Lahq;->e:Laht;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Laho;->f(Laht;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Luv;

    .line 55
    .line 56
    invoke-direct {p3}, Luv;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p3, v1, v2}, Luv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Luv;->a()Luw;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {v0, p3}, Laho;->f(Laht;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Laho;->c()Lahq;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Lxh;->g(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    monitor-exit p1

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p2
.end method
