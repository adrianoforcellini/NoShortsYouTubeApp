.class public final Len;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Leo;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    invoke-virtual {p0, p0, v0}, Len;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lew;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 4
    invoke-virtual {p0, p0, v0}, Len;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Len;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Len;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lew;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    iget-object v2, v1, Lew;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    iget-object v1, v1, Lew;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-ne v3, v4, :cond_5

    .line 38
    .line 39
    :cond_1
    iget-wide v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    cmp-long v9, v3, v7

    .line 44
    .line 45
    if-lez v9, :cond_5

    .line 46
    .line 47
    iget v9, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    sub-long v3, v15, v3

    .line 54
    .line 55
    iget-wide v10, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v12, v1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v13, "android.media.metadata.DURATION"

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v13}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    :cond_2
    long-to-float v1, v3

    .line 74
    mul-float/2addr v9, v1

    .line 75
    float-to-long v3, v9

    .line 76
    add-long/2addr v3, v10

    .line 77
    cmp-long v1, v5, v7

    .line 78
    .line 79
    if-ltz v1, :cond_3

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    move-wide v12, v5

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    cmp-long v1, v3, v7

    .line 88
    .line 89
    if-gez v1, :cond_4

    .line 90
    .line 91
    move-wide v12, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move-wide v12, v3

    .line 94
    :goto_0
    new-instance v1, Lff;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lff;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 97
    .line 98
    .line 99
    iget v11, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 100
    .line 101
    iget v14, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    invoke-virtual/range {v10 .. v16}, Lff;->c(IJFJ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lff;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    :goto_1
    return-object v2

    .line 112
    :cond_6
    const/4 v1, 0x0

    .line 113
    return-object v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Len;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lew;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Lbpz;

    .line 21
    .line 22
    const-string v4, "android.media.session.MediaController"

    .line 23
    .line 24
    invoke-direct {v3, v4, v1, v2}, Lbpz;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lew;->e:Landroid/os/RemoteCallbackList;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v3}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lew;->c:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    monitor-exit p1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final c(Lel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Len;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lew;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lew;->e:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lew;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    monitor-exit p1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const v1, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v1, 0x5f4e5446

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_0
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 43
    .line 44
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_1
    iget-object p1, p0, Len;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lew;

    .line 65
    .line 66
    iget-object p1, p1, Lew;->d:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v1}, Leh;->q(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/AssertionError;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_4
    iget-object p1, p0, Len;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lew;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    move v3, v4

    .line 105
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/AssertionError;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_6
    iget-object p1, p0, Len;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lew;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/AssertionError;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_8
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/AssertionError;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_9
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/lang/AssertionError;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 185
    .line 186
    new-instance p1, Ljava/lang/AssertionError;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    new-instance p1, Ljava/lang/AssertionError;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_e
    iget-object p1, p0, Len;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lew;

    .line 224
    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    move v3, v4

    .line 228
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_f
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    .line 238
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Landroid/net/Uri;

    .line 243
    .line 244
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/os/Bundle;

    .line 251
    .line 252
    new-instance p1, Ljava/lang/AssertionError;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/os/Bundle;

    .line 268
    .line 269
    new-instance p1, Ljava/lang/AssertionError;

    .line 270
    .line 271
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Landroid/os/Bundle;

    .line 285
    .line 286
    new-instance p1, Ljava/lang/AssertionError;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :pswitch_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :pswitch_13
    iget-object p1, p0, Len;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Lew;

    .line 305
    .line 306
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_14
    new-instance p1, Ljava/lang/AssertionError;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :pswitch_15
    new-instance p1, Ljava/lang/AssertionError;

    .line 321
    .line 322
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_17
    invoke-virtual {p0}, Len;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    .line 340
    .line 341
    invoke-static {p3, p1}, Leh;->q(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_18
    new-instance p1, Ljava/lang/AssertionError;

    .line 347
    .line 348
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 349
    .line 350
    .line 351
    throw p1

    .line 352
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/os/Bundle;

    .line 362
    .line 363
    new-instance p1, Ljava/lang/AssertionError;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :pswitch_1a
    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 376
    .line 377
    new-instance p1, Ljava/lang/AssertionError;

    .line 378
    .line 379
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 384
    .line 385
    .line 386
    new-instance p1, Ljava/lang/AssertionError;

    .line 387
    .line 388
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :pswitch_1c
    new-instance p1, Ljava/lang/AssertionError;

    .line 393
    .line 394
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :pswitch_1d
    new-instance p1, Ljava/lang/AssertionError;

    .line 399
    .line 400
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :pswitch_1e
    new-instance p1, Ljava/lang/AssertionError;

    .line 405
    .line 406
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 407
    .line 408
    .line 409
    throw p1

    .line 410
    :pswitch_1f
    new-instance p1, Ljava/lang/AssertionError;

    .line 411
    .line 412
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :pswitch_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 417
    .line 418
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :pswitch_21
    new-instance p1, Ljava/lang/AssertionError;

    .line 423
    .line 424
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 429
    .line 430
    .line 431
    new-instance p1, Ljava/lang/AssertionError;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :pswitch_23
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 438
    .line 439
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/net/Uri;

    .line 444
    .line 445
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 446
    .line 447
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Landroid/os/Bundle;

    .line 452
    .line 453
    new-instance p1, Ljava/lang/AssertionError;

    .line 454
    .line 455
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/os/Bundle;

    .line 469
    .line 470
    new-instance p1, Ljava/lang/AssertionError;

    .line 471
    .line 472
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Landroid/os/Bundle;

    .line 486
    .line 487
    new-instance p1, Ljava/lang/AssertionError;

    .line 488
    .line 489
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :pswitch_26
    new-instance p1, Ljava/lang/AssertionError;

    .line 494
    .line 495
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    new-instance p1, Ljava/lang/AssertionError;

    .line 509
    .line 510
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 511
    .line 512
    .line 513
    throw p1

    .line 514
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    new-instance p1, Ljava/lang/AssertionError;

    .line 524
    .line 525
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 526
    .line 527
    .line 528
    throw p1

    .line 529
    :pswitch_29
    new-instance p1, Ljava/lang/AssertionError;

    .line 530
    .line 531
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 532
    .line 533
    .line 534
    throw p1

    .line 535
    :pswitch_2a
    new-instance p1, Ljava/lang/AssertionError;

    .line 536
    .line 537
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 538
    .line 539
    .line 540
    throw p1

    .line 541
    :pswitch_2b
    new-instance p1, Ljava/lang/AssertionError;

    .line 542
    .line 543
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :pswitch_2c
    new-instance p1, Ljava/lang/AssertionError;

    .line 548
    .line 549
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :pswitch_2d
    new-instance p1, Ljava/lang/AssertionError;

    .line 554
    .line 555
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :pswitch_2e
    new-instance p1, Ljava/lang/AssertionError;

    .line 560
    .line 561
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 562
    .line 563
    .line 564
    throw p1

    .line 565
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-nez p1, :cond_4

    .line 570
    .line 571
    goto :goto_0

    .line 572
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    if-eqz p2, :cond_5

    .line 577
    .line 578
    instance-of p4, p2, Lel;

    .line 579
    .line 580
    if-eqz p4, :cond_5

    .line 581
    .line 582
    move-object v1, p2

    .line 583
    check-cast v1, Lel;

    .line 584
    .line 585
    goto :goto_0

    .line 586
    :cond_5
    new-instance v1, Lej;

    .line 587
    .line 588
    invoke-direct {v1, p1}, Lej;-><init>(Landroid/os/IBinder;)V

    .line 589
    .line 590
    .line 591
    :goto_0
    invoke-virtual {p0, v1}, Len;->c(Lel;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    .line 596
    .line 597
    goto :goto_2

    .line 598
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    if-nez p1, :cond_6

    .line 603
    .line 604
    goto :goto_1

    .line 605
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    if-eqz p2, :cond_7

    .line 610
    .line 611
    instance-of p4, p2, Lel;

    .line 612
    .line 613
    if-eqz p4, :cond_7

    .line 614
    .line 615
    move-object v1, p2

    .line 616
    check-cast v1, Lel;

    .line 617
    .line 618
    goto :goto_1

    .line 619
    :cond_7
    new-instance v1, Lej;

    .line 620
    .line 621
    invoke-direct {v1, p1}, Lej;-><init>(Landroid/os/IBinder;)V

    .line 622
    .line 623
    .line 624
    :goto_1
    invoke-virtual {p0, v1}, Len;->b(Lel;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    .line 629
    .line 630
    :goto_2
    return v2

    .line 631
    :pswitch_31
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Landroid/view/KeyEvent;

    .line 638
    .line 639
    new-instance p1, Ljava/lang/AssertionError;

    .line 640
    .line 641
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 642
    .line 643
    .line 644
    throw p1

    .line 645
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Landroid/os/Bundle;

    .line 655
    .line 656
    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-static {p2, p1}, La;->Y(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 663
    .line 664
    new-instance p1, Ljava/lang/AssertionError;

    .line 665
    .line 666
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 667
    .line 668
    .line 669
    throw p1

    .line 670
    nop

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
