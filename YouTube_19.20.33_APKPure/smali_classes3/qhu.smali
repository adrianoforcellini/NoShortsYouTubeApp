.class final Lqhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafq;


# static fields
.field private static final a:Laljg;


# instance fields
.field private final b:Lqif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhu;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhu;->b:Lqif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lqhu;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    const-string v1, "onCompleted"

    .line 10
    .line 11
    const/16 v2, 0x30

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 14
    .line 15
    const-string v4, "BroadcastStateUpdateResponseObserver.java"

    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lalje;

    .line 22
    .line 23
    const-string v1, "onCompleted called - thread %s"

    .line 24
    .line 25
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lqhu;->b:Lqif;

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lqif;->m(Lj$/util/Optional;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lqhu;->a:Laljg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalje;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lalje;->i(Ljava/lang/Throwable;)Lalju;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lalje;

    .line 14
    .line 15
    const-string v1, "onError"

    .line 16
    .line 17
    const/16 v2, 0x24

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 20
    .line 21
    const-string v4, "BroadcastStateUpdateResponseObserver.java"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lalje;

    .line 28
    .line 29
    const-string v1, "onError called - thread %s"

    .line 30
    .line 31
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lqhu;->b:Lqif;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lqif;->m(Lj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lqht;

    .line 2
    .line 3
    sget-object v0, Lqhu;->a:Laljg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lalix;->d()Lalju;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalje;

    .line 10
    .line 11
    const-string v1, "BroadcastStateUpdateResponseObserver.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    .line 14
    .line 15
    const-string v3, "onNext"

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lalje;

    .line 24
    .line 25
    iget-object v1, p1, Lqht;->d:Lamsv;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lamsv;->a:Lamsv;

    .line 30
    .line 31
    :cond_0
    const-string v2, "onNext called with response with lamport counter: %d - thread %s"

    .line 32
    .line 33
    iget-wide v3, v1, Lamsv;->d:J

    .line 34
    .line 35
    invoke-static {}, Lqgn;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->A(Ljava/lang/String;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqhu;->b:Lqif;

    .line 43
    .line 44
    iget-object v1, v0, Lqif;->g:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v2, v0, Lqif;->h:Lqhy;

    .line 48
    .line 49
    iget-object v2, v2, Lqhy;->d:Lqgm;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object p1, Lqif;->a:Laljg;

    .line 55
    .line 56
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lalje;

    .line 61
    .line 62
    const-string v0, "MeetIpcManagerImpl.java"

    .line 63
    .line 64
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 65
    .line 66
    const-string v2, "handleIncomingUpdate"

    .line 67
    .line 68
    const/16 v3, 0x190

    .line 69
    .line 70
    invoke-interface {p1, v1, v2, v3, v0}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lalje;

    .line 75
    .line 76
    const-string v0, "Ignoring stale incoming update"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v1, p1, Lqht;->d:Lamsv;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lamsv;->a:Lamsv;

    .line 87
    .line 88
    :cond_2
    sget-object v3, Lqif;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3

    .line 91
    :try_start_1
    iget v4, v1, Lamsv;->b:I

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x4

    .line 95
    const/4 v7, 0x1

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const/16 v8, 0xc

    .line 99
    .line 100
    if-eq v4, v8, :cond_4

    .line 101
    .line 102
    const/4 v8, 0x5

    .line 103
    if-eq v4, v6, :cond_6

    .line 104
    .line 105
    if-eq v4, v8, :cond_3

    .line 106
    .line 107
    move v8, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v8, 0x6

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 v8, 0xd

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v8, v7

    .line 115
    :cond_6
    :goto_0
    const/4 v4, 0x0

    .line 116
    if-eqz v8, :cond_f

    .line 117
    .line 118
    if-eq v8, v7, :cond_7

    .line 119
    .line 120
    sget-object v8, Lamti;->b:Lamti;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v8, v2}, Lqif;->p(Lamsv;Lamti;Lqgm;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    const-string v1, "handleStateUpdate"

    .line 126
    .line 127
    new-instance v2, Lpky;

    .line 128
    .line 129
    const/16 v8, 0xe

    .line 130
    .line 131
    invoke-direct {v2, v0, p1, v8, v4}, Lpky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lqif;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lqht;->f:Lqgs;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    sget-object v1, Lqgs;->a:Lqgs;

    .line 142
    .line 143
    :cond_8
    iget-object v1, v1, Lqgs;->b:Landg;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    const-string v1, "handleParticipantMetadataSet"

    .line 152
    .line 153
    new-instance v2, Lpky;

    .line 154
    .line 155
    const/16 v8, 0xf

    .line 156
    .line 157
    invoke-direct {v2, v0, p1, v8, v4}, Lpky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lqif;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget v1, p1, Lqht;->c:I

    .line 164
    .line 165
    and-int/2addr v1, v6

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    sget-object v1, Lqif;->a:Laljg;

    .line 169
    .line 170
    invoke-virtual {v1}, Lalix;->f()Lalju;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lalje;

    .line 175
    .line 176
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 177
    .line 178
    const-string v4, "handleIncomingUpdate"

    .line 179
    .line 180
    const-string v6, "MeetIpcManagerImpl.java"

    .line 181
    .line 182
    const/16 v8, 0x1a8

    .line 183
    .line 184
    invoke-interface {v1, v2, v4, v8, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lalje;

    .line 189
    .line 190
    const-string v2, "Handle incoming collaboration starting state: %s"

    .line 191
    .line 192
    iget-object v4, p1, Lqht;->i:Lqgu;

    .line 193
    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    sget-object v4, Lqgu;->a:Lqgu;

    .line 197
    .line 198
    :cond_a
    invoke-interface {v1, v2, v4}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "handleCollaborationStartingState"

    .line 202
    .line 203
    new-instance v2, Lqic;

    .line 204
    .line 205
    invoke-direct {v2, v0, p1, v7}, Lqic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lqif;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    new-instance v1, Lancz;

    .line 212
    .line 213
    iget-object v2, p1, Lqht;->g:Lancx;

    .line 214
    .line 215
    sget-object v4, Lqht;->a:Lancy;

    .line 216
    .line 217
    invoke-direct {v1, v2, v4}, Lancz;-><init>(Lancx;Lancy;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p1, Lqht;->h:Landg;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lqif;->n(Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    iget v1, p1, Lqht;->e:I

    .line 226
    .line 227
    invoke-static {v1}, Lqhf;->a(I)Lqhf;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    sget-object v1, Lqhf;->k:Lqhf;

    .line 234
    .line 235
    :cond_c
    sget-object v2, Lqhf;->c:Lqhf;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lqhf;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_e

    .line 242
    .line 243
    iget p1, p1, Lqht;->e:I

    .line 244
    .line 245
    invoke-static {p1}, Lqhf;->a(I)Lqhf;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_d

    .line 250
    .line 251
    sget-object p1, Lqhf;->k:Lqhf;

    .line 252
    .line 253
    :cond_d
    invoke-virtual {v0, p1}, Lqif;->j(Lqhf;)Lqgr;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v1, "handleMeetingStateUpdate"

    .line 258
    .line 259
    new-instance v2, Lqic;

    .line 260
    .line 261
    invoke-direct {v2, v0, p1, v5}, Lqic;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Lqif;->o(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    monitor-exit v3

    .line 268
    return-void

    .line 269
    :cond_f
    throw v4

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw p1

    .line 273
    :catchall_1
    move-exception p1

    .line 274
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    throw p1
.end method
