.class public final Lafum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/hardware/SensorEventListener;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:J

.field public final k:[F

.field public final l:Landroid/view/Display;

.field public final m:Ljava/lang/Object;

.field public final n:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;

.field public o:[F

.field public final p:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

.field public final q:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

.field public final r:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

.field private final s:Landroid/hardware/SensorManager;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafum;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lafum;->k:[F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lafum;->m:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafum;->p:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 32
    .line 33
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lafum;->q:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 39
    .line 40
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lafum;->r:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 46
    .line 47
    const-string v0, "sensor"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/SensorManager;

    .line 54
    .line 55
    iput-object v0, p0, Lafum;->s:Landroid/hardware/SensorManager;

    .line 56
    .line 57
    const-string v0, "window"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/view/WindowManager;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lafum;->l:Landroid/view/Display;

    .line 70
    .line 71
    new-instance p1, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lafum;->n:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;

    .line 77
    .line 78
    return-void

    .line 79
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
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
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-boolean p1, p0, Lafum;->t:Z

    .line 6
    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lafum;->s:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "HTC"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lafum;->s:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lafum;->s:Landroid/hardware/SensorManager;

    .line 52
    .line 53
    iget-object v5, p0, Lafum;->b:Landroid/hardware/SensorEventListener;

    .line 54
    .line 55
    iget-object v6, p0, Lafum;->d:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v2, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lafum;->s:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    iget-object v4, p0, Lafum;->b:Landroid/hardware/SensorEventListener;

    .line 63
    .line 64
    iget-object v5, p0, Lafum;->d:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lafum;->s:Landroid/hardware/SensorManager;

    .line 70
    .line 71
    iget-object v3, p0, Lafum;->b:Landroid/hardware/SensorEventListener;

    .line 72
    .line 73
    iget-object v4, p0, Lafum;->d:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v2, v3, p1, v0, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lafum;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_1
    iget-boolean p1, p0, Lafum;->t:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lafum;->s:Landroid/hardware/SensorManager;

    .line 87
    .line 88
    iget-object v1, p0, Lafum;->b:Landroid/hardware/SensorEventListener;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, Lafum;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_3
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1
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

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafum;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lafum;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafum;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iput-boolean v0, p0, Lafum;->c:Z

    .line 14
    .line 15
    iget-object v0, p0, Lafum;->d:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v2, Laboj;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v3}, Laboj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lafum;->d:Landroid/os/Handler;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
