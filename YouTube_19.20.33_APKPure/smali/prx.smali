.class public final Lprx;
.super Lprt;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lpsb;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lprt;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default constructor called"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lpsb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lprt;-><init>()V

    iput-object p1, p0, Lprx;->c:Lpsb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lprt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lprt;->b:Lqoc;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lqoc;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lprt;->b:Lqoc;

    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v0, p0, Lprx;->c:Lpsb;

    .line 16
    .line 17
    iget-object v1, v0, Lpsb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, v0, Lpsb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lpsb;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lpsb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lfxq;

    .line 41
    .line 42
    invoke-virtual {v3}, Lfxq;->nD()Landroid/os/Parcel;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v2, Lfxq;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {v2, v4, v3}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    :try_start_3
    iget-object v0, v0, Lpsb;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "Could not finalize native handle"

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw v1
    .line 69
    .line 70
    .line 71
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lprx;->c:Lpsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpsb;->b()Z

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
.end method

.method public final c(Lqoc;)Landroid/util/SparseArray;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lqoc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpru;

    .line 9
    .line 10
    iget v2, v1, Lpru;->a:I

    .line 11
    .line 12
    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    .line 13
    .line 14
    iget v2, v1, Lpru;->b:I

    .line 15
    .line 16
    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    .line 17
    .line 18
    iget v2, v1, Lpru;->e:I

    .line 19
    .line 20
    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:I

    .line 21
    .line 22
    iget v2, v1, Lpru;->c:I

    .line 23
    .line 24
    iput v2, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->c:I

    .line 25
    .line 26
    iget-wide v1, v1, Lpru;->d:J

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->d:J

    .line 29
    .line 30
    iget-object p1, p1, Lqoc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lprx;->c:Lpsb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lpsb;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    new-array p1, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    invoke-static {p1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, Lpsb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lfxq;

    .line 60
    .line 61
    invoke-virtual {v2}, Lfxq;->nD()Landroid/os/Parcel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, p1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lfxq;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-virtual {v1, p1, v2}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    const-string v0, "BarcodeNativeHandle"

    .line 93
    .line 94
    const-string v1, "Error calling native barcode detector"

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    new-array p1, v3, [Lcom/google/android/gms/vision/barcode/Barcode;

    .line 100
    .line 101
    :goto_0
    new-instance v0, Landroid/util/SparseArray;

    .line 102
    .line 103
    array-length v1, p1

    .line 104
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-ge v3, v1, :cond_1

    .line 108
    .line 109
    aget-object v2, p1, v3

    .line 110
    .line 111
    iget-object v4, v2, Lcom/google/android/gms/vision/barcode/Barcode;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    return-object v0
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
.end method
