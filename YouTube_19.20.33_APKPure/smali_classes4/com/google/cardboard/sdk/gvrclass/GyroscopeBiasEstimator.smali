.class public Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final ACCEL_DIFF_STATIC_THRESHOLD:F = 0.5f

.field private static final ACCEL_LOWPASS_FREQ:F = 1.0f

.field private static final GYRO_BIAS_LOWPASS_FREQ:F = 0.15f

.field private static final GYRO_DIFF_STATIC_THRESHOLD:F = 0.008f

.field private static final GYRO_FOR_BIAS_THRESHOLD:F = 0.35f

.field private static final GYRO_LOWPASS_FREQ:F = 10.0f

.field private static final IS_STATIC_NUM_FRAMES_THRESHOLD:I = 0xa

.field private static final NUM_GYRO_BIAS_SAMPLES_INITIAL_SMOOTHING:I = 0x64

.field private static final NUM_GYRO_BIAS_SAMPLES_THRESHOLD:I = 0x1e


# instance fields
.field private accelLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

.field private gyroBiasLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

.field private gyroLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

.field private isAccelStatic:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;

.field private isGyroStatic:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;

.field private smoothedAccelDiff:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

.field private smoothedGyroDiff:Lcom/google/cardboard/sdk/gvrclass/Vector3d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->reset()V

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

.method private updateGyroBias(Lcom/google/cardboard/sdk/gvrclass/Vector3d;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->length()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fd6666660000000L    # 0.3499999940395355

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->length()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    div-double/2addr v0, v2

    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double/2addr v2, v0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    mul-double v6, v0, v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->gyroLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->getFilteredData()Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-wide v4, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->addWeightedSample(Lcom/google/cardboard/sdk/gvrclass/Vector3d;JD)V

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
.end method


# virtual methods
.method public getGyroBias(Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->getNumSamples()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->setZero()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->getFilteredData()Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->set(Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->getNumSamples()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1e

    .line 31
    .line 32
    int-to-double v0, v0

    .line 33
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 34
    .line 35
    div-double/2addr v0, v2

    .line 36
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->scale(D)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public processAccelerometer(Lcom/google/cardboard/sdk/gvrclass/Vector3d;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->accelLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->addSample(Lcom/google/cardboard/sdk/gvrclass/Vector3d;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->accelLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->getFilteredData()Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->smoothedAccelDiff:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->sub(Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->isAccelStatic:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->smoothedAccelDiff:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->length()D

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    cmpg-double p2, p2, v0

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;->appendFrame(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public processGyroscope(Lcom/google/cardboard/sdk/gvrclass/Vector3d;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->gyroLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->addSample(Lcom/google/cardboard/sdk/gvrclass/Vector3d;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->gyroLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;->getFilteredData()Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->smoothedGyroDiff:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->sub(Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;Lcom/google/cardboard/sdk/gvrclass/Vector3d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->isGyroStatic:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->smoothedGyroDiff:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;->length()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide v3, 0x3f80624de0000000L    # 0.00800000037997961

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;->appendFrame(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->isGyroStatic:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;->isRecentlyStatic()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->isAccelStatic:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;->isRecentlyStatic()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->updateGyroBias(Lcom/google/cardboard/sdk/gvrclass/Vector3d;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
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
.end method

.method public reset()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->smoothedGyroDiff:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 7
    .line 8
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/cardboard/sdk/gvrclass/Vector3d;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->smoothedAccelDiff:Lcom/google/cardboard/sdk/gvrclass/Vector3d;

    .line 14
    .line 15
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 16
    .line 17
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;-><init>(D)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->accelLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 23
    .line 24
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 25
    .line 26
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;-><init>(D)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->gyroLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 32
    .line 33
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 34
    .line 35
    const-wide v1, 0x3fc3333340000000L    # 0.15000000596046448

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;-><init>(D)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->gyroBiasLowPass:Lcom/google/cardboard/sdk/gvrclass/LowPassFilter;

    .line 44
    .line 45
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->isAccelStatic:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;

    .line 53
    .line 54
    new-instance v0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator;->isGyroStatic:Lcom/google/cardboard/sdk/gvrclass/GyroscopeBiasEstimator$IsStaticCounter;

    .line 60
    .line 61
    return-void
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
