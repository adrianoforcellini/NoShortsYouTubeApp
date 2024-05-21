.class public final Luw;
.super Laci;
.source "PG"


# static fields
.field public static final a:Lahr;

.field public static final b:Lahr;

.field public static final c:Lahr;

.field public static final d:Lahr;

.field public static final e:Lahr;

.field public static final f:Lahr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camera2.captureRequest.templateType"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luw;->a:Lahr;

    .line 10
    .line 11
    const-string v0, "camera2.cameraCaptureSession.streamUseCase"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luw;->b:Lahr;

    .line 20
    .line 21
    const-string v0, "camera2.cameraDevice.stateCallback"

    .line 22
    .line 23
    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Luw;->c:Lahr;

    .line 30
    .line 31
    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    .line 32
    .line 33
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Luw;->d:Lahr;

    .line 40
    .line 41
    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    .line 42
    .line 43
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Luw;->e:Lahr;

    .line 50
    .line 51
    const-string v0, "camera2.captureRequest.tag"

    .line 52
    .line 53
    const-class v1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 56
    .line 57
    .line 58
    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    .line 59
    .line 60
    const-class v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lahr;->a(Ljava/lang/String;Ljava/lang/Class;)Lahr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Luw;->f:Lahr;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Laht;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laci;-><init>(Laht;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/hardware/camera2/CaptureRequest$Key;)Lahr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "camera2.captureRequest.option."

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lahr;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Lahr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laci;->g:Laht;

    .line 2
    .line 3
    sget-object v1, Luw;->a:Lahr;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Laht;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    iget-object v0, p0, Laci;->g:Laht;

    .line 2
    .line 3
    sget-object v1, Luw;->e:Lahr;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Laht;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c()Laci;
    .locals 1

    .line 1
    iget-object v0, p0, Laci;->g:Laht;

    .line 2
    .line 3
    invoke-static {v0}, Lach;->a(Laht;)Lach;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lach;->c()Laci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laci;->g:Laht;

    .line 2
    .line 3
    sget-object v1, Luw;->f:Lahr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laht;->i(Lahr;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
