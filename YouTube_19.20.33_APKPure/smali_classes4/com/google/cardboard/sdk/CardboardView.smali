.class public Lcom/google/cardboard/sdk/CardboardView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final CHOREOGRAPHER_THREAD_JOIN_TIMEOUT_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "CardboardView"

.field private static useGvrGlSurfaceView:Z = false


# instance fields
.field private cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

.field private cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

.field private choreographerThread:Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

.field private currentStereoRenderMode:Z

.field private final depthRenderBuffer:[I

.field private deviceParamsChanged:Z

.field private final framebuffer:[I

.field private glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

.field private lastLogTime:J

.field private leftEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

.field private monocularEye:Lcom/google/cardboard/sdk/CardboardView$Eye;

.field private renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

.field private rightEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

.field private screenParamsChanged:Z

.field private volatile shutdownCalled:Z

.field private stereoRenderMode:Z

.field private final texture:[I


# direct methods
.method static bridge synthetic -$$Nest$fgetchoreographerThread(Lcom/google/cardboard/sdk/CardboardView;)Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/cardboard/sdk/CardboardView;->choreographerThread:Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic -$$Nest$fgetglView(Lcom/google/cardboard/sdk/CardboardView;)Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic -$$Nest$fgetshutdownCalled(Lcom/google/cardboard/sdk/CardboardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic -$$Nest$monDrawFrame(Lcom/google/cardboard/sdk/CardboardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->onDrawFrame()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static bridge synthetic -$$Nest$monSurfaceChanged(Lcom/google/cardboard/sdk/CardboardView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/cardboard/sdk/CardboardView;->onSurfaceChanged(II)V

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
.end method

.method static bridge synthetic -$$Nest$monSurfaceCreated(Lcom/google/cardboard/sdk/CardboardView;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/CardboardView;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v1, "CW(C)"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/CardboardView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

    sget-object p2, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    const-string v0, "CW(C,A)"

    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/CardboardView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method private static checkGlError(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    sget-object v1, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ": glError "

    .line 14
    .line 15
    invoke-static {v2, p0, v3}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "glError "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    return-void
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

.method private errorLogCurrentState()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardView;->screenParamsChanged:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/cardboard/sdk/CardboardView;->deviceParamsChanged:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/cardboard/sdk/CardboardView;->stereoRenderMode:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/cardboard/sdk/CardboardView;->currentStereoRenderMode:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "screenParamsChanged: "

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " | deviceParamsChanged: "

    .line 24
    .line 25
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " | stereoRenderMode: "

    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " | currentStereoRenderMode: "

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " | renderer != null: "

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private getPose()[F
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_1

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getPose([F[F)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/cardboard/sdk/utils/MathUtils;->getMatrixFromPose([F[F)[F

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private glSetup()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->glTeardown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/16 v3, 0xde1

    .line 26
    .line 27
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2801

    .line 31
    .line 32
    const/16 v4, 0x2601

    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2800

    .line 38
    .line 39
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x2802

    .line 43
    .line 44
    const v4, 0x812f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2803

    .line 51
    .line 52
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/16 v11, 0x1401

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/16 v4, 0xde1

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x1907

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v10, 0x1907

    .line 77
    .line 78
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->leftEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/cardboard/sdk/CardboardView$EyeData;->textureDescription:Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    .line 86
    .line 87
    aget v4, v4, v1

    .line 88
    .line 89
    int-to-long v4, v4

    .line 90
    iput-wide v4, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->texture:J

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    iput v6, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->leftU:F

    .line 94
    .line 95
    const/high16 v7, 0x3f000000    # 0.5f

    .line 96
    .line 97
    iput v7, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->rightU:F

    .line 98
    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput v8, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->topV:F

    .line 102
    .line 103
    iput v6, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->bottomV:F

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->rightEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/cardboard/sdk/CardboardView$EyeData;->textureDescription:Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;

    .line 108
    .line 109
    iput-wide v4, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->texture:J

    .line 110
    .line 111
    iput v7, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->leftU:F

    .line 112
    .line 113
    iput v8, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->rightU:F

    .line 114
    .line 115
    iput v8, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->topV:F

    .line 116
    .line 117
    iput v6, v0, Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;->bottomV:F

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGenRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    .line 129
    .line 130
    aget v0, v0, v1

    .line 131
    .line 132
    const v4, 0x8d41

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v5, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    const v6, 0x81a5

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6, v0, v5}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Create Render buffer"

    .line 157
    .line 158
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->checkGlError(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    .line 162
    .line 163
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    .line 171
    .line 172
    aget v0, v0, v1

    .line 173
    .line 174
    const v2, 0x8d40

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    .line 181
    .line 182
    aget v0, v0, v1

    .line 183
    .line 184
    const v5, 0x8ce0

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v5, v3, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    .line 191
    .line 192
    aget v0, v0, v1

    .line 193
    .line 194
    const v1, 0x8d00

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1, v4, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 198
    .line 199
    .line 200
    const-string v0, "glSetup"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->checkGlError(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
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

.method private glTeardown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->depthRenderBuffer:[I

    .line 20
    .line 21
    aput v1, v0, v1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    .line 33
    .line 34
    aput v1, v0, v1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->texture:[I

    .line 46
    .line 47
    aput v1, v0, v1

    .line 48
    .line 49
    const-string v0, "glTeardown"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->checkGlError(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method private initialize(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardViewApi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 10
    .line 11
    sget-boolean v0, Lcom/google/cardboard/sdk/CardboardView;->useGvrGlSurfaceView:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Using GVR Surface"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$SafeCardboardGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Using Android Surface"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$SafeGLSurfaceView;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$SafeGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-interface {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->setEGLContextClientVersion(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-interface {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 68
    .line 69
    check-cast v0, Landroid/view/SurfaceView;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/cardboard/sdk/CardboardView;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/google/cardboard/sdk/CardboardLayout;

    .line 75
    .line 76
    invoke-direct {v0, p1, p0}, Lcom/google/cardboard/sdk/CardboardLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/CardboardView;->setStereoRenderMode(Z)V

    .line 83
    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardView;->screenParamsChanged:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardView;->deviceParamsChanged:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardLayout;->getView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/CardboardView;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method

.method static synthetic lambda$setOnTriggerEvent$0(Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
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
.end method

.method private logOnDrawFrame()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/cardboard/sdk/CardboardView;->lastLogTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/google/cardboard/sdk/CardboardView;->lastLogTime:J

    .line 17
    .line 18
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "DF"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
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

.method private onDrawFrame()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "DFS"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->stereoRenderMode:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->currentStereoRenderMode:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->logOnDrawFrame()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->updateDeviceParams()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->getPose()[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onNewFrame([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->errorLogCurrentState()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->currentStereoRenderMode:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->onRenderStereoFrame()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->onRenderMonocularFrame()V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v0, v3, v3, v1, v2}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onFinishFrame(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->errorLogCurrentState()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_2
    const-string v0, "onDrawFrame"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->checkGlError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
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

.method private onRenderMonocularFrame()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->currentStereoRenderMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x4100

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->monocularEye:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->errorLogCurrentState()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    return-void
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

.method private onRenderStereoFrame()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->currentStereoRenderMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->framebuffer:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const v2, 0x8d40

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x4100

    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->leftEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/cardboard/sdk/CardboardView$EyeData;->eye:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/cardboard/sdk/CardboardViewApi;->getScreenParamsHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->rightEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/cardboard/sdk/CardboardView$EyeData;->eye:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->errorLogCurrentState()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->errorLogCurrentState()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->leftEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/cardboard/sdk/CardboardView$EyeData;->textureDescription:Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->rightEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/cardboard/sdk/CardboardView$EyeData;->textureDescription:Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->renderEyeToDisplay(Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;Lcom/google/cardboard/sdk/nativetypes/EyeTextureDescription;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method private onSurfaceChanged(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OSC("

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    invoke-static {p2, p1, v1, v2, v3}, La;->cS(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, "OSCS"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/cardboard/sdk/CardboardViewApi;->setScreenParams(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->screenParamsChanged:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onSurfaceChanged(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->errorLogCurrentState()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "OSCRS"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static setUseGvrGlSurfaceView(Z)V
    .locals 3

    .line 1
    sput-boolean p0, Lcom/google/cardboard/sdk/CardboardView;->useGvrGlSurfaceView:Z

    .line 2
    .line 3
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "GVRSV("

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ")"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
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

.method private updateDeviceParams()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->screenParamsChanged:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->deviceParamsChanged:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->screenParamsChanged:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->deviceParamsChanged:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardViewApi;->loadDeviceParams()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/google/cardboard/sdk/CardboardView;->currentStereoRenderMode:Z

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->glTeardown()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, Lcom/google/cardboard/sdk/CardboardView$Eye;-><init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->monocularEye:Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->getDistortionMesh(I)Lcom/google/cardboard/sdk/nativetypes/Mesh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->getDistortionMesh(I)Lcom/google/cardboard/sdk/nativetypes/Mesh;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 55
    .line 56
    invoke-direct {v4, v0, v5}, Lcom/google/cardboard/sdk/CardboardView$EyeData;-><init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/google/cardboard/sdk/CardboardView;->leftEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 60
    .line 61
    new-instance v4, Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 64
    .line 65
    invoke-direct {v4, v1, v5}, Lcom/google/cardboard/sdk/CardboardView$EyeData;-><init>(ILcom/google/cardboard/sdk/CardboardViewApi;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/google/cardboard/sdk/CardboardView;->rightEyeData:Lcom/google/cardboard/sdk/CardboardView$EyeData;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardView;->glSetup()V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/google/cardboard/sdk/CardboardViewApi;->initializeRenderThread()V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->setMesh(Lcom/google/cardboard/sdk/nativetypes/Mesh;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lcom/google/cardboard/sdk/CardboardViewApi;->setMesh(Lcom/google/cardboard/sdk/nativetypes/Mesh;I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "updateDeviceParams"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardView;->checkGlError(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1
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


# virtual methods
.method public isGlViewAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->isViewAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isStereoRenderModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->stereoRenderMode:Z

    .line 2
    .line 3
    return v0
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

.method public loadDeviceParams()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "LDP"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->deviceParamsChanged:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->loadDeviceParams()V

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

.method public onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OD"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->choreographerThread:Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->stopLooper()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->choreographerThread:Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->choreographerThread:Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "OD-IE"

    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->choreographerThread:Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "OD-SE"

    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->choreographerThread:Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardView;->choreographerThread:Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

    .line 52
    .line 53
    throw v0

    .line 54
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->close()V

    .line 57
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
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OP"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->pauseHeadTracker()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->onPause()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OR()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->deviceParamsChanged:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->onResume()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->resumeHeadTracker()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public onSettingsButtonClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OSBC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->scanViewerQrCode()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public scanViewerQrCode()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SVQRC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardViewApi:Lcom/google/cardboard/sdk/CardboardViewApi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardViewApi;->scanViewerQrCode()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setEGLConfigChooser(IIIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setOnBackButtonClick(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SOBBC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardLayout;->setOnBackButtonClick(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setOnSettingsButtonClick(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SOSBC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/cardboard/sdk/CardboardLayout;->setOnSettingskButtonClick(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setOnTriggerEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SOTE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 9
    .line 10
    new-instance v1, Lcom/google/cardboard/sdk/CardboardView$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/cardboard/sdk/CardboardView$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
.end method

.method public setOnViewDetachedRunnable(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SOVDR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->setOnViewDetachedRunnable(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setRenderer(Lcom/google/cardboard/sdk/CardboardView$Renderer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SR"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->renderer:Lcom/google/cardboard/sdk/CardboardView$Renderer;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/google/cardboard/sdk/CardboardView;->lastLogTime:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 17
    .line 18
    new-instance v0, Lcom/google/cardboard/sdk/CardboardView$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/cardboard/sdk/CardboardView$1;-><init>(Lcom/google/cardboard/sdk/CardboardView;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;->setRenderMode(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;-><init>(Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread-IA;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->choreographerThread:Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->start()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->choreographerThread:Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView;->glView:Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/cardboard/sdk/CardboardView$ChoreographerThread;->requestRenderOnVsyncEvent(Lcom/google/cardboard/sdk/CardboardView$SafeSurfaceView;)V

    .line 48
    .line 49
    .line 50
    return-void
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

.method public setStereoRenderMode(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/cardboard/sdk/CardboardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SSRMode("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardView;->stereoRenderMode:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->screenParamsChanged:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardLayout;->showAll()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardView;->cardboardLayout:Lcom/google/cardboard/sdk/CardboardLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardLayout;->hideAll()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public shutdownCalled()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardView;->shutdownCalled:Z

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
