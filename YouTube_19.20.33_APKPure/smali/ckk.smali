.class final Lckk;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lckl;


# direct methods
.method public constructor <init>(Lckl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckk;->a:Lckl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lckk;->a:Lckl;

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lckl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/os/Bundle;

    .line 37
    .line 38
    :try_start_0
    iget-object v1, v0, Lckl;->c:Landroid/media/MediaCodec;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    iget-object v0, v0, Lckl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v0, p1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, v0, Lckl;->e:Liep;

    .line 52
    .line 53
    invoke-virtual {p1}, Liep;->e()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lnvl;

    .line 61
    .line 62
    iget v5, v3, Lnvl;->d:I

    .line 63
    .line 64
    iget p1, v3, Lnvl;->c:I

    .line 65
    .line 66
    iget-object p1, v3, Lnvl;->f:Ljava/lang/Object;

    .line 67
    .line 68
    iget-wide v8, v3, Lnvl;->b:J

    .line 69
    .line 70
    iget v10, v3, Lnvl;->e:I

    .line 71
    .line 72
    :try_start_1
    sget-object v1, Lckl;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :try_start_2
    iget-object v4, v0, Lckl;->c:Landroid/media/MediaCodec;

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Landroid/media/MediaCodec$CryptoInfo;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    :catch_1
    move-exception p1

    .line 90
    iget-object v0, v0, Lckl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-static {v0, p1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    check-cast v3, Lnvl;

    .line 100
    .line 101
    iget v5, v3, Lnvl;->d:I

    .line 102
    .line 103
    iget p1, v3, Lnvl;->c:I

    .line 104
    .line 105
    iget v7, v3, Lnvl;->a:I

    .line 106
    .line 107
    iget-wide v8, v3, Lnvl;->b:J

    .line 108
    .line 109
    iget v10, v3, Lnvl;->e:I

    .line 110
    .line 111
    :try_start_4
    iget-object v4, v0, Lckl;->c:Landroid/media/MediaCodec;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_2
    move-exception p1

    .line 119
    iget-object v0, v0, Lckl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-static {v0, p1}, La;->ax(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eqz v3, :cond_4

    .line 125
    .line 126
    sget-object p1, Lckl;->a:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_5
    sget-object v0, Lckl;->a:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    monitor-exit p1

    .line 135
    return-void

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    throw v0

    .line 139
    :cond_4
    return-void
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
