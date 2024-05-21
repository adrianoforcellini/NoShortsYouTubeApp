.class public final Lxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lys;


# instance fields
.field private final a:Lzh;

.field private b:Landroid/graphics/Rect;

.field private c:Laul;

.field private d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lzh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxk;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Lxk;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, Lxk;->a:Lzh;

    .line 10
    .line 11
    return-void
.end method

.method private final h()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->a:Lzh;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lxk;->a:Lzh;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpg-float v2, v2, v1

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lxk;->h()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d(Luv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    iget-object v1, p0, Lxk;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    sget-object v2, Lahs;->b:Lahs;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Luv;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lahs;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk;->c:Laul;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lxk;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lxk;->c:Laul;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxk;->c:Laul;

    .line 38
    .line 39
    iput-object v0, p0, Lxk;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxk;->d:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object v0, p0, Lxk;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v1, p0, Lxk;->c:Laul;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lacp;

    .line 11
    .line 12
    const-string v3, "Camera is not active."

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lacp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxk;->c:Laul;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final g(FLaul;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxk;->h()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v2, p1

    .line 26
    sub-float/2addr v0, v2

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v4

    .line 30
    add-float/2addr v2, v0

    .line 31
    div-float/2addr v1, p1

    .line 32
    sub-float/2addr v3, v1

    .line 33
    div-float/2addr v3, v4

    .line 34
    add-float/2addr v1, v3

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    float-to-int v3, v3

    .line 38
    float-to-int v0, v0

    .line 39
    float-to-int v1, v1

    .line 40
    float-to-int v2, v2

    .line 41
    invoke-direct {p1, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxk;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget-object p1, p0, Lxk;->c:Laul;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance v0, Lacp;

    .line 51
    .line 52
    const-string v1, "There is a new zoomRatio being set"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lacp;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lxk;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iput-object p1, p0, Lxk;->d:Landroid/graphics/Rect;

    .line 63
    .line 64
    iput-object p2, p0, Lxk;->c:Laul;

    .line 65
    .line 66
    return-void
.end method
