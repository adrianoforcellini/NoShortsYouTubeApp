.class public final Ldjw;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Ldjx;


# instance fields
.field final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Ldjw;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p0, v0}, Ldjw;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ldjw;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Ldjw;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p0, p1}, Ldjw;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    sget-object v0, Ldjw;->b:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eq p1, v2, :cond_9

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Ldjw;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 50
    .line 51
    iget-object p4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 52
    .line 53
    monitor-enter p4

    .line 54
    :try_start_0
    iget-object v0, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string p1, "ROOM"

    .line 69
    .line 70
    const-string p2, "Remote invalidation client ID not registered"

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit p4

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    :try_start_1
    iget-object v3, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 81
    .line 82
    .line 83
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :goto_0
    if-ge v1, v3, :cond_5

    .line 85
    .line 86
    :try_start_2
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v4, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, p3, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    if-eq p1, v5, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v4}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    :try_start_3
    iget-object v4, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ldjv;

    .line 124
    .line 125
    invoke-interface {v4, p2}, Ldjv;->a([Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v4

    .line 130
    :try_start_4
    const-string v5, "ROOM"

    .line 131
    .line 132
    const-string v6, "Error invoking a remote callback"

    .line 133
    .line 134
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_5
    iget-object p2, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    iget-object p1, p3, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    .line 151
    .line 152
    monitor-exit p4

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :catchall_1
    move-exception p1

    .line 156
    monitor-exit p4

    .line 157
    throw p1

    .line 158
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget p4, Ldju;->a:I

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    sget-object p4, Ldju;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-eqz p4, :cond_8

    .line 174
    .line 175
    instance-of v0, p4, Ldjv;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    move-object v0, p4

    .line 180
    check-cast v0, Ldjv;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    new-instance v0, Ldjt;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Ldjt;-><init>(Landroid/os/IBinder;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Ldjw;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 196
    .line 197
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 198
    .line 199
    monitor-enter p4

    .line 200
    :try_start_6
    iget-object v1, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 203
    .line 204
    .line 205
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 216
    .line 217
    monitor-exit p4

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    monitor-exit p4

    .line 224
    throw p1

    .line 225
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget p4, Ldju;->a:I

    .line 230
    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    sget-object p4, Ldju;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    if-eqz p4, :cond_b

    .line 241
    .line 242
    instance-of v0, p4, Ldjv;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    move-object v0, p4

    .line 247
    check-cast v0, Ldjv;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_b
    new-instance v0, Ldjt;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Ldjt;-><init>(Landroid/os/IBinder;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    iget-object p2, p0, Ldjw;->a:Landroidx/room/MultiInstanceInvalidationService;

    .line 266
    .line 267
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 268
    .line 269
    monitor-enter p4

    .line 270
    :try_start_7
    iget v3, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 271
    .line 272
    add-int/2addr v3, v2

    .line 273
    iput v3, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 274
    .line 275
    iget-object v4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v4, v0, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move v1, v3

    .line 293
    goto :goto_4

    .line 294
    :cond_d
    iget p1, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 295
    .line 296
    add-int/lit8 p1, p1, -0x1

    .line 297
    .line 298
    iput p1, p2, Landroidx/room/MultiInstanceInvalidationService;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 299
    .line 300
    :goto_4
    monitor-exit p4

    .line 301
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    :goto_6
    return v2

    .line 308
    :catchall_3
    move-exception p1

    .line 309
    monitor-exit p4

    .line 310
    throw p1
.end method
