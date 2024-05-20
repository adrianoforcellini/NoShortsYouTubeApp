.class public final Lpsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private final g:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;)V
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
    iput-object v0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lpsb;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lpsb;->f:Z

    .line 15
    .line 16
    iput-object p1, p0, Lpsb;->d:Landroid/content/Context;

    .line 17
    .line 18
    const-string p1, "BarcodeNativeHandle"

    .line 19
    .line 20
    iput-object p1, p0, Lpsb;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lpsb;->g:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 23
    .line 24
    invoke-virtual {p0}, Lpsb;->a()Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "com.google.android.gms.vision.dynamite.barcode"

    .line 2
    .line 3
    iget-object v1, p0, Lpsb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lpsb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v2, p0, Lpsb;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    :try_start_1
    sget-object v5, Lozm;->d:Lozl;

    .line 17
    .line 18
    invoke-static {v2, v5, v0}, Lozm;->e(Landroid/content/Context;Lozl;Ljava/lang/String;)Lozm;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Lozi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    const-string v0, "%s.%s"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "com.google.android.gms.vision"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object v6, v5, v7

    .line 32
    .line 33
    const-string v6, "barcode"

    .line 34
    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    sget-object v5, Lozm;->a:Lozl;

    .line 42
    .line 43
    invoke-static {v2, v5, v0}, Lozm;->e(Landroid/content/Context;Lozl;Ljava/lang/String;)Lozm;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_3
    .catch Lozi; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v2

    .line 49
    :try_start_4
    new-array v5, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v0, v5, v7

    .line 52
    .line 53
    const-string v0, "Vision"

    .line 54
    .line 55
    const-string v6, "Error loading optional module %s"

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "Vision"

    .line 65
    .line 66
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ": "

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_1
    move-object v0, v3

    .line 98
    :goto_0
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lpsb;->e:Z

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    const-string v2, "barcode"

    .line 105
    .line 106
    new-instance v5, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "com.google.android.gms"

    .line 112
    .line 113
    const-string v7, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 114
    .line 115
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string v6, "com.google.android.gms.vision.DEPENDENCIES"

    .line 119
    .line 120
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string v2, "com.google.android.gms.vision.DEPENDENCY"

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lpsb;->d:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, p0, Lpsb;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    :cond_2
    if-eqz v0, :cond_8

    .line 136
    .line 137
    :try_start_5
    iget-object v2, p0, Lpsb;->d:Landroid/content/Context;

    .line 138
    .line 139
    const-string v5, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lozm;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const-string v5, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 150
    .line 151
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    instance-of v6, v5, Lpsa;

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    check-cast v5, Lpsa;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance v5, Lpsa;

    .line 163
    .line 164
    invoke-direct {v5, v0}, Lpsa;-><init>(Landroid/os/IBinder;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {v2}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p0, Lpsb;->g:Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;

    .line 175
    .line 176
    invoke-virtual {v5}, Lfxq;->nD()Landroid/os/Parcel;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v2}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v4, v6}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 198
    .line 199
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    instance-of v5, v3, Lprz;

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    check-cast v3, Lprz;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    new-instance v3, Lprz;

    .line 211
    .line 212
    invoke-direct {v3, v2}, Lprz;-><init>(Landroid/os/IBinder;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    .line 217
    .line 218
    :goto_3
    iput-object v3, p0, Lpsb;->c:Ljava/lang/Object;
    :try_end_5
    .catch Lozi; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catch_2
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :catch_3
    move-exception v0

    .line 224
    :goto_4
    :try_start_6
    iget-object v2, p0, Lpsb;->b:Ljava/lang/String;

    .line 225
    .line 226
    const-string v3, "Error creating remote native handle"

    .line 227
    .line 228
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lpsb;->f:Z

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Lpsb;->c:Ljava/lang/Object;

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    iget-object v0, p0, Lpsb;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "Native handle not yet available. Reverting to no-op handle."

    .line 242
    .line 243
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    iput-boolean v4, p0, Lpsb;->f:Z

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    iget-object v0, p0, Lpsb;->c:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v0, p0, Lpsb;->b:Ljava/lang/String;

    .line 254
    .line 255
    const-string v2, "Native handle is now available."

    .line 256
    .line 257
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_6
    iget-object v0, p0, Lpsb;->c:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-exit v1

    .line 263
    return-object v0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpsb;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method
