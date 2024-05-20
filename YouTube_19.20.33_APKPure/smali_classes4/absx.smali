.class public final Labsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labss;


# instance fields
.field public a:Ljava/lang/Thread;

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field private final f:Landroid/os/Handler;

.field private g:[B

.field private h:Z

.field private volatile i:Z

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private final n:D

.field private final o:Labtl;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private final r:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field private final s:Ljava/util/ArrayDeque;

.field private final t:Ljava/util/ArrayDeque;

.field private final u:Ljava/util/ArrayDeque;

.field private v:Labsr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labta;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Labta;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labsx;->p:Ljava/lang/Runnable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Labsx;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Labsx;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Labsx;->s:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Labsx;->t:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Labsx;->u:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    iput-object p1, p0, Labsx;->f:Landroid/os/Handler;

    .line 49
    .line 50
    const-string p1, "channel-count"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-double v0, p1

    .line 57
    const-string p1, "sample-rate"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-double v2, p1

    .line 64
    add-double/2addr v0, v0

    .line 65
    mul-double/2addr v0, v2

    .line 66
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    div-double/2addr v2, v0

    .line 72
    const-string p1, "max-input-size"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-wide v2, p0, Labsx;->n:D

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    move v0, p2

    .line 82
    :goto_0
    const/16 v1, 0x1e

    .line 83
    .line 84
    if-ge v0, v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Labtj;

    .line 87
    .line 88
    invoke-direct {v1}, Labtj;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    iput v2, v1, Labtj;->b:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget-object v2, p0, Labsx;->t:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 109
    .line 110
    iput-wide v0, p0, Labsx;->k:J

    .line 111
    .line 112
    iput p2, p0, Labsx;->j:I

    .line 113
    .line 114
    const-wide/16 p1, 0x0

    .line 115
    .line 116
    iput-wide p1, p0, Labsx;->m:J

    .line 117
    .line 118
    iput-wide p1, p0, Labsx;->l:J

    .line 119
    .line 120
    new-instance p1, Labtl;

    .line 121
    .line 122
    const/16 p2, 0x32

    .line 123
    .line 124
    invoke-direct {p1, p2}, Labtl;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Labsx;->o:Labtl;

    .line 128
    .line 129
    return-void
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

.method private final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labsx;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Labsx;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labtj;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    iget v1, v0, Labtj;->b:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iput v1, v0, Labtj;->e:I

    .line 22
    .line 23
    invoke-direct {p0, v0}, Labsx;->n(Labtj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    const-string v1, "ExternalAudioInput"

    .line 30
    .line 31
    const-string v2, "Encoder audio request queue unexpectedly empty while copying results"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Labsx;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
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
.end method

.method private final declared-synchronized m()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labsx;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labsx;->u:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Labsx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :try_start_1
    iget-object v1, p0, Labsx;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Labtj;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    :try_start_2
    iget-object v3, p0, Labsx;->u:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Labtj;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :try_start_3
    iget-wide v4, v3, Labtj;->c:J

    .line 41
    .line 42
    iput-wide v4, v1, Labtj;->c:J

    .line 43
    .line 44
    iget v4, v3, Labtj;->d:I

    .line 45
    .line 46
    iput v4, v1, Labtj;->d:I

    .line 47
    .line 48
    iget-object v4, v3, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_4
    iget-object v4, v1, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iget-object v6, v3, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v4

    .line 63
    :try_start_5
    const-string v6, "ExternalAudioInput"

    .line 64
    .line 65
    const-string v7, "Error copying received audio data to client buffer"

    .line 66
    .line 67
    invoke-static {v6, v7, v4}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, Labsx;->e:Z

    .line 71
    .line 72
    iput v2, v1, Labtj;->d:I

    .line 73
    .line 74
    :goto_0
    iget-object v0, v3, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Labsx;->t:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Labsx;->n(Labtj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catch_1
    move-exception v3

    .line 90
    :try_start_6
    const-string v4, "ExternalAudioInput"

    .line 91
    .line 92
    const-string v5, "Audio full list unexpectedly empty while copying results"

    .line 93
    .line 94
    invoke-static {v4, v5, v3}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, p0, Labsx;->e:Z

    .line 98
    .line 99
    iput v2, v1, Labtj;->d:I

    .line 100
    .line 101
    invoke-direct {p0, v1}, Labsx;->n(Labtj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catch_2
    move-exception v1

    .line 107
    :try_start_7
    const-string v2, "ExternalAudioInput"

    .line 108
    .line 109
    const-string v3, "Encoder audio request queue unexpectedly empty while copying results"

    .line 110
    .line 111
    invoke-static {v2, v3, v1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, p0, Labsx;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_0
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
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
.end method

.method private final n(Labtj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labsx;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labsx;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, Labsx;->p:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labsx;->s:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Labtj;

    .line 10
    .line 11
    invoke-direct {v0}, Labtj;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Labsx;->s:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labtj;

    .line 22
    .line 23
    :goto_0
    iput-object p2, v0, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput p1, v0, Labtj;->b:I

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput p2, v0, Labtj;->d:I

    .line 29
    .line 30
    iput p2, v0, Labtj;->e:I

    .line 31
    .line 32
    iget-boolean p2, p0, Labsx;->e:Z

    .line 33
    .line 34
    const-string v1, "ExternalAudioInput"

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string p2, "Received buffer fill request with pending error: bufferId="

    .line 39
    .line 40
    invoke-static {p1, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, v0, Labtj;->d:I

    .line 49
    .line 50
    invoke-direct {p0, v0}, Labsx;->n(Labtj;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean p2, p0, Labsx;->i:Z

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Labsx;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string p2, "Received buffer fill request before recorder started: bufferId="

    .line 65
    .line 66
    invoke-static {p1, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Labsx;->n(Labtj;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Labsx;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Labsx;->d()Z

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Labsx;->h:Z

    .line 11
    .line 12
    return v1
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

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Labsx;->h:Z

    .line 2
    .line 3
    const-string v1, "ExternalAudioInput"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot start once released"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, p0, Labsx;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Cannot restart once stopped"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-boolean v0, p0, Labsx;->i:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iget-object v0, p0, Labsx;->a:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const-string v0, "Process thread already exists"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    iput-boolean v2, p0, Labsx;->e:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Labsx;->b:Z

    .line 43
    .line 44
    iput-boolean v3, p0, Labsx;->i:Z

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance v1, Labru;

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Labru;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "ProcessThread"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Labsx;->a:Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Labsx;->i:Z

    .line 66
    .line 67
    return v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Labsx;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ExternalAudioInput"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot stop once released"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Labsx;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Encoder not started"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Labsx;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Labsx;->a:Ljava/lang/Thread;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-boolean v1, p0, Labsx;->c:Z

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iput-boolean v1, p0, Labsx;->b:Z

    .line 38
    .line 39
    :catch_0
    const-wide/16 v2, 0xfa

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :catch_1
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Labsx;->c:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Labsx;->a:Ljava/lang/Thread;

    .line 66
    .line 67
    :cond_5
    iget-boolean v0, p0, Labsx;->c:Z

    .line 68
    .line 69
    return v0
    .line 70
    .line 71
    .line 72
.end method

.method public final e(Labsr;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final f(Labsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labsx;->v:Labsr;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public final g()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Labsx;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final h()J
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Labsx;->o:Labtl;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Labtl;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide/32 v7, 0x4c4b40

    .line 16
    .line 17
    .line 18
    cmp-long v5, v5, v7

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, v2, Labtl;->a:D

    .line 24
    .line 25
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v4

    .line 31
    double-to-long v3, v2

    .line 32
    :cond_1
    :goto_0
    add-long/2addr v0, v3

    .line 33
    iget-wide v2, p0, Labsx;->k:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Labsx;->k:J

    .line 40
    .line 41
    return-wide v0
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
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labsx;->f:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Labsx;->p:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Labsx;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Labsx;->r:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Labtj;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v1, p0, Labsx;->v:Labsr;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, v0, Labtj;->b:I

    .line 32
    .line 33
    iget-object v3, v0, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget v3, v0, Labtj;->e:I

    .line 36
    .line 37
    iget v4, v0, Labtj;->d:I

    .line 38
    .line 39
    iget-wide v5, v0, Labtj;->c:J

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Labsr;->f(IIIJ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput v1, v0, Labtj;->d:I

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, v0, Labtj;->c:J

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, v0, Labtj;->b:I

    .line 56
    .line 57
    iget-object v1, p0, Labsx;->s:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-string v0, "ExternalAudioInput"

    .line 64
    .line 65
    const-string v1, "Audio response queue unexpectedly empty"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-boolean v0, p0, Labsx;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Labsx;->l()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Labsx;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :goto_1
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Labsx;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, Labsx;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Labtj;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, Labtj;->d:I

    .line 35
    .line 36
    invoke-direct {p0, v0}, Labsx;->n(Labtj;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "ExternalAudioInput"

    .line 43
    .line 44
    const-string v2, "Encoder audio request deque unexpectedly empty while draining on error"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :goto_2
    iget v0, p0, Labsx;->j:I

    .line 53
    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    if-lt v0, v1, :cond_2

    .line 57
    .line 58
    const-string v0, "ExternalAudioInput"

    .line 59
    .line 60
    const-string v1, "Waited too long for cleanup after error"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    if-lez v0, :cond_3

    .line 67
    .line 68
    const-wide/16 v0, 0x64

    .line 69
    .line 70
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v0

    .line 75
    const-string v1, "ExternalAudioInput"

    .line 76
    .line 77
    const-string v2, "Interrupted while draining buffer queue on error."

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lxyv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_3
    iget v0, p0, Labsx;->j:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, Labsx;->j:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-direct {p0}, Labsx;->m()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
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
.end method

.method public final k([B)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Labsx;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Labsx;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Labsx;->t:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Labsx;->u:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Labtj;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const-string v0, "ExternalAudioInput"

    .line 32
    .line 33
    const-string v2, "Audio queue unexpectedly empty in overflow"

    .line 34
    .line 35
    invoke-static {v0, v2, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Labsx;->e:Z

    .line 39
    .line 40
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_3
    iget-object v0, p0, Labsx;->t:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Labtj;
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v0, Labtj;->d:I

    .line 53
    .line 54
    iget-object v2, v0, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x3e8

    .line 64
    .line 65
    div-long/2addr v2, v4

    .line 66
    iget-wide v4, p0, Labsx;->l:J

    .line 67
    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-gtz v4, :cond_2

    .line 73
    .line 74
    iput-wide v2, p0, Labsx;->l:J

    .line 75
    .line 76
    iget-object v4, p0, Labsx;->o:Labtl;

    .line 77
    .line 78
    invoke-virtual {v4}, Labtl;->c()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-wide v4, p0, Labsx;->l:J

    .line 82
    .line 83
    iget-wide v8, p0, Labsx;->m:J

    .line 84
    .line 85
    long-to-double v10, v8

    .line 86
    iget-wide v12, p0, Labsx;->n:D

    .line 87
    .line 88
    mul-double/2addr v10, v12

    .line 89
    double-to-long v10, v10

    .line 90
    add-long/2addr v4, v10

    .line 91
    iput-wide v4, v0, Labtj;->c:J

    .line 92
    .line 93
    cmp-long v6, v8, v6

    .line 94
    .line 95
    if-lez v6, :cond_3

    .line 96
    .line 97
    sub-long/2addr v4, v2

    .line 98
    iget-object v2, p0, Labsx;->o:Labtl;

    .line 99
    .line 100
    long-to-double v3, v4

    .line 101
    invoke-virtual {v2, v3, v4}, Labtl;->b(D)V

    .line 102
    .line 103
    .line 104
    :cond_3
    array-length v2, p1

    .line 105
    iput v2, v0, Labtj;->d:I

    .line 106
    .line 107
    iget-object v2, v0, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Labsx;->d:Z

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Labsx;->g:[B

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    array-length p1, p1

    .line 127
    if-ge p1, v2, :cond_5

    .line 128
    .line 129
    :cond_4
    iget-object p1, v0, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-array p1, p1, [B

    .line 136
    .line 137
    iput-object p1, p0, Labsx;->g:[B

    .line 138
    .line 139
    :cond_5
    iget-object p1, v0, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    iget-object p1, v0, Labtj;->a:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    iget-object v2, p0, Labsx;->g:[B

    .line 147
    .line 148
    iget v3, v0, Labtj;->d:I

    .line 149
    .line 150
    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-wide v1, p0, Labsx;->m:J

    .line 154
    .line 155
    iget p1, v0, Labtj;->d:I

    .line 156
    .line 157
    int-to-long v3, p1

    .line 158
    add-long/2addr v1, v3

    .line 159
    iput-wide v1, p0, Labsx;->m:J

    .line 160
    .line 161
    monitor-enter p0

    .line 162
    :try_start_5
    iget-object p1, p0, Labsx;->u:Ljava/util/ArrayDeque;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    throw p1

    .line 172
    :catch_1
    move-exception p1

    .line 173
    :try_start_6
    const-string v0, "ExternalAudioInput"

    .line 174
    .line 175
    const-string v2, "Audio free list unexpectedly empty"

    .line 176
    .line 177
    invoke-static {v0, v2, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, p0, Labsx;->e:Z

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 186
    throw p1

    .line 187
    :cond_7
    :goto_1
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
