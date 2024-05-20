.class public final Lafta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/sdk/CardboardView$Renderer;


# instance fields
.field public a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

.field public b:Z

.field private final c:Lcom/google/cardboard/sdk/gvrclass/HeadTransform;

.field private final d:Lcom/google/cardboard/sdk/gvrclass/Viewport;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lafta;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lafta;->b:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/HeadTransform;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/cardboard/sdk/gvrclass/HeadTransform;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lafta;->c:Lcom/google/cardboard/sdk/gvrclass/HeadTransform;

    .line 16
    .line 17
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/cardboard/sdk/gvrclass/Viewport;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lafta;->d:Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final onDrawEye(Lcom/google/cardboard/sdk/CardboardView$Eye;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafta;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lafta;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lafta;->d:Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/gvrclass/Viewport;->setGLViewport()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lafta;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 22
    .line 23
    iget-object v1, p0, Lafta;->c:Lcom/google/cardboard/sdk/gvrclass/HeadTransform;

    .line 24
    .line 25
    new-instance v2, Lafsz;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/gvrclass/HeadTransform;->getHeadView()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, p1, v3, v1}, Lafsz;-><init>(Lcom/google/cardboard/sdk/CardboardView$Eye;I[F)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onDrawEye(Lcom/google/cardboard/sdk/gvrclass/Eye;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lafta;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 47
    .line 48
    iget-object v1, p0, Lafta;->c:Lcom/google/cardboard/sdk/gvrclass/HeadTransform;

    .line 49
    .line 50
    new-instance v3, Lafsz;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/gvrclass/HeadTransform;->getHeadView()[F

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, p1, v2, v1}, Lafsz;-><init>(Lcom/google/cardboard/sdk/CardboardView$Eye;I[F)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onDrawEye(Lcom/google/cardboard/sdk/gvrclass/Eye;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/CardboardView$Eye;->getEyeType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lafta;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 70
    .line 71
    iget-object v2, p0, Lafta;->c:Lcom/google/cardboard/sdk/gvrclass/HeadTransform;

    .line 72
    .line 73
    new-instance v3, Lafsz;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/gvrclass/HeadTransform;->getHeadView()[F

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v3, p1, v1, v2}, Lafsz;-><init>(Lcom/google/cardboard/sdk/CardboardView$Eye;I[F)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onDrawEye(Lcom/google/cardboard/sdk/gvrclass/Eye;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
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
.end method

.method public final onFinishFrame(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafta;->d:Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/cardboard/sdk/gvrclass/Viewport;->setViewport(IIII)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lafta;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lafta;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lafta;->d:Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onFinishFrame(Lcom/google/cardboard/sdk/gvrclass/Viewport;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
.end method

.method public final onNewFrame([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafta;->c:Lcom/google/cardboard/sdk/gvrclass/HeadTransform;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/gvrclass/HeadTransform;->getHeadView()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lafta;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lafta;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lafta;->c:Lcom/google/cardboard/sdk/gvrclass/HeadTransform;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onNewFrame(Lcom/google/cardboard/sdk/gvrclass/HeadTransform;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onRendererShutdown()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafta;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafta;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onRendererShutdown()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public final onSurfaceChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafta;->d:Lcom/google/cardboard/sdk/gvrclass/Viewport;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Lcom/google/cardboard/sdk/gvrclass/Viewport;->setViewport(IIII)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lafta;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lafta;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onSurfaceChanged(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafta;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafta;->a:Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method
