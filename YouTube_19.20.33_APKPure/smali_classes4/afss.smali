.class public final Lafss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/cardboard/sdk/gvrclass/GvrView$StereoRenderer;
.implements Lafwc;


# instance fields
.field public final a:Lafum;

.field public final b:Lafva;

.field public final c:Ljava/util/Queue;

.field public d:Lafwf;

.field public e:Lafty;

.field public f:Lafub;

.field public g:Z

.field public h:Z

.field public volatile i:Z

.field public j:I

.field public k:Laftu;

.field private final l:[F

.field private final m:[F

.field private final n:[F

.field private final o:[F

.field private final p:[F

.field private q:Lafvz;

.field private r:F

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lafss;->l:[F

    .line 9
    .line 10
    new-array v2, v0, [F

    .line 11
    .line 12
    iput-object v2, p0, Lafss;->m:[F

    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    iput-object v2, p0, Lafss;->n:[F

    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Lafss;->o:[F

    .line 21
    .line 22
    new-instance v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lafss;->c:Ljava/util/Queue;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    iput-object v2, p0, Lafss;->p:[F

    .line 33
    .line 34
    iput v0, p0, Lafss;->s:I

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    iput v0, p0, Lafss;->t:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lafum;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lafum;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lafss;->a:Lafum;

    .line 49
    .line 50
    const-string v0, "android.permission.VIBRATE"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v2, Lafva;

    .line 57
    .line 58
    sget-object v3, Lakva;->a:Lakyc;

    .line 59
    .line 60
    const-string v4, "vibrator"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/os/Vibrator;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-direct {v2, v3, p1, v0}, Lafva;-><init>(Lakyc;Landroid/os/Vibrator;Z)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lafss;->b:Lafva;

    .line 77
    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, 0x3c23d70a    # 0.01f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v1 .. v11}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method private final c()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lafss;->c:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafss;->c:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method private final d(Lafwb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafss;->d:Lafwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Laftu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laftu;->r(Lafwb;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method private final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lafss;->b:Lafva;

    .line 2
    .line 3
    iget v1, p0, Lafss;->r:F

    .line 4
    .line 5
    invoke-virtual {v0}, Lafva;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v0}, Lafnx;->e(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lafss;->b:Lafva;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafva;->a()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lafss;->r:F

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float v0, v0

    .line 33
    iget v1, p0, Lafss;->s:I

    .line 34
    .line 35
    iget v2, p0, Lafss;->t:I

    .line 36
    .line 37
    if-le v1, v2, :cond_1

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-float v3, v1

    .line 42
    mul-float/2addr v3, v0

    .line 43
    int-to-float v4, v2

    .line 44
    div-float/2addr v3, v4

    .line 45
    :goto_0
    if-lt v1, v2, :cond_2

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v0, v2

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    :cond_2
    neg-float v1, v3

    .line 52
    const v2, 0x3dcccccd    # 0.1f

    .line 53
    .line 54
    .line 55
    mul-float v6, v1, v2

    .line 56
    .line 57
    mul-float v7, v3, v2

    .line 58
    .line 59
    iget-object v4, p0, Lafss;->m:[F

    .line 60
    .line 61
    neg-float v1, v0

    .line 62
    mul-float v8, v1, v2

    .line 63
    .line 64
    mul-float v9, v0, v2

    .line 65
    .line 66
    const v10, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    const v11, 0x469c4000    # 20000.0f

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lafvz;

    .line 77
    .line 78
    invoke-direct {v1, v3, v0, v3, v0}, Lafvz;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lafss;->q:Lafvz;

    .line 82
    .line 83
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafss;->a:Lafum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafum;->b()V

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
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDrawEye(Lcom/google/cardboard/sdk/gvrclass/Eye;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafss;->e:Lafty;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lafss;->o:[F

    .line 9
    .line 10
    iget-object v5, p0, Lafss;->l:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/Eye;->getEyeView()[F

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/Eye;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    const v1, 0x469c4000    # 20000.0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/cardboard/sdk/gvrclass/Eye;->getPerspective(FF)[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lafvz;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/Eye;->getFov()Lcom/google/cardboard/sdk/gvrclass/FieldOfView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;->getLeft()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;->getTop()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;->getRight()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/gvrclass/FieldOfView;->getBottom()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v3, v4, v5, v2}, Lafvz;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lafss;->m:[F

    .line 65
    .line 66
    iget-object v1, p0, Lafss;->q:Lafvz;

    .line 67
    .line 68
    :goto_0
    new-instance v2, Laemz;

    .line 69
    .line 70
    iget-boolean v3, p0, Lafss;->g:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lafss;->o:[F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, p0, Lafss;->n:[F

    .line 78
    .line 79
    :goto_1
    invoke-direct {v2, v3, v0, v1, p1}, Laemz;-><init>([F[FLafvz;Lcom/google/cardboard/sdk/gvrclass/Eye;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object p1, p0, Lafss;->e:Lafty;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lafty;->o(Laemz;)V
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    invoke-direct {p0, p1}, Lafss;->d(Lafwb;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
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

.method public final onFinishFrame(Lcom/google/cardboard/sdk/gvrclass/Viewport;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v1, "GL error "

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance v0, Lafwb;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lafwb;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_1
    .catch Lafwb; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-direct {p0, p1}, Lafss;->d(Lafwb;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public final onNewFrame(Lcom/google/cardboard/sdk/gvrclass/HeadTransform;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lafss;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lafss;->e:Lafty;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lafss;->f:Lafub;

    .line 14
    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    :cond_0
    invoke-direct/range {p0 .. p0}, Lafss;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lafss;->a:Lafum;

    .line 21
    .line 22
    iget-object v2, v0, Lafss;->p:[F

    .line 23
    .line 24
    iget v3, v1, Lafum;->e:F

    .line 25
    .line 26
    const v4, -0x4036f025

    .line 27
    .line 28
    .line 29
    const v5, 0x3fc90fdb

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v5}, Lamdx;->an(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x0

    .line 37
    aput v3, v2, v6

    .line 38
    .line 39
    iget v3, v1, Lafum;->f:F

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    aput v3, v2, v7

    .line 43
    .line 44
    iget v1, v1, Lafum;->g:F

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    aput v1, v2, v3

    .line 48
    .line 49
    iget-boolean v1, v0, Lafss;->h:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-boolean v6, v0, Lafss;->h:Z

    .line 54
    .line 55
    iget-object v1, v0, Lafss;->b:Lafva;

    .line 56
    .line 57
    iget-object v2, v0, Lafss;->p:[F

    .line 58
    .line 59
    aget v8, v2, v6

    .line 60
    .line 61
    aget v2, v2, v7

    .line 62
    .line 63
    invoke-static {v8, v4, v5}, Lamdx;->an(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    neg-float v8, v4

    .line 68
    iput v8, v1, Lafva;->t:F

    .line 69
    .line 70
    neg-float v8, v2

    .line 71
    iput v8, v1, Lafva;->u:F

    .line 72
    .line 73
    iput v4, v1, Lafva;->v:F

    .line 74
    .line 75
    iput v2, v1, Lafva;->w:F

    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lafss;->b:Lafva;

    .line 78
    .line 79
    iget-object v2, v0, Lafss;->p:[F

    .line 80
    .line 81
    aget v4, v2, v6

    .line 82
    .line 83
    aget v8, v2, v7

    .line 84
    .line 85
    aget v2, v2, v3

    .line 86
    .line 87
    iget v9, v0, Lafss;->j:I

    .line 88
    .line 89
    iget-object v10, v1, Lafva;->a:Lakyc;

    .line 90
    .line 91
    invoke-virtual {v10}, Lakyc;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    iget-wide v12, v1, Lafva;->A:J

    .line 96
    .line 97
    sub-long v12, v10, v12

    .line 98
    .line 99
    long-to-float v12, v12

    .line 100
    const v13, 0x3089705f    # 1.0E-9f

    .line 101
    .line 102
    .line 103
    mul-float/2addr v12, v13

    .line 104
    iget-boolean v14, v1, Lafva;->k:Z

    .line 105
    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    const/high16 v14, 0x41200000    # 10.0f

    .line 109
    .line 110
    cmpg-float v14, v12, v14

    .line 111
    .line 112
    if-gez v14, :cond_3

    .line 113
    .line 114
    iget v14, v1, Lafva;->y:F

    .line 115
    .line 116
    invoke-static {v14}, Lafnx;->g(F)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_2

    .line 121
    .line 122
    iget v14, v1, Lafva;->z:F

    .line 123
    .line 124
    invoke-static {v14}, Lafnx;->g(F)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_3

    .line 129
    .line 130
    :cond_2
    move v14, v7

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    move v14, v6

    .line 133
    :goto_0
    const/high16 v15, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-eqz v14, :cond_4

    .line 136
    .line 137
    iget-wide v6, v1, Lafva;->B:J

    .line 138
    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    iget-wide v3, v1, Lafva;->A:J

    .line 142
    .line 143
    sub-long/2addr v6, v3

    .line 144
    long-to-float v3, v6

    .line 145
    mul-float/2addr v3, v13

    .line 146
    const v4, -0x3f8ccccd    # -3.8f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v3, v4

    .line 150
    float-to-double v6, v3

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    double-to-float v3, v6

    .line 156
    sub-float v3, v15, v3

    .line 157
    .line 158
    mul-float/2addr v12, v4

    .line 159
    float-to-double v6, v12

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    double-to-float v4, v6

    .line 165
    sub-float v4, v15, v4

    .line 166
    .line 167
    iget v6, v1, Lafva;->t:F

    .line 168
    .line 169
    iget v7, v1, Lafva;->y:F

    .line 170
    .line 171
    const v12, 0x40733333    # 3.8f

    .line 172
    .line 173
    .line 174
    div-float/2addr v4, v12

    .line 175
    div-float/2addr v3, v12

    .line 176
    sub-float/2addr v4, v3

    .line 177
    mul-float/2addr v7, v4

    .line 178
    add-float/2addr v6, v7

    .line 179
    iput v6, v1, Lafva;->t:F

    .line 180
    .line 181
    iget v3, v1, Lafva;->u:F

    .line 182
    .line 183
    iget v6, v1, Lafva;->z:F

    .line 184
    .line 185
    mul-float/2addr v6, v4

    .line 186
    add-float/2addr v3, v6

    .line 187
    iput v3, v1, Lafva;->u:F

    .line 188
    .line 189
    iput-wide v10, v1, Lafva;->B:J

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move/from16 v16, v4

    .line 193
    .line 194
    :goto_1
    iget-object v3, v1, Lafva;->a:Lakyc;

    .line 195
    .line 196
    invoke-virtual {v3}, Lakyc;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    iget-wide v6, v1, Lafva;->s:J

    .line 201
    .line 202
    sub-long/2addr v3, v6

    .line 203
    const/high16 v6, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v6}, Lafnx;->g(F)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v12, 0x0

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    long-to-float v3, v3

    .line 213
    mul-float/2addr v3, v13

    .line 214
    cmpg-float v4, v3, v6

    .line 215
    .line 216
    if-gez v4, :cond_5

    .line 217
    .line 218
    div-float/2addr v3, v6

    .line 219
    sub-float v3, v15, v3

    .line 220
    .line 221
    invoke-static {v3, v12, v15}, Lamdx;->an(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move v3, v12

    .line 227
    :goto_2
    iget v4, v1, Lafva;->t:F

    .line 228
    .line 229
    iget v6, v1, Lafva;->v:F

    .line 230
    .line 231
    sub-float v7, v6, v16

    .line 232
    .line 233
    mul-float/2addr v7, v3

    .line 234
    add-float/2addr v4, v7

    .line 235
    iput v4, v1, Lafva;->t:F

    .line 236
    .line 237
    const v4, 0x3dcccccd    # 0.1f

    .line 238
    .line 239
    .line 240
    if-nez v14, :cond_7

    .line 241
    .line 242
    cmpl-float v3, v3, v12

    .line 243
    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    sub-float v3, v16, v6

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    double-to-float v6, v6

    .line 259
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    mul-float/2addr v3, v4

    .line 264
    iget v6, v1, Lafva;->t:F

    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    cmpg-float v6, v6, v3

    .line 271
    .line 272
    if-gez v6, :cond_6

    .line 273
    .line 274
    iput v12, v1, Lafva;->t:F

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget v6, v1, Lafva;->t:F

    .line 278
    .line 279
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    mul-float/2addr v7, v3

    .line 284
    sub-float/2addr v6, v7

    .line 285
    iput v6, v1, Lafva;->t:F

    .line 286
    .line 287
    :cond_7
    :goto_3
    move/from16 v3, v16

    .line 288
    .line 289
    iput v3, v1, Lafva;->v:F

    .line 290
    .line 291
    iput v8, v1, Lafva;->w:F

    .line 292
    .line 293
    iput v2, v1, Lafva;->x:F

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    if-ne v9, v2, :cond_a

    .line 297
    .line 298
    iget v2, v1, Lafva;->u:F

    .line 299
    .line 300
    add-float/2addr v2, v8

    .line 301
    const v3, 0x3f20d97c

    .line 302
    .line 303
    .line 304
    cmpl-float v5, v2, v3

    .line 305
    .line 306
    if-lez v5, :cond_8

    .line 307
    .line 308
    sub-float/2addr v3, v8

    .line 309
    iput v3, v1, Lafva;->u:F

    .line 310
    .line 311
    iget v2, v1, Lafva;->z:F

    .line 312
    .line 313
    cmpl-float v2, v2, v12

    .line 314
    .line 315
    if-lez v2, :cond_9

    .line 316
    .line 317
    iput v12, v1, Lafva;->z:F

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    const v3, -0x40df2684

    .line 321
    .line 322
    .line 323
    cmpg-float v2, v2, v3

    .line 324
    .line 325
    if-gez v2, :cond_9

    .line 326
    .line 327
    sub-float/2addr v3, v8

    .line 328
    iput v3, v1, Lafva;->u:F

    .line 329
    .line 330
    iget v2, v1, Lafva;->z:F

    .line 331
    .line 332
    cmpg-float v2, v2, v12

    .line 333
    .line 334
    if-gez v2, :cond_9

    .line 335
    .line 336
    iput v12, v1, Lafva;->z:F

    .line 337
    .line 338
    :cond_9
    :goto_4
    const v2, 0x3f71463b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Lafva;->b(F)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    invoke-virtual {v1, v5}, Lafva;->b(F)V

    .line 346
    .line 347
    .line 348
    :goto_5
    iget-boolean v2, v1, Lafva;->c:Z

    .line 349
    .line 350
    if-nez v2, :cond_f

    .line 351
    .line 352
    iget-boolean v2, v1, Lafva;->k:Z

    .line 353
    .line 354
    if-nez v2, :cond_f

    .line 355
    .line 356
    iget v2, v1, Lafva;->e:F

    .line 357
    .line 358
    const v3, 0x40113650

    .line 359
    .line 360
    .line 361
    cmpl-float v5, v2, v3

    .line 362
    .line 363
    const v6, 0x3f490f51

    .line 364
    .line 365
    .line 366
    if-gtz v5, :cond_b

    .line 367
    .line 368
    cmpg-float v2, v2, v6

    .line 369
    .line 370
    if-gez v2, :cond_f

    .line 371
    .line 372
    :cond_b
    iget-wide v7, v1, Lafva;->o:J

    .line 373
    .line 374
    cmp-long v2, v10, v7

    .line 375
    .line 376
    if-lez v2, :cond_f

    .line 377
    .line 378
    iget-boolean v2, v1, Lafva;->j:Z

    .line 379
    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    iput-boolean v2, v1, Lafva;->r:Z

    .line 384
    .line 385
    iget-object v2, v1, Lafva;->q:Landroid/os/VibrationEffect;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lafva;->f(Landroid/os/VibrationEffect;)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    iput-boolean v2, v1, Lafva;->j:Z

    .line 392
    .line 393
    :cond_c
    iget-wide v7, v1, Lafva;->o:J

    .line 394
    .line 395
    sub-long v7, v10, v7

    .line 396
    .line 397
    long-to-float v2, v7

    .line 398
    mul-float/2addr v2, v13

    .line 399
    iget v5, v1, Lafva;->e:F

    .line 400
    .line 401
    cmpl-float v3, v5, v3

    .line 402
    .line 403
    const v7, 0x3db2b020    # 0.087249994f

    .line 404
    .line 405
    .line 406
    if-lez v3, :cond_d

    .line 407
    .line 408
    div-float v3, v2, v4

    .line 409
    .line 410
    mul-float/2addr v3, v7

    .line 411
    sub-float/2addr v5, v3

    .line 412
    const v3, 0x40113626

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    iput v5, v1, Lafva;->e:F

    .line 420
    .line 421
    :cond_d
    cmpg-float v3, v5, v6

    .line 422
    .line 423
    if-gez v3, :cond_e

    .line 424
    .line 425
    div-float/2addr v2, v4

    .line 426
    mul-float/2addr v2, v7

    .line 427
    add-float/2addr v5, v2

    .line 428
    const v2, 0x3f490ff9    # 0.7854f

    .line 429
    .line 430
    .line 431
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, v1, Lafva;->e:F

    .line 436
    .line 437
    :cond_e
    iput-wide v10, v1, Lafva;->o:J

    .line 438
    .line 439
    :cond_f
    iget-object v1, v0, Lafss;->b:Lafva;

    .line 440
    .line 441
    iget v2, v1, Lafva;->v:F

    .line 442
    .line 443
    iget v3, v1, Lafva;->t:F

    .line 444
    .line 445
    add-float/2addr v3, v2

    .line 446
    iget v4, v1, Lafva;->w:F

    .line 447
    .line 448
    iget v5, v1, Lafva;->u:F

    .line 449
    .line 450
    add-float/2addr v4, v5

    .line 451
    float-to-double v5, v2

    .line 452
    iget v1, v1, Lafva;->x:F

    .line 453
    .line 454
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    double-to-float v2, v5

    .line 459
    mul-float/2addr v1, v2

    .line 460
    iget-object v2, v0, Lafss;->n:[F

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-static {v2, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 464
    .line 465
    .line 466
    iget-object v6, v0, Lafss;->n:[F

    .line 467
    .line 468
    float-to-double v1, v1

    .line 469
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    double-to-float v8, v1

    .line 474
    const/4 v10, 0x0

    .line 475
    const/high16 v11, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lafss;->n:[F

    .line 483
    .line 484
    float-to-double v2, v3

    .line 485
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    double-to-float v2, v2

    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/high16 v19, 0x3f800000    # 1.0f

    .line 497
    .line 498
    move-object/from16 v16, v1

    .line 499
    .line 500
    move/from16 v18, v2

    .line 501
    .line 502
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 503
    .line 504
    .line 505
    iget-object v5, v0, Lafss;->n:[F

    .line 506
    .line 507
    float-to-double v1, v4

    .line 508
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 509
    .line 510
    .line 511
    move-result-wide v1

    .line 512
    double-to-float v7, v1

    .line 513
    const/high16 v9, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lafss;->n:[F

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    aget v1, v1, v2

    .line 524
    .line 525
    float-to-double v1, v1

    .line 526
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_10

    .line 531
    .line 532
    const-string v1, "New frame error: head view has NaN value"

    .line 533
    .line 534
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    iget-object v3, v0, Lafss;->f:Lafub;

    .line 543
    .line 544
    if-eqz v3, :cond_1a

    .line 545
    .line 546
    iget-object v4, v0, Lafss;->n:[F

    .line 547
    .line 548
    iget-wide v5, v3, Lafub;->f:J

    .line 549
    .line 550
    const-wide/16 v7, 0x3e8

    .line 551
    .line 552
    add-long/2addr v5, v7

    .line 553
    cmp-long v5, v1, v5

    .line 554
    .line 555
    if-ltz v5, :cond_1a

    .line 556
    .line 557
    iput-wide v1, v3, Lafub;->f:J

    .line 558
    .line 559
    iget-object v5, v3, Lafub;->b:[[F

    .line 560
    .line 561
    iget v6, v3, Lafub;->e:I

    .line 562
    .line 563
    add-int/lit8 v7, v6, 0x1

    .line 564
    .line 565
    iput v7, v3, Lafub;->e:I

    .line 566
    .line 567
    const/16 v7, 0xa

    .line 568
    .line 569
    rem-int/2addr v6, v7

    .line 570
    aget-object v5, v5, v6

    .line 571
    .line 572
    array-length v6, v5

    .line 573
    const/4 v8, 0x3

    .line 574
    if-lt v6, v8, :cond_19

    .line 575
    .line 576
    const/4 v6, 0x6

    .line 577
    aget v9, v4, v6

    .line 578
    .line 579
    float-to-double v9, v9

    .line 580
    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v9

    .line 584
    double-to-float v9, v9

    .line 585
    aget v6, v4, v6

    .line 586
    .line 587
    mul-float/2addr v6, v6

    .line 588
    sub-float/2addr v15, v6

    .line 589
    float-to-double v10, v15

    .line 590
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 591
    .line 592
    .line 593
    move-result-wide v10

    .line 594
    const-wide v13, 0x3f847ae140000000L    # 0.009999999776482582

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    cmpl-double v6, v10, v13

    .line 600
    .line 601
    if-ltz v6, :cond_11

    .line 602
    .line 603
    const/4 v6, 0x2

    .line 604
    aget v10, v4, v6

    .line 605
    .line 606
    neg-float v6, v10

    .line 607
    aget v10, v4, v7

    .line 608
    .line 609
    float-to-double v10, v10

    .line 610
    float-to-double v12, v6

    .line 611
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    double-to-float v12, v10

    .line 616
    const/4 v6, 0x4

    .line 617
    aget v6, v4, v6

    .line 618
    .line 619
    neg-float v6, v6

    .line 620
    const/4 v10, 0x5

    .line 621
    aget v4, v4, v10

    .line 622
    .line 623
    float-to-double v10, v4

    .line 624
    float-to-double v13, v6

    .line 625
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 626
    .line 627
    .line 628
    move-result-wide v10

    .line 629
    double-to-float v4, v10

    .line 630
    const/4 v6, 0x1

    .line 631
    const/4 v13, 0x0

    .line 632
    goto :goto_6

    .line 633
    :cond_11
    const/4 v6, 0x1

    .line 634
    aget v10, v4, v6

    .line 635
    .line 636
    float-to-double v10, v10

    .line 637
    const/4 v13, 0x0

    .line 638
    aget v4, v4, v13

    .line 639
    .line 640
    float-to-double v14, v4

    .line 641
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 642
    .line 643
    .line 644
    move-result-wide v10

    .line 645
    double-to-float v4, v10

    .line 646
    :goto_6
    neg-float v9, v9

    .line 647
    aput v9, v5, v13

    .line 648
    .line 649
    neg-float v9, v12

    .line 650
    aput v9, v5, v6

    .line 651
    .line 652
    neg-float v4, v4

    .line 653
    const/4 v6, 0x2

    .line 654
    aput v4, v5, v6

    .line 655
    .line 656
    iget v4, v3, Lafub;->e:I

    .line 657
    .line 658
    if-lt v4, v7, :cond_1a

    .line 659
    .line 660
    move v4, v13

    .line 661
    :goto_7
    if-ge v4, v8, :cond_12

    .line 662
    .line 663
    iget-object v5, v3, Lafub;->c:[F

    .line 664
    .line 665
    iget-object v6, v3, Lafub;->b:[[F

    .line 666
    .line 667
    aget-object v6, v6, v13

    .line 668
    .line 669
    aget v9, v6, v4

    .line 670
    .line 671
    aput v9, v5, v4

    .line 672
    .line 673
    iget-object v5, v3, Lafub;->d:[F

    .line 674
    .line 675
    aget v6, v6, v4

    .line 676
    .line 677
    aput v6, v5, v4

    .line 678
    .line 679
    add-int/lit8 v4, v4, 0x1

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    goto :goto_7

    .line 683
    :cond_12
    const/4 v4, 0x1

    .line 684
    :goto_8
    if-ge v4, v7, :cond_16

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    :goto_9
    if-ge v5, v8, :cond_15

    .line 688
    .line 689
    iget-object v6, v3, Lafub;->b:[[F

    .line 690
    .line 691
    aget-object v6, v6, v4

    .line 692
    .line 693
    aget v9, v6, v5

    .line 694
    .line 695
    iget-object v10, v3, Lafub;->c:[F

    .line 696
    .line 697
    aget v11, v10, v5

    .line 698
    .line 699
    cmpg-float v11, v9, v11

    .line 700
    .line 701
    if-gez v11, :cond_13

    .line 702
    .line 703
    aput v9, v10, v5

    .line 704
    .line 705
    :cond_13
    aget v6, v6, v5

    .line 706
    .line 707
    iget-object v9, v3, Lafub;->d:[F

    .line 708
    .line 709
    aget v10, v9, v5

    .line 710
    .line 711
    cmpl-float v10, v6, v10

    .line 712
    .line 713
    if-lez v10, :cond_14

    .line 714
    .line 715
    aput v6, v9, v5

    .line 716
    .line 717
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 718
    .line 719
    goto :goto_9

    .line 720
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_16
    const/4 v4, 0x0

    .line 724
    :goto_a
    if-ge v4, v8, :cond_18

    .line 725
    .line 726
    iget-object v5, v3, Lafub;->d:[F

    .line 727
    .line 728
    iget-object v6, v3, Lafub;->c:[F

    .line 729
    .line 730
    aget v5, v5, v4

    .line 731
    .line 732
    aget v6, v6, v4

    .line 733
    .line 734
    sub-float/2addr v5, v6

    .line 735
    sget v6, Lafub;->a:F

    .line 736
    .line 737
    cmpl-float v5, v5, v6

    .line 738
    .line 739
    if-lez v5, :cond_17

    .line 740
    .line 741
    iget-boolean v4, v3, Lafub;->g:Z

    .line 742
    .line 743
    if-nez v4, :cond_1a

    .line 744
    .line 745
    const/4 v5, 0x1

    .line 746
    iput-boolean v5, v3, Lafub;->g:Z

    .line 747
    .line 748
    iget-object v3, v3, Lafub;->h:Lafys;

    .line 749
    .line 750
    invoke-virtual {v3, v5}, Lafys;->f(Z)V

    .line 751
    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_17
    const/4 v5, 0x1

    .line 755
    add-int/lit8 v4, v4, 0x1

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_18
    iget-boolean v4, v3, Lafub;->g:Z

    .line 759
    .line 760
    if-eqz v4, :cond_1a

    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    iput-boolean v4, v3, Lafub;->g:Z

    .line 764
    .line 765
    iget-object v3, v3, Lafub;->h:Lafys;

    .line 766
    .line 767
    invoke-virtual {v3, v4}, Lafys;->f(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 772
    .line 773
    const-string v2, "Not enough space to write the result"

    .line 774
    .line 775
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v1

    .line 779
    :cond_1a
    :goto_b
    iget-object v3, v0, Lafss;->e:Lafty;

    .line 780
    .line 781
    if-eqz v3, :cond_1c

    .line 782
    .line 783
    iget-object v4, v0, Lafss;->n:[F

    .line 784
    .line 785
    new-instance v5, Lhap;

    .line 786
    .line 787
    invoke-direct {v5, v4, v1, v2}, Lhap;-><init>(Ljava/lang/Object;J)V

    .line 788
    .line 789
    .line 790
    iget-boolean v1, v3, Lafty;->d:Z

    .line 791
    .line 792
    if-eqz v1, :cond_1b

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    iput-boolean v1, v3, Lafty;->d:Z

    .line 796
    .line 797
    invoke-virtual {v3, v5}, Lafty;->p(Lhap;)V

    .line 798
    .line 799
    .line 800
    :cond_1b
    invoke-virtual {v3, v5}, Lafty;->r(Lhap;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    invoke-virtual {v3, v1, v5}, Lafty;->uG(ZLhap;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v5}, Lafty;->q(Lhap;)V

    .line 808
    .line 809
    .line 810
    :cond_1c
    return-void
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
.end method

.method public final onRendererShutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafss;->e:Lafty;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafty;->uF()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafss;->e:Lafty;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lafss;->a:Lafum;

    .line 12
    .line 13
    invoke-virtual {v0}, Lafum;->b()V

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

.method public final onSurfaceChanged(II)V
    .locals 0

    .line 1
    iput p1, p0, Lafss;->s:I

    .line 2
    .line 3
    iput p2, p0, Lafss;->t:I

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lafss;->k:Laftu;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Laftu;->c:Laftx;

    .line 10
    .line 11
    invoke-virtual {p1}, Laftx;->a()V
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lafss;->d(Lafwb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput p1, p0, Lafss;->r:F

    .line 22
    .line 23
    invoke-direct {p0}, Lafss;->e()V

    .line 24
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
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lafss;->i:Z

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lafss;->k:Laftu;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Laftu;->e:Lafss;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lafwb; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p1, Laftu;->c:Laftx;

    .line 14
    .line 15
    invoke-virtual {v0}, Laftx;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lafvx;

    .line 19
    .line 20
    iget-object v2, p1, Laftu;->m:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v3, p1, Laftu;->w:Lafqy;

    .line 23
    .line 24
    iget-object v4, p1, Laftu;->d:Laftg;

    .line 25
    .line 26
    iget v1, p1, Laftu;->q:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget v5, p1, Laftu;->r:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    div-float v5, v1, v5

    .line 33
    .line 34
    iget-object v6, p1, Laftu;->x:Lbcei;

    .line 35
    .line 36
    invoke-virtual {p1}, Laftu;->b()Lafwj;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v7}, Lafvx;-><init>(Landroid/os/Handler;Lafqy;Lafwc;FLbcei;Lafwj;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Laftu;->g:Lafvx;

    .line 45
    .line 46
    iget-object v0, p1, Laftu;->g:Lafvx;

    .line 47
    .line 48
    iget-object v0, v0, Lafvx;->b:Lafvc;

    .line 49
    .line 50
    iput-object v0, p1, Laftu;->h:Lafvc;

    .line 51
    .line 52
    iget-object v0, p1, Laftu;->h:Lafvc;

    .line 53
    .line 54
    iget-object v1, p1, Laftu;->c:Laftx;

    .line 55
    .line 56
    invoke-virtual {v1}, Laftx;->c()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1}, Laftx;->d()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v1, v1, Laftx;->a:I

    .line 65
    .line 66
    iget v4, p1, Laftu;->u:I

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1, v4}, Lafvc;->l(IIII)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p1, Laftu;->p:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Laftu;->d()V
    :try_end_1
    .catch Lafwb; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_0
    :try_start_2
    iget-object v0, p1, Laftu;->e:Lafss;

    .line 79
    .line 80
    iget-boolean v1, p1, Laftu;->p:Z

    .line 81
    .line 82
    iput-boolean v1, v0, Lafss;->g:Z

    .line 83
    .line 84
    iget-object v0, p1, Laftu;->e:Lafss;

    .line 85
    .line 86
    iget-object v1, p1, Laftu;->f:Lafub;

    .line 87
    .line 88
    iput-object v1, v0, Lafss;->f:Lafub;

    .line 89
    .line 90
    iget-object v1, p1, Laftu;->g:Lafvx;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lafss;->e:Lafty;

    .line 96
    .line 97
    iget-object v0, p1, Laftu;->s:Laaoj;

    .line 98
    .line 99
    iget-boolean v1, p1, Laftu;->t:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Laftu;->m(Laaoj;Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p1, Laftu;->o:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Laftu;->k()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p1, Laftu;->g:Lafvx;

    .line 112
    .line 113
    iget v1, p1, Laftu;->v:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lafvx;->l(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Laftu;->g:Lafvx;

    .line 119
    .line 120
    iget-object p1, p1, Laftu;->l:Laeia;

    .line 121
    .line 122
    iget-object v0, v0, Lafvx;->b:Lafvc;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lafvc;->i(Laeia;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {p1, v0}, Laftu;->r(Lafwb;)V
    :try_end_2
    .catch Lafwb; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception p1

    .line 134
    invoke-direct {p0, p1}, Lafss;->d(Lafwb;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    invoke-direct {p0}, Lafss;->c()V

    .line 138
    .line 139
    .line 140
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
.end method
