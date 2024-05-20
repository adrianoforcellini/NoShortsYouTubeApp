.class final Lpfu;
.super Lpgh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lpgp;


# direct methods
.method public constructor <init>(Lpgp;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpfu;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lpfu;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lpfu;->c:Lpgp;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lpgh;-><init>(Lpgp;)V

    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    :try_start_0
    iget-object v0, v1, Lpfu;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lpfu;->c:Lpgp;

    .line 13
    .line 14
    iget-object v0, v1, Lpfu;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    :try_start_1
    sget-object v6, Lozm;->b:Lozl;

    .line 17
    .line 18
    invoke-static {v0, v6, v2}, Lozm;->e(Landroid/content/Context;Lozl;Ljava/lang/String;)Lozm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lozm;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lpff;->asInterface(Landroid/os/IBinder;)Lpfg;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Lozi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v5, v0, v4, v3}, Lpgp;->a(Ljava/lang/Exception;ZZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, v5, Lpgp;->e:Lpfg;

    .line 39
    .line 40
    iget-object v0, v1, Lpfu;->c:Lpgp;

    .line 41
    .line 42
    iget-object v0, v0, Lpgp;->e:Lpfg;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, Lpfu;->c:Lpgp;

    .line 47
    .line 48
    iget-object v0, v0, Lpgp;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "Failed to connect to measurement client."

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v1, Lpfu;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lozm;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v5, v1, Lpfu;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v5, v2}, Lozm;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v2, v0, :cond_1

    .line 73
    .line 74
    move v11, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v11, v3

    .line 77
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 78
    .line 79
    int-to-long v9, v5

    .line 80
    iget-object v15, v1, Lpfu;->b:Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v2, v1, Lpfu;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v2}, Lpeb;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const-wide/32 v7, 0x16f38

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object v6, v0

    .line 95
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lpfu;->c:Lpgp;

    .line 99
    .line 100
    iget-object v2, v2, Lpgp;->e:Lpfg;

    .line 101
    .line 102
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lpfu;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v5}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-wide v6, v1, Lpfu;->f:J

    .line 112
    .line 113
    invoke-interface {v2, v5, v0, v6, v7}, Lpfg;->initialize(Loyy;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_1
    move-exception v0

    .line 118
    iget-object v2, v1, Lpfu;->c:Lpgp;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v4, v3}, Lpgp;->a(Ljava/lang/Exception;ZZ)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method
