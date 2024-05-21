.class final Louz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqr;


# instance fields
.field private final a:Loun;

.field private final b:I

.field private final c:Lott;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Loun;ILott;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Louz;->a:Loun;

    .line 5
    .line 6
    iput p2, p0, Louz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Louz;->c:Lott;

    .line 9
    .line 10
    iput-wide p4, p0, Louz;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Louz;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static b(Louk;Lowa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2

    .line 1
    iget-object p1, p1, Lowa;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/ConnectionInfo;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v1, p2}, Loxw;->t([II)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {v1, p2}, Loxw;->t([II)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget p0, p0, Louk;->j:I

    .line 40
    .line 41
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 42
    .line 43
    if-ge p0, p2, :cond_4

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lpqx;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Louz;->a:Loun;

    .line 4
    .line 5
    invoke-virtual {v1}, Loun;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lowz;->a()Lowz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lowz;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_b

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, Louz;->a:Loun;

    .line 26
    .line 27
    iget-object v3, v0, Louz;->c:Lott;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Loun;->b(Lott;)Louk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_b

    .line 34
    .line 35
    iget-object v3, v2, Louk;->b:Loss;

    .line 36
    .line 37
    instance-of v4, v3, Lowa;

    .line 38
    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    iget-wide v4, v0, Louz;->d:J

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v8

    .line 54
    :goto_0
    check-cast v3, Lowa;

    .line 55
    .line 56
    iget v15, v3, Lowa;->z:I

    .line 57
    .line 58
    const/16 v9, 0x64

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-boolean v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 63
    .line 64
    and-int/2addr v4, v10

    .line 65
    invoke-virtual {v3}, Lowa;->L()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget v11, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    .line 70
    .line 71
    iget v12, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    .line 72
    .line 73
    iget v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Lowa;->y()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_4

    .line 82
    .line 83
    iget v4, v0, Louz;->b:I

    .line 84
    .line 85
    invoke-static {v2, v3, v4}, Louz;->b(Louk;Lowa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-wide v3, v0, Louz;->d:J

    .line 96
    .line 97
    cmp-long v3, v3, v6

    .line 98
    .line 99
    if-lez v3, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v5, v8

    .line 103
    :goto_1
    iget v12, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_4
    move v2, v11

    .line 107
    move/from16 v21, v12

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/16 v11, 0x1388

    .line 111
    .line 112
    move v1, v8

    .line 113
    move/from16 v21, v9

    .line 114
    .line 115
    move v2, v11

    .line 116
    :goto_2
    iget-object v3, v0, Louz;->a:Loun;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lpqx;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v10, -0x1

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    move v11, v8

    .line 126
    move v12, v11

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    move-object/from16 v5, p1

    .line 129
    .line 130
    check-cast v5, Lpra;

    .line 131
    .line 132
    iget-boolean v5, v5, Lpra;->c:Z

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    move v11, v9

    .line 137
    :goto_3
    move v12, v10

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lpqx;->e()Ljava/lang/Exception;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    instance-of v8, v5, Lost;

    .line 144
    .line 145
    if-eqz v8, :cond_9

    .line 146
    .line 147
    check-cast v5, Lost;

    .line 148
    .line 149
    iget-object v5, v5, Lost;->a:Lcom/google/android/gms/common/api/Status;

    .line 150
    .line 151
    iget v8, v5, Lcom/google/android/gms/common/api/Status;->f:I

    .line 152
    .line 153
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 154
    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 159
    .line 160
    move v12, v5

    .line 161
    move v11, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const/16 v8, 0x65

    .line 164
    .line 165
    :goto_4
    move v11, v8

    .line 166
    goto :goto_3

    .line 167
    :goto_5
    if-eqz v4, :cond_a

    .line 168
    .line 169
    iget-wide v6, v0, Louz;->d:J

    .line 170
    .line 171
    iget-wide v4, v0, Louz;->e:J

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    sub-long/2addr v13, v4

    .line 182
    long-to-int v4, v13

    .line 183
    move/from16 v20, v4

    .line 184
    .line 185
    move-wide v13, v6

    .line 186
    move-wide v6, v8

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move-wide v13, v6

    .line 189
    move/from16 v20, v10

    .line 190
    .line 191
    :goto_6
    iget v10, v0, Louz;->b:I

    .line 192
    .line 193
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move-object v9, v4

    .line 200
    move v5, v15

    .line 201
    move-wide v15, v6

    .line 202
    move/from16 v19, v5

    .line 203
    .line 204
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    int-to-long v5, v2

    .line 208
    iget-object v2, v3, Loun;->n:Landroid/os/Handler;

    .line 209
    .line 210
    new-instance v3, Lova;

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    move-object/from16 v17, v4

    .line 215
    .line 216
    move/from16 v18, v1

    .line 217
    .line 218
    move-wide/from16 v19, v5

    .line 219
    .line 220
    invoke-direct/range {v16 .. v21}, Lova;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x12

    .line 224
    .line 225
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_7
    return-void
.end method
