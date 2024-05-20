.class public Lcom/google/cardboard/sdk/CardboardViewApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final CARDBOARD_CONFIGURE_ACTION:Ljava/lang/String; = "com.google.vrtoolkit.cardboard.CONFIGURE"

.field private static final NATIVE_TARGET_DISPLAY:J = 0x0L

.field private static final PREDICTION_TIME_WITHOUT_VSYNC_NANOS:J = 0x2faf080L

.field private static final TAG:Ljava/lang/String; = "CardboardViewApi"


# instance fields
.field private final context:Landroid/content/Context;

.field private deltaTimeInNs:J

.field private distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

.field private fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

.field private headTracker:Lcom/google/cardboard/sdk/HeadTracker;

.field private lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

.field private screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/cardboard/sdk/Initialize;->initialize(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 13
    .line 14
    new-instance p1, Lcom/google/cardboard/sdk/HeadTracker;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/cardboard/sdk/HeadTracker;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->headTracker:Lcom/google/cardboard/sdk/HeadTracker;

    .line 20
    .line 21
    new-instance p1, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0, v0}, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    .line 28
    .line 29
    new-instance p1, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 36
    .line 37
    const-wide/32 v0, 0x2faf080

    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->deltaTimeInNs:J

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private initializeFieldOfView([B)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/cardboard/sdk/deviceparams/DeviceParamsUtils;->parseCardboardDeviceParams([B)Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAnglesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAngles(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v4}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAngles(I)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v3}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAngles(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1, v2}, Lcom/google/cardboard/proto/CardboardDevice$DeviceParams;->getLeftEyeFieldOfViewAngles(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, v1, v4, v3, p1}, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 41
    .line 42
    sget-object v0, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_FOV_ANGLES:[F

    .line 43
    .line 44
    aget v0, v0, v5

    .line 45
    .line 46
    sget-object v1, Lcom/google/cardboard/sdk/deviceparams/CardboardV1DeviceParams;->CARDBOARD_V1_FOV_ANGLES:[F

    .line 47
    .line 48
    aget v4, v1, v4

    .line 49
    .line 50
    aget v3, v1, v3

    .line 51
    .line 52
    aget v1, v1, v2

    .line 53
    .line 54
    invoke-direct {p1, v0, v4, v3, v1}, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private isReadExternalStoragePermissionEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laxc;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private static isValidEyeType(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/DistortionRenderer;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/LensDistortion;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->headTracker:Lcom/google/cardboard/sdk/HeadTracker;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/HeadTracker;->close()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->headTracker:Lcom/google/cardboard/sdk/HeadTracker;

    .line 28
    .line 29
    :cond_2
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method distortedUvForUndistortedUv(Lcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/cardboard/sdk/CardboardViewApi;->isValidEyeType(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/cardboard/sdk/LensDistortion;->distortedUvForUndistortedUv(Lcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "eye is invalid."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "LensDistortion has not been initialized yet."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardViewApi;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getDeltaTimeInNs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->deltaTimeInNs:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getDistortionMesh(I)Lcom/google/cardboard/sdk/nativetypes/Mesh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardViewApi;->isValidEyeType(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/LensDistortion;->getDistortionMesh(I)Lcom/google/cardboard/sdk/nativetypes/Mesh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "eye is invalid."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "LensDistortion has not been initialized yet."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public getEyeFromHeadMatrix(I[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardViewApi;->isValidEyeType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "Tried to getEyeFromHeadMatrix but LensDistortion is not initialized."

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/cardboard/sdk/LensDistortion;->getEyeFromHeadMatrix(I[F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "eye is invalid."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public getEyeProjectionMatrix(IFF[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/cardboard/sdk/CardboardViewApi;->isValidEyeType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "Tried to getEyeProjectionMatrix but LensDistortion is not initialized."

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/cardboard/sdk/LensDistortion;->getEyeProjectionMatrix(IFF[F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "eye is invalid."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public getFieldOfViewParamsBottom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;->bottom:F

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getFieldOfViewParamsLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;->left:F

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getFieldOfViewParamsRight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;->right:F

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getFieldOfViewParamsTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->fieldOfView:Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/cardboard/sdk/CardboardViewApi$FieldOfView;->top:F

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getPose([F[F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->headTracker:Lcom/google/cardboard/sdk/HeadTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->deltaTimeInNs:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/cardboard/sdk/HeadTracker;->getPose(J[F[F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "Tried to get the pose from HeadTracker but it is not initialized."

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public getScreenParamsHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;->height:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getScreenParamsWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;->width:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public initializeRenderThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/DistortionRenderer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/google/cardboard/sdk/DistortionRenderer;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/cardboard/sdk/DistortionRenderer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public launchVrCoreSettingsActivity()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.vrtoolkit.cardboard.CONFIGURE"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v3, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 49
    .line 50
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 51
    .line 52
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, Lcom/google/cardboard/sdk/PackageUtils;->isGooglePackage(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    iget v7, v5, Landroid/content/pm/ResolveInfo;->priority:I

    .line 61
    .line 62
    iget-object v8, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->context:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v8, v6}, Lcom/google/cardboard/sdk/PackageUtils;->isSystemPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    :cond_1
    if-nez v4, :cond_2

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-le v7, v8, :cond_3

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-lt v7, v8, :cond_0

    .line 98
    .line 99
    :goto_1
    new-instance v7, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 105
    .line 106
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v4, 0x1

    .line 126
    if-ne v0, v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Landroid/content/Intent;

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->context:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public loadDeviceParams()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardViewApi;->isReadExternalStoragePermissionEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-le v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/google/cardboard/sdk/QrCode;->getSavedDeviceParams()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/google/cardboard/sdk/QrCode;->getCardboardV1DeviceParams()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->initializeFieldOfView([B)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/LensDistortion;->close()V

    .line 37
    .line 38
    .line 39
    :cond_4
    new-instance v1, Lcom/google/cardboard/sdk/LensDistortion;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    .line 42
    .line 43
    iget v3, v2, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;->width:I

    .line 44
    .line 45
    iget v2, v2, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;->height:I

    .line 46
    .line 47
    invoke-direct {v1, v0, v3, v2}, Lcom/google/cardboard/sdk/LensDistortion;-><init>([BII)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public pauseHeadTracker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->headTracker:Lcom/google/cardboard/sdk/HeadTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/HeadTracker;->pause()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Tried to pause the HeadTracker but it is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public renderEyeToDisplay(Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "Tried to renderEyeToDisplay but DistortionRenderer is not initialized."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    .line 14
    .line 15
    iget v5, v1, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;->width:I

    .line 16
    .line 17
    iget v6, v1, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;->height:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v7, p1

    .line 24
    move-object v8, p2

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/google/cardboard/sdk/DistortionRenderer;->renderEyeToDisplay(JIIIILcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public resumeHeadTracker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->headTracker:Lcom/google/cardboard/sdk/HeadTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/HeadTracker;->resume()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Tried to resume the HeadTracker but it is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public scanViewerQrCode()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/cardboard/sdk/QrCode;->scanQrCodeAndSaveDeviceParams()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public setDeltaTimeInNs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->deltaTimeInNs:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setMesh(Lcom/google/cardboard/sdk/nativetypes/Mesh;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->distortionRenderer:Lcom/google/cardboard/sdk/DistortionRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/cardboard/sdk/CardboardViewApi;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "Tried to setMesh but DistortionRenderer is not initialized."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Lcom/google/cardboard/sdk/CardboardViewApi;->isValidEyeType(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/cardboard/sdk/DistortionRenderer;->setMesh(Lcom/google/cardboard/sdk/nativetypes/Mesh;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "eye is invalid."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public setScreenParams(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->screenSize:Lcom/google/cardboard/sdk/CardboardViewApi$ScreenSize;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method undistortedUvForDistortedUv(Lcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardViewApi;->lensDistortion:Lcom/google/cardboard/sdk/LensDistortion;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/cardboard/sdk/CardboardViewApi;->isValidEyeType(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/cardboard/sdk/LensDistortion;->undistortedUvForDistortedUv(Lcom/google/cardboard/sdk/nativetypes/UvPoint;I)Lcom/google/cardboard/sdk/nativetypes/UvPoint;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "eye is invalid."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "LensDistortion has not been initialized yet."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
