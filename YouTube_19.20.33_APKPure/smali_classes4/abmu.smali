.class public final Labmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Labmr;

.field public f:I

.field private final g:Ljava/util/concurrent/ExecutorService;

.field private final h:D

.field private final i:Z

.field private j:I

.field private k:I

.field private l:Landroid/hardware/Camera;

.field private m:Landroid/graphics/SurfaceTexture;

.field private n:Landroid/graphics/SurfaceTexture;

.field private o:Z


# direct methods
.method public constructor <init>(Lalxb;DZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Labmu;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Labmu;->c:I

    .line 12
    .line 13
    iput v0, p0, Labmu;->d:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Labmu;->j:I

    .line 17
    .line 18
    iput v0, p0, Labmu;->k:I

    .line 19
    .line 20
    iput-object p1, p0, Labmu;->g:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    iput-wide p2, p0, Labmu;->h:D

    .line 23
    .line 24
    iput-boolean p4, p0, Labmu;->i:Z

    .line 25
    .line 26
    return-void
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

.method public static g(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "continuous-video"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "continuous-picture"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "edof"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v1, "infinity"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    return-void
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

.method private final declared-synchronized o(I)Landroid/hardware/Camera;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v2, p0, Labmu;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v2, p1, :cond_1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x1f4

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :try_start_3
    new-instance v0, Labms;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Labms;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance p1, Labms;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Labms;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v1

    .line 51
    :cond_2
    :try_start_4
    new-instance p1, Labms;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Throwable;

    .line 54
    .line 55
    const-string v1, "Interrupted with a camera change"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Labms;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    new-instance p1, Labmt;

    .line 65
    .line 66
    invoke-direct {p1}, Labmt;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
    .line 73
    .line 74
    .line 75
.end method

.method private final p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Labmu;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Labmu;->o:Z

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Labmu;->j:I

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
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

.method private static q(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "hdr"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labmu;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "Error obtaining camera info: "

    .line 18
    .line 19
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    :goto_0
    return v0
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
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Labmu;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method final c(FFIF)Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget v0, p0, Labmu;->f:I

    .line 2
    .line 3
    sub-int/2addr p3, v0

    .line 4
    rem-int/lit16 p3, p3, 0x168

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    add-int/lit16 p3, p3, 0x168

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x5a

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    iget p3, p0, Labmu;->c:I

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    sub-float/2addr p3, p2

    .line 18
    move p2, p1

    .line 19
    move p1, p3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0xb4

    .line 22
    .line 23
    if-ne p3, v0, :cond_2

    .line 24
    .line 25
    iget p3, p0, Labmu;->c:I

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    sub-float p1, p3, p1

    .line 29
    .line 30
    iget p3, p0, Labmu;->d:I

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    sub-float p2, p3, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x10e

    .line 37
    .line 38
    if-ne p3, v0, :cond_3

    .line 39
    .line 40
    iget p3, p0, Labmu;->d:I

    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    sub-float p1, p3, p1

    .line 44
    .line 45
    move v7, p2

    .line 46
    move p2, p1

    .line 47
    move p1, v7

    .line 48
    :cond_3
    :goto_0
    iget p3, p0, Labmu;->c:I

    .line 49
    .line 50
    int-to-float p3, p3

    .line 51
    iget v0, p0, Labmu;->d:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p4, v1

    .line 57
    div-float/2addr p1, p3

    .line 58
    const/high16 p3, 0x44fa0000    # 2000.0f

    .line 59
    .line 60
    mul-float/2addr p1, p3

    .line 61
    float-to-double v1, p1

    .line 62
    const-wide v3, -0x3f70c00000000000L    # -1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    add-double/2addr v1, v3

    .line 68
    double-to-int p1, v1

    .line 69
    float-to-int p4, p4

    .line 70
    sub-int v1, p1, p4

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/Rect;

    .line 73
    .line 74
    const/16 v5, -0x3e8

    .line 75
    .line 76
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v6, 0x3e8

    .line 81
    .line 82
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-float/2addr p2, v0

    .line 87
    mul-float/2addr p2, p3

    .line 88
    float-to-double p2, p2

    .line 89
    add-double/2addr p2, v3

    .line 90
    double-to-int p2, p2

    .line 91
    sub-int p3, p2, p4

    .line 92
    .line 93
    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/2addr p1, p4

    .line 102
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    add-int/2addr p2, p4

    .line 111
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {v2, v1, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    return-object v2
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

.method final d(I)Ljava/util/concurrent/Future;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Labmu;->a:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-static {v1}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Labmu;->k:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Labmu;->g:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
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

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Labmu;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget v1, p0, Labmu;->a:I

    .line 7
    .line 8
    rem-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Labmu;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Labmu;->d(I)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x1e

    .line 13
    .line 14
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_3
    move-exception v0

    .line 25
    :goto_0
    const-string v1, "CameraVideoSource: "

    .line 26
    .line 27
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
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

.method public final declared-synchronized h(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Labmu;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
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

.method public final declared-synchronized i(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    iput-object p1, p0, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput-object p1, p0, Labmu;->n:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    iput-object p1, p0, Labmu;->n:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iget-object p1, p0, Labmu;->g:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-static {p0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
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

.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Labmu;->d(I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
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

.method public final k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Error while getting camera parameters."

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v1
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

.method public final declared-synchronized l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Labmu;->k(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    const-string v0, "Error while setting camera flash light mode"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :cond_1
    :goto_0
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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

.method public final declared-synchronized m(F)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmu;->l:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    add-float/2addr p1, v1

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x3a83126f    # 0.001f

    .line 25
    .line 26
    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-ltz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v4, v3

    .line 45
    mul-float/2addr p1, v4

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-gez v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    cmpl-float p1, p1, v4

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, p1

    .line 64
    :cond_2
    :goto_0
    int-to-float p1, v2

    .line 65
    add-float/2addr p1, v1

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_3
    iget-object p1, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception p1

    .line 90
    :try_start_4
    const-string v0, "Error while setting camera parameters."

    .line 91
    .line 92
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catch_1
    move-exception p1

    .line 100
    :try_start_5
    const-string v0, "Error while getting camera parameters."

    .line 101
    .line 102
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    .line 109
    throw p1
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

.method public final declared-synchronized n(FFILadbb;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labmu;->l:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v1, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x320

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x43480000    # 200.0f

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, v1}, Labmu;->c(FFIF)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    const/high16 v1, 0x43960000    # 300.0f

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v1}, Labmu;->c(FFIF)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v1, Landroid/hardware/Camera$Area;

    .line 56
    .line 57
    invoke-direct {v1, p3, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-gtz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-lez p3, :cond_4

    .line 78
    .line 79
    :cond_3
    float-to-int p1, p1

    .line 80
    float-to-int p2, p2

    .line 81
    iget-object p3, p4, Ladbb;->a:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p4, p3

    .line 84
    check-cast p4, Labzn;

    .line 85
    .line 86
    iget-object p4, p4, Labzn;->b:Labzc;

    .line 87
    .line 88
    invoke-virtual {p4}, Labzc;->oE()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const v1, 0x7f01004b

    .line 93
    .line 94
    .line 95
    invoke-static {p4, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    move-object v1, p3

    .line 100
    check-cast v1, Labzn;

    .line 101
    .line 102
    iget-object v1, v1, Labzn;->b:Labzc;

    .line 103
    .line 104
    invoke-virtual {v1}, Labzc;->oE()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f01004c

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v2, p3

    .line 116
    check-cast v2, Labzn;

    .line 117
    .line 118
    iget-object v2, v2, Labzn;->N:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    move-object v2, p3

    .line 124
    check-cast v2, Labzn;

    .line 125
    .line 126
    iget-object v2, v2, Labzn;->O:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    move-object v2, p3

    .line 132
    check-cast v2, Labzn;

    .line 133
    .line 134
    iget-object v2, v2, Labzn;->O:Landroid/widget/ImageView;

    .line 135
    .line 136
    const/4 v3, 0x2

    .line 137
    new-array v4, v3, [Lyaa;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    div-int/2addr v5, v3

    .line 144
    sub-int v5, p1, v5

    .line 145
    .line 146
    invoke-static {v5}, Lyco;->P(I)Lyaa;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v6, 0x0

    .line 151
    aput-object v5, v4, v6

    .line 152
    .line 153
    move-object v5, p3

    .line 154
    check-cast v5, Labzn;

    .line 155
    .line 156
    iget-object v5, v5, Labzn;->O:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    div-int/2addr v5, v3

    .line 163
    sub-int v5, p2, v5

    .line 164
    .line 165
    invoke-static {v5}, Lyco;->T(I)Lyaa;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v7, 0x1

    .line 170
    aput-object v5, v4, v7

    .line 171
    .line 172
    invoke-static {v4}, Lyco;->G([Lyaa;)Lyaa;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-static {v2, v4, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    move-object v2, p3

    .line 182
    check-cast v2, Labzn;

    .line 183
    .line 184
    iget-object v2, v2, Labzn;->N:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-array v4, v3, [Lyaa;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    div-int/2addr v5, v3

    .line 193
    sub-int/2addr p1, v5

    .line 194
    invoke-static {p1}, Lyco;->P(I)Lyaa;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    aput-object p1, v4, v6

    .line 199
    .line 200
    check-cast p3, Labzn;

    .line 201
    .line 202
    iget-object p1, p3, Labzn;->N:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    div-int/2addr p1, v3

    .line 209
    sub-int/2addr p2, p1

    .line 210
    invoke-static {p2}, Lyco;->T(I)Lyaa;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    aput-object p1, v4, v7

    .line 215
    .line 216
    invoke-static {v4}, Lyco;->G([Lyaa;)Lyaa;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    invoke-static {v2, p1, p2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Landroid/view/animation/Animation;->start()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 229
    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p2, "auto"

    .line 238
    .line 239
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    const-string p1, "auto"

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Labmu;->l:Landroid/hardware/Camera;

    .line 256
    .line 257
    new-instance p2, Labmo;

    .line 258
    .line 259
    invoke-direct {p2}, Labmo;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :cond_4
    :goto_0
    monitor-exit p0

    .line 268
    return-void

    .line 269
    :catch_0
    move-exception p1

    .line 270
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p2, "Error setting camera parameters "

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :catch_1
    move-exception p1

    .line 290
    :try_start_4
    const-string p2, "Error while getting camera parameters."

    .line 291
    .line 292
    invoke-static {p2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    .line 294
    .line 295
    monitor-exit p0

    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception p1

    .line 298
    monitor-exit p0

    .line 299
    throw p1
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
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Labmu;->n:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v1, Labmu;->o:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 23
    .line 24
    iget-object v2, v1, Labmu;->n:Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    iget-object v0, v1, Labmu;->n:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    iput-object v0, v1, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Labmu;->n:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    :cond_1
    iget v0, v1, Labmu;->k:I

    .line 42
    .line 43
    iget v2, v1, Labmu;->j:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    invoke-direct/range {p0 .. p0}, Labmu;->p()V

    .line 50
    .line 51
    .line 52
    iget v0, v1, Labmu;->k:I

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v0, v2, :cond_16

    .line 56
    .line 57
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    :try_start_2
    invoke-direct {v1, v0}, Labmu;->o(I)Landroid/hardware/Camera;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 63
    .line 64
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, v3, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    .line 73
    .line 74
    iput-boolean v4, v1, Labmu;->b:Z

    .line 75
    .line 76
    iget-object v4, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 77
    .line 78
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 79
    .line 80
    iput v5, v1, Labmu;->f:I

    .line 81
    .line 82
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-ne v5, v6, :cond_3

    .line 86
    .line 87
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 88
    .line 89
    rsub-int v5, v5, 0x168

    .line 90
    .line 91
    rem-int/lit16 v5, v5, 0x168

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-ne v4, v6, :cond_4

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v4, v5

    .line 110
    :goto_1
    iget-object v7, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-wide v8, v1, Labmu;->h:D

    .line 117
    .line 118
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v8, v10

    .line 124
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-eqz v13, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget v13, v13, Landroid/hardware/Camera$Size;->width:I

    .line 139
    .line 140
    int-to-long v13, v13

    .line 141
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    iget v15, v15, Landroid/hardware/Camera$Size;->height:I

    .line 146
    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    int-to-long v2, v15

    .line 150
    mul-long/2addr v13, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object/from16 v16, v3

    .line 153
    .line 154
    const-wide/16 v13, -0x1

    .line 155
    .line 156
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 171
    .line 172
    const-wide/16 v17, 0x0

    .line 173
    .line 174
    cmp-long v15, v13, v17

    .line 175
    .line 176
    if-lez v15, :cond_6

    .line 177
    .line 178
    iget v15, v3, Landroid/hardware/Camera$Size;->width:I

    .line 179
    .line 180
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 181
    .line 182
    mul-int/2addr v15, v3

    .line 183
    int-to-long v10, v15

    .line 184
    cmp-long v3, v10, v13

    .line 185
    .line 186
    if-lez v3, :cond_7

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 189
    .line 190
    .line 191
    :cond_7
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance v2, Labmp;

    .line 198
    .line 199
    double-to-int v3, v8

    .line 200
    invoke-direct {v2, v3, v5}, Labmp;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 208
    .line 209
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 210
    .line 211
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 212
    .line 213
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 214
    .line 215
    iget v8, v2, Landroid/hardware/Camera$Size;->height:I

    .line 216
    .line 217
    invoke-virtual {v7, v3, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 218
    .line 219
    .line 220
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 221
    .line 222
    int-to-double v8, v3

    .line 223
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 224
    .line 225
    int-to-double v10, v3

    .line 226
    div-double/2addr v8, v10

    .line 227
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    mul-double/2addr v8, v10

    .line 233
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v10, Labmp;

    .line 238
    .line 239
    double-to-int v8, v8

    .line 240
    const/4 v9, 0x2

    .line 241
    invoke-direct {v10, v8, v9}, Labmp;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v10}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Size;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_9

    .line 261
    .line 262
    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    .line 263
    .line 264
    iget v10, v3, Landroid/hardware/Camera$Size;->height:I

    .line 265
    .line 266
    invoke-virtual {v7, v8, v10}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 267
    .line 268
    .line 269
    iget v8, v3, Landroid/hardware/Camera$Size;->width:I

    .line 270
    .line 271
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 272
    .line 273
    :cond_9
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 274
    .line 275
    iput v3, v1, Labmu;->c:I

    .line 276
    .line 277
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 278
    .line 279
    iput v2, v1, Labmu;->d:I

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v3, 0x7530

    .line 286
    .line 287
    filled-new-array {v3, v3}, [I

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v8, 0x7fffffff

    .line 296
    .line 297
    .line 298
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_c

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, [I

    .line 309
    .line 310
    aget v11, v10, v5

    .line 311
    .line 312
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    aget v12, v10, v6

    .line 317
    .line 318
    add-int/lit16 v12, v12, -0x7530

    .line 319
    .line 320
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    add-int/2addr v11, v12

    .line 325
    if-ge v11, v8, :cond_a

    .line 326
    .line 327
    move v12, v11

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    move v12, v8

    .line 330
    :goto_5
    if-ge v11, v8, :cond_b

    .line 331
    .line 332
    move-object v3, v10

    .line 333
    :cond_b
    move v8, v12

    .line 334
    goto :goto_4

    .line 335
    :cond_c
    aget v2, v3, v5

    .line 336
    .line 337
    aget v3, v3, v6

    .line 338
    .line 339
    invoke-virtual {v7, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7}, Labmu;->g(Landroid/hardware/Camera$Parameters;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v6}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 346
    .line 347
    .line 348
    iget-boolean v2, v1, Labmu;->i:Z

    .line 349
    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-static {v7}, Labmu;->q(Landroid/hardware/Camera$Parameters;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    const-string v2, "hdr"

    .line 359
    .line 360
    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v2, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 364
    .line 365
    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, v16

    .line 369
    .line 370
    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 371
    .line 372
    if-ne v2, v6, :cond_e

    .line 373
    .line 374
    move v2, v9

    .line 375
    goto :goto_6

    .line 376
    :cond_e
    const/4 v2, 0x3

    .line 377
    :goto_6
    invoke-static {v7}, Labmu;->q(Landroid/hardware/Camera$Parameters;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {}, Labqh;->b()Labqh;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    const-class v7, Lasli;

    .line 386
    .line 387
    invoke-virtual {v5, v7}, Labqh;->a(Ljava/lang/Class;)Labqg;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-boolean v8, v7, Labqg;->e:Z

    .line 392
    .line 393
    if-nez v8, :cond_f

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_f
    iget-boolean v8, v5, Labqh;->a:Z

    .line 397
    .line 398
    if-eqz v8, :cond_12

    .line 399
    .line 400
    const-class v8, Lasli;

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Labqh;->d(Labqg;)Laslm;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v8, v7}, Labqh;->e(Ljava/lang/Class;Laslm;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v7, Laslg;

    .line 411
    .line 412
    if-nez v7, :cond_10

    .line 413
    .line 414
    const-string v2, "Could not create camera metric"

    .line 415
    .line 416
    invoke-static {v2}, Lxyv;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_10
    sget-object v8, Laslh;->a:Laslh;

    .line 421
    .line 422
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v10, v8, Lanch;->instance:Lancp;

    .line 430
    .line 431
    check-cast v10, Laslh;

    .line 432
    .line 433
    const/4 v11, -0x1

    .line 434
    add-int/2addr v2, v11

    .line 435
    iput v2, v10, Laslh;->c:I

    .line 436
    .line 437
    iget v2, v10, Laslh;->b:I

    .line 438
    .line 439
    or-int/2addr v2, v6

    .line 440
    iput v2, v10, Laslh;->b:I

    .line 441
    .line 442
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v8, Lanch;->instance:Lancp;

    .line 446
    .line 447
    check-cast v2, Laslh;

    .line 448
    .line 449
    iget v10, v2, Laslh;->b:I

    .line 450
    .line 451
    or-int/2addr v9, v10

    .line 452
    iput v9, v2, Laslh;->b:I

    .line 453
    .line 454
    iput-boolean v3, v2, Laslh;->d:Z

    .line 455
    .line 456
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Laslh;

    .line 461
    .line 462
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v7, Laslg;->instance:Lancp;

    .line 466
    .line 467
    check-cast v3, Lasli;

    .line 468
    .line 469
    sget-object v8, Lasli;->a:Lasli;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v8, v3, Lasli;->f:Landg;

    .line 475
    .line 476
    invoke-interface {v8}, Landg;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-nez v9, :cond_11

    .line 481
    .line 482
    invoke-static {v8}, Lancp;->mutableCopy(Landg;)Landg;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    iput-object v8, v3, Lasli;->f:Landg;

    .line 487
    .line 488
    :cond_11
    iget-object v3, v3, Lasli;->f:Landg;

    .line 489
    .line 490
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v7}, Labqh;->j(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_12
    :goto_7
    iget-object v2, v1, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 497
    .line 498
    if-nez v2, :cond_13

    .line 499
    .line 500
    iget v2, v1, Labmu;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 501
    .line 502
    if-ne v0, v2, :cond_13

    .line 503
    .line 504
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :catch_1
    :try_start_4
    const-string v2, "CameraVideoSource: Interrupted while waiting for SurfaceTexture"

    .line 509
    .line 510
    invoke-static {v2}, Lxyv;->m(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    iget v2, v1, Labmu;->k:I

    .line 514
    .line 515
    if-ne v0, v2, :cond_15

    .line 516
    .line 517
    iget-object v2, v1, Labmu;->m:Landroid/graphics/SurfaceTexture;

    .line 518
    .line 519
    if-eqz v2, :cond_14

    .line 520
    .line 521
    iget-object v3, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 524
    .line 525
    .line 526
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 527
    :try_start_5
    iget-object v2, v1, Labmu;->l:Landroid/hardware/Camera;

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 530
    .line 531
    .line 532
    iput-boolean v6, v1, Labmu;->o:Z

    .line 533
    .line 534
    iput v0, v1, Labmu;->j:I

    .line 535
    .line 536
    iget-object v0, v1, Labmu;->e:Labmr;

    .line 537
    .line 538
    if-eqz v0, :cond_16

    .line 539
    .line 540
    invoke-interface {v0, v4}, Labmr;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_14
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    const-string v2, "Camera currentSurfaceTexture is null"

    .line 547
    .line 548
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_15
    new-instance v0, Labmq;

    .line 553
    .line 554
    invoke-direct {v0}, Labmq;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 560
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 561
    :catch_2
    move-exception v0

    .line 562
    const-string v2, "Error initializing camera preview"

    .line 563
    .line 564
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    invoke-direct/range {p0 .. p0}, Labmu;->p()V

    .line 568
    .line 569
    .line 570
    :cond_16
    :goto_8
    return-void
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
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
