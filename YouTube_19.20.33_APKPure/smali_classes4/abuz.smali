.class final Labuz;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field final synthetic a:Labvd;


# direct methods
.method public constructor <init>(Labvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labuz;->a:Labvd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labuz;->a:Labvd;

    .line 2
    .line 3
    const-string v1, "Camera disconnected"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Labvd;->g(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labuz;->a:Labvd;

    .line 2
    .line 3
    const-string v1, "Camera error: "

    .line 4
    .line 5
    invoke-static {p2, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Labvd;->g(Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    .line 1
    iget-object v0, p0, Labuz;->a:Labvd;

    .line 2
    .line 3
    iput-object p1, v0, Labvd;->i:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget-object p1, v0, Labvd;->m:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    const-string v2, "Unexpected lock state"

    .line 19
    .line 20
    invoke-static {p1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Labuz;->a:Labvd;

    .line 24
    .line 25
    iget-object p1, p1, Labvd;->m:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Labuz;->a:Labvd;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_0
    iget-object v3, p1, Labvd;->b:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, p1, Labvd;->h:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p1, Labvd;->h:Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/view/Surface;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Labvd;->i:Landroid/hardware/camera2/CameraDevice;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p1, Labvd;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Labvd;->b()Landroid/hardware/camera2/CameraCharacteristics;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x2

    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_1
    if-nez v5, :cond_3

    .line 110
    .line 111
    :goto_2
    move-object v0, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, [Landroid/util/Range;

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    array-length v8, v5

    .line 130
    :goto_3
    if-ge v0, v8, :cond_7

    .line 131
    .line 132
    aget-object v9, v5, v0

    .line 133
    .line 134
    const/16 v10, 0xf

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v9, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    const/16 v10, 0x3a98

    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v9, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    sget-object v0, Labvd;->a:Ljava/util/Comparator;

    .line 172
    .line 173
    invoke-static {v7, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/util/Range;

    .line 178
    .line 179
    :goto_4
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    if-ne v6, v1, :cond_9

    .line 185
    .line 186
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 187
    .line 188
    const-wide/32 v5, 0x3f940aa

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3, v1, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 199
    .line 200
    invoke-virtual {v3, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v0, p1, Labvd;->i:Landroid/hardware/camera2/CameraDevice;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v4, Labva;

    .line 213
    .line 214
    invoke-direct {v4, p1, v3}, Labva;-><init>(Labvd;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v4, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "CameraPreviewCtrl"

    .line 223
    .line 224
    const-string v3, "Could not create capture session"

    .line 225
    .line 226
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    iput-object v2, p1, Labvd;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 230
    .line 231
    iget-object p1, p1, Labvd;->o:Ladbb;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Ladbb;->o(Ljava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    :cond_b
    return-void
.end method
