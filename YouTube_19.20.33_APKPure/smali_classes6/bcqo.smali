.class public final Lbcqo;
.super Lbcpq;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:Lbcqr;

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcpq;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbcqo;->z:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcqo;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SurfaceEglRenderer"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Lbcpa;Lbcqr;[ILbcql;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcjx;->x()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcqo;->E:Lbcqr;

    .line 5
    .line 6
    iget-object p2, p0, Lbcqo;->z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lbcqo;->A:Z

    .line 11
    .line 12
    iput v0, p0, Lbcqo;->B:I

    .line 13
    .line 14
    iput v0, p0, Lbcqo;->C:I

    .line 15
    .line 16
    iput v0, p0, Lbcqo;->D:I

    .line 17
    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    new-instance p2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v0, "EglThread"

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbcpr;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v0, p2}, Lbcpr;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lajch;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {p2, p1, p3, v1}, Lajch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, Lbcjx;->v(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbcpb;

    .line 50
    .line 51
    new-instance p2, Lbcps;

    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Lbcps;-><init>(Lbcpr;Lbcpb;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lbcpq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    iget-object p3, p0, Lbcpq;->c:Lbcps;

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-string p3, "Initializing EglRenderer"

    .line 64
    .line 65
    invoke-super {p0, p3}, Lbcpq;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lbcpq;->c:Lbcps;

    .line 69
    .line 70
    iput-object p4, p0, Lbcpq;->j:Lbcql;

    .line 71
    .line 72
    iget-object p3, p0, Lbcpq;->d:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object p4, p2, Lbcps;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v0, p4

    .line 77
    check-cast v0, Lbcpr;

    .line 78
    .line 79
    iget-object v0, v0, Lbcpr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    check-cast p4, Lbcpr;

    .line 83
    .line 84
    iget-object p4, p4, Lbcpr;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    iget-object p3, p2, Lbcps;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget p4, Lbcoy;->a:I

    .line 93
    .line 94
    if-nez p3, :cond_0

    .line 95
    .line 96
    sget-object p3, Lbcpk;->b:[I

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-static {p4, p3}, Lbcoy;->d(Lbcpa;[I)Lbcpk;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    instance-of p4, p3, Lbcpi;

    .line 105
    .line 106
    if-eqz p4, :cond_1

    .line 107
    .line 108
    new-instance p4, Lbcpj;

    .line 109
    .line 110
    check-cast p3, Lbcpi;

    .line 111
    .line 112
    invoke-direct {p4, p3}, Lbcpj;-><init>(Lbcpi;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    move-object p3, p4

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    instance-of p4, p3, Lbcpe;

    .line 118
    .line 119
    if-eqz p4, :cond_2

    .line 120
    .line 121
    new-instance p4, Lorg/webrtc/EglBase10Impl;

    .line 122
    .line 123
    check-cast p3, Lbcpe;

    .line 124
    .line 125
    invoke-direct {p4, p3}, Lorg/webrtc/EglBase10Impl;-><init>(Lbcpe;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    iput-object p3, p0, Lbcpq;->h:Lbcpk;

    .line 130
    .line 131
    iget-object p3, p2, Lbcps;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p4, p0, Lbcpq;->y:Lbcpn;

    .line 134
    .line 135
    check-cast p3, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide p3

    .line 144
    invoke-super {p0, p3, p4}, Lbcpq;->a(J)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Lbcps;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p3, p0, Lbcpq;->x:Ljava/lang/Runnable;

    .line 150
    .line 151
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const-wide/16 v0, 0x4

    .line 154
    .line 155
    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    check-cast p2, Landroid/os/Handler;

    .line 160
    .line 161
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    monitor-exit p1

    .line 165
    return-void

    .line 166
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p3, "Unrecognized EglConnection"

    .line 169
    .line 170
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :catchall_0
    move-exception p2

    .line 175
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :try_start_5
    throw p2

    .line 177
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    iget-object p3, p0, Lbcpq;->a:Ljava/lang/String;

    .line 180
    .line 181
    new-instance p4, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p3, "Already initialized"

    .line 190
    .line 191
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :catchall_1
    move-exception p2

    .line 203
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    throw p2

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    throw p1
.end method

.method public final onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 9

    .line 1
    const-string v0, "Reporting frame resolution changed to "

    .line 2
    .line 3
    iget-object v1, p0, Lbcqo;->z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lbcqo;->A:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-boolean v3, p0, Lbcqo;->A:Z

    .line 12
    .line 13
    const-string v2, "Reporting first rendered frame."

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lbcqo;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lbcqo;->B:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->b()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lbcqo;->C:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lbcqo;->D:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eq v2, v4, :cond_8

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "x"

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " with rotation "

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lbcqo;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lbcqo;->E:Lbcqr;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v7, 0xb4

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    if-ne v6, v7, :cond_2

    .line 123
    .line 124
    move v8, v2

    .line 125
    move v6, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move v8, v4

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v8, v2

    .line 130
    :goto_0
    if-eqz v6, :cond_4

    .line 131
    .line 132
    if-ne v6, v7, :cond_5

    .line 133
    .line 134
    :cond_4
    move v2, v4

    .line 135
    :cond_5
    new-instance v4, Lbcqq;

    .line 136
    .line 137
    invoke-direct {v4, v0, v8, v2, v5}, Lbcqq;-><init>(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-ne v2, v6, :cond_6

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-virtual {v0, v4}, Lbcqr;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->b()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lbcqo;->B:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->a()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, p0, Lbcqo;->C:I

    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lbcqo;->D:I

    .line 178
    .line 179
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 180
    iget-object v0, p0, Lbcpq;->p:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v0

    .line 183
    :try_start_1
    iget v1, p0, Lbcpq;->q:I

    .line 184
    .line 185
    add-int/2addr v1, v3

    .line 186
    iput v1, p0, Lbcpq;->q:I

    .line 187
    .line 188
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 189
    iget-object v1, p0, Lbcpq;->b:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_2
    iget-object v0, p0, Lbcpq;->c:Lbcps;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 197
    .line 198
    invoke-super {p0, p1}, Lbcpq;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    monitor-exit v1

    .line 202
    return-void

    .line 203
    :cond_9
    iget-object v0, p0, Lbcpq;->l:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    :try_start_3
    iget-object v2, p0, Lbcpq;->m:Lorg/webrtc/VideoFrame;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    move v5, v3

    .line 211
    :cond_a
    if-eqz v5, :cond_b

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 214
    .line 215
    .line 216
    :cond_b
    iput-object p1, p0, Lbcpq;->m:Lorg/webrtc/VideoFrame;

    .line 217
    .line 218
    iget-object p1, p0, Lbcpq;->m:Lorg/webrtc/VideoFrame;

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lbcpq;->c:Lbcps;

    .line 224
    .line 225
    iget-object p1, p1, Lbcps;->a:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v2, Lbcpm;

    .line 228
    .line 229
    invoke-direct {v2, p0}, Lbcpm;-><init>(Lbcpq;)V

    .line 230
    .line 231
    .line 232
    check-cast p1, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 238
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    iget-object p1, p0, Lbcpq;->p:Ljava/lang/Object;

    .line 242
    .line 243
    monitor-enter p1

    .line 244
    :try_start_5
    iget v0, p0, Lbcpq;->r:I

    .line 245
    .line 246
    add-int/2addr v0, v3

    .line 247
    iput v0, p0, Lbcpq;->r:I

    .line 248
    .line 249
    monitor-exit p1

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    throw v0

    .line 254
    :cond_c
    return-void

    .line 255
    :catchall_1
    move-exception p1

    .line 256
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    :try_start_7
    throw p1

    .line 258
    :catchall_2
    move-exception p1

    .line 259
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260
    throw p1

    .line 261
    :catchall_3
    move-exception p1

    .line 262
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 263
    throw p1

    .line 264
    :catchall_4
    move-exception p1

    .line 265
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 266
    throw p1
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 1
    invoke-static {}, Lbcjx;->x()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "surfaceChanged: format: "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " size: "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "x"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lbcqo;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-static {}, Lbcjx;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcpq;->y:Lbcpn;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lbcpn;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbcpq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lbcpq;->y:Lbcpn;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v1, p0, Lbcpq;->c:Lbcps;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lbcps;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    invoke-static {}, Lbcjx;->x()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbchr;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lbchr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbcpq;->y:Lbcpn;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lbcpn;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbcpq;->b:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lbcpq;->c:Lbcps;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Lbcps;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lbcpq;->y:Lbcpn;

    .line 33
    .line 34
    check-cast v2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lbcpq;->c:Lbcps;

    .line 40
    .line 41
    iget-object v2, v2, Lbcps;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Lbcpl;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p0, v0, v4}, Lbcpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Lbcjx;->w(Ljava/util/concurrent/CountDownLatch;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
