.class public final Land;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lang;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field private final k:[F

.field private final l:[F


# direct methods
.method public constructor <init>(Ladi;)V
    .locals 4

    .line 1
    sget-object v0, Lank;->a:Lank;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Land;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    iput-object v3, p0, Land;->k:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Land;->l:[F

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Land;->f:Ljava/util/Map;

    .line 30
    .line 31
    iput v2, p0, Land;->g:I

    .line 32
    .line 33
    iput-boolean v2, p0, Land;->h:Z

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Land;->i:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v3, "GL Thread"

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Land;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Land;->d:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {v3}, Lafr;->c(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Land;->c:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v1, Lang;

    .line 72
    .line 73
    invoke-direct {v1}, Lang;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Land;->a:Lang;

    .line 77
    .line 78
    :try_start_0
    new-instance v1, Lamx;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1, v0, v2}, Lamx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception p1

    .line 94
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    check-cast p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :catch_2
    move-exception p1

    .line 118
    invoke-virtual {p0}, Land;->d()V

    .line 119
    .line 120
    .line 121
    throw p1
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
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Land;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanc;

    .line 18
    .line 19
    iget-object v1, v1, Lanc;->c:Laul;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Land;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Land;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Land;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Land;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lafg;

    .line 30
    .line 31
    invoke-interface {v1}, Lafg;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Land;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lanc;

    .line 52
    .line 53
    iget-object v1, v1, Lanc;->c:Laul;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v3, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, Land;->f:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Land;->a:Lang;

    .line 72
    .line 73
    iget-object v1, v0, Lang;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lang;->f()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lang;->k()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Land;->b:Landroid/os/HandlerThread;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
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

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lvc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Land;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

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
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Land;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v7, Luk;

    .line 4
    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    const-string v0, "DefaultSurfaceProcessor"

    .line 21
    .line 22
    const-string v1, "Unable to executor runnable"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Land;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Laft;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laft;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Land;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "glBindTexture"

    .line 4
    .line 5
    const-string v3, "glActiveTexture"

    .line 6
    .line 7
    iget-object v0, v1, Land;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Land;->k:[F

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Land;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v8, "glDrawArrays"

    .line 43
    .line 44
    const-string v10, "glUniformMatrix4fv"

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Landroid/view/Surface;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lafg;

    .line 67
    .line 68
    iget-object v15, v1, Land;->l:[F

    .line 69
    .line 70
    iget-object v6, v1, Land;->k:[F

    .line 71
    .line 72
    invoke-interface {v0, v15, v6}, Lafg;->d([F[F)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lafg;->a()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v15, 0x22

    .line 80
    .line 81
    if-ne v6, v15, :cond_5

    .line 82
    .line 83
    :try_start_0
    iget-object v6, v1, Land;->a:Lang;

    .line 84
    .line 85
    move-object/from16 v16, v10

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    iget-object v15, v1, Land;->l:[F

    .line 92
    .line 93
    invoke-virtual {v6, v12}, Lang;->g(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lang;->f()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, Lang;->k:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v11, "The surface is not registered."

    .line 106
    .line 107
    invoke-static {v0, v11}, Lbas;->e(ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lang;->k:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lanf;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v11, Lang;->i:Lanf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 122
    .line 123
    const-string v12, "OpenGlRenderer"

    .line 124
    .line 125
    if-ne v0, v11, :cond_2

    .line 126
    .line 127
    :try_start_1
    iget-object v0, v6, Lang;->m:Landroid/opengl/EGLDisplay;

    .line 128
    .line 129
    iget-object v11, v6, Lang;->o:Landroid/opengl/EGLConfig;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v4, v6, Lang;->n:[I

    .line 135
    .line 136
    invoke-static {v0, v11, v14, v4, v13}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "eglCreateWindowSurface"

    .line 141
    .line 142
    invoke-static {v4}, Lang;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    :try_start_2
    iget-object v4, v6, Lang;->m:Landroid/opengl/EGLDisplay;

    .line 148
    .line 149
    const/16 v11, 0x3057

    .line 150
    .line 151
    invoke-static {v4, v0, v11}, Lang;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v11, v6, Lang;->m:Landroid/opengl/EGLDisplay;

    .line 156
    .line 157
    const/16 v13, 0x3056

    .line 158
    .line 159
    invoke-static {v11, v0, v13}, Lang;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    new-instance v13, Landroid/util/Size;

    .line 164
    .line 165
    invoke-direct {v13, v4, v11}, Landroid/util/Size;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-static {v0, v4, v11}, Lanf;->a(Landroid/opengl/EGLSurface;II)Lanf;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 180
    goto :goto_2

    .line 181
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v4, "surface was null"

    .line 184
    .line 185
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :goto_1
    :try_start_4
    const-string v4, "Failed to create EGL surface: "

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v12, v4, v0}, Lael;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :goto_2
    if-eqz v0, :cond_4

    .line 211
    .line 212
    iget-object v4, v6, Lang;->k:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_2
    iget-object v4, v6, Lang;->q:Landroid/view/Surface;

    .line 218
    .line 219
    if-eq v14, v4, :cond_3

    .line 220
    .line 221
    iget-object v4, v0, Lanf;->a:Landroid/opengl/EGLSurface;

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Lang;->j(Landroid/opengl/EGLSurface;)V

    .line 224
    .line 225
    .line 226
    iput-object v14, v6, Lang;->q:Landroid/view/Surface;

    .line 227
    .line 228
    iget v4, v0, Lanf;->b:I

    .line 229
    .line 230
    iget v11, v0, Lanf;->c:I

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-static {v13, v13, v4, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 234
    .line 235
    .line 236
    iget v4, v0, Lanf;->b:I

    .line 237
    .line 238
    iget v11, v0, Lanf;->c:I

    .line 239
    .line 240
    invoke-static {v13, v13, v4, v11}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget v4, v6, Lang;->t:I

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static {v4, v11, v13, v15, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v16 .. v16}, Lang;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x5

    .line 254
    const/4 v11, 0x4

    .line 255
    invoke-static {v4, v13, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Lang;->e(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v6, Lang;->m:Landroid/opengl/EGLDisplay;

    .line 262
    .line 263
    iget-object v8, v0, Lanf;->a:Landroid/opengl/EGLSurface;

    .line 264
    .line 265
    invoke-static {v4, v8, v9, v10}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 266
    .line 267
    .line 268
    iget-object v4, v6, Lang;->m:Landroid/opengl/EGLDisplay;

    .line 269
    .line 270
    iget-object v0, v0, Lanf;->a:Landroid/opengl/EGLSurface;

    .line 271
    .line 272
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    const-string v0, "Failed to swap buffers with EGL error: 0x"

    .line 279
    .line 280
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v12, v0}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v6, v14, v4}, Lang;->l(Landroid/view/Surface;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_2
    move-exception v0

    .line 305
    const-string v4, "DefaultSurfaceProcessor"

    .line 306
    .line 307
    const-string v6, "Failed to render with OpenGL."

    .line 308
    .line 309
    invoke-static {v4, v6, v0}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    :goto_3
    move-object/from16 v4, p1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    invoke-interface {v0}, Lafg;->a()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/16 v6, 0x100

    .line 321
    .line 322
    if-ne v4, v6, :cond_6

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    goto :goto_4

    .line 326
    :cond_6
    const/4 v4, 0x0

    .line 327
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v8, "Unsupported format: "

    .line 330
    .line 331
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lafg;->a()I

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v4, v6}, Lbas;->e(ZLjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    if-nez v7, :cond_7

    .line 349
    .line 350
    const/4 v12, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    const/4 v12, 0x0

    .line 353
    :goto_5
    const-string v4, "Only one JPEG output is supported."

    .line 354
    .line 355
    invoke-static {v12, v4}, Lbas;->e(ZLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v7, Lbblb;

    .line 359
    .line 360
    invoke-interface {v0}, Lafg;->b()Landroid/util/Size;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v4, v1, Land;->l:[F

    .line 365
    .line 366
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, [F

    .line 371
    .line 372
    invoke-direct {v7, v14, v0, v4}, Lbblb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_8
    move-object/from16 v16, v10

    .line 377
    .line 378
    :try_start_5
    iget-object v0, v1, Land;->i:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_11

    .line 385
    .line 386
    if-nez v7, :cond_9

    .line 387
    .line 388
    new-instance v0, Ljava/lang/Exception;

    .line 389
    .line 390
    const-string v2, "Failed to snapshot: no JPEG Surface."

    .line 391
    .line 392
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v0}, Land;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_9
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 402
    .line 403
    .line 404
    :try_start_7
    iget-object v0, v1, Land;->i:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v6, 0x0

    .line 411
    const/4 v9, -0x1

    .line 412
    const/4 v10, 0x0

    .line 413
    const/4 v11, -0x1

    .line 414
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_10

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    check-cast v12, Lanc;

    .line 425
    .line 426
    iget v13, v12, Lanc;->b:I

    .line 427
    .line 428
    if-ne v9, v13, :cond_b

    .line 429
    .line 430
    if-nez v6, :cond_a

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_a
    move-object/from16 v28, v0

    .line 434
    .line 435
    move-object v0, v6

    .line 436
    move/from16 v27, v9

    .line 437
    .line 438
    move-object/from16 v17, v10

    .line 439
    .line 440
    const/4 v1, 0x5

    .line 441
    const/4 v6, 0x4

    .line 442
    const/4 v9, 0x1

    .line 443
    const/4 v10, 0x0

    .line 444
    goto/16 :goto_9

    .line 445
    .line 446
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 449
    .line 450
    .line 451
    :cond_c
    iget-object v6, v7, Lbblb;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v9, v7, Lbblb;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, [F

    .line 456
    .line 457
    invoke-virtual {v9}, [F->clone()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    check-cast v9, [F

    .line 462
    .line 463
    int-to-float v11, v13

    .line 464
    invoke-static {v9, v11}, Lyz;->c([FF)V

    .line 465
    .line 466
    .line 467
    invoke-static {v9}, Lyz;->d([F)V

    .line 468
    .line 469
    .line 470
    check-cast v6, Landroid/util/Size;

    .line 471
    .line 472
    invoke-static {v6, v13}, Lald;->i(Landroid/util/Size;I)Landroid/util/Size;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v11, v1, Land;->a:Lang;

    .line 477
    .line 478
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v17

    .line 486
    mul-int v14, v14, v17

    .line 487
    .line 488
    const/16 v17, 0x4

    .line 489
    .line 490
    mul-int/lit8 v14, v14, 0x4

    .line 491
    .line 492
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->capacity()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 501
    .line 502
    .line 503
    move-result v18

    .line 504
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 505
    .line 506
    .line 507
    move-result v20

    .line 508
    mul-int v18, v18, v20

    .line 509
    .line 510
    mul-int/lit8 v15, v18, 0x4

    .line 511
    .line 512
    if-ne v5, v15, :cond_d

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    goto :goto_8

    .line 516
    :cond_d
    const/4 v5, 0x0

    .line 517
    :goto_8
    const-string v15, "ByteBuffer capacity is not equal to width * height * 4."

    .line 518
    .line 519
    invoke-static {v5, v15}, La;->aC(ZLjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    const-string v15, "ByteBuffer is not direct."

    .line 527
    .line 528
    invoke-static {v5, v15}, La;->aC(ZLjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    new-array v15, v5, [I

    .line 533
    .line 534
    move-object/from16 v17, v10

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-static {v5, v15, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 538
    .line 539
    .line 540
    const-string v5, "glGenTextures"

    .line 541
    .line 542
    invoke-static {v5}, Lang;->e(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    aget v5, v15, v10

    .line 546
    .line 547
    const v10, 0x84c1

    .line 548
    .line 549
    .line 550
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Lang;->e(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/16 v10, 0xde1

    .line 557
    .line 558
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2}, Lang;->e(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 565
    .line 566
    .line 567
    move-result v24

    .line 568
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 569
    .line 570
    .line 571
    move-result v25

    .line 572
    const/16 v28, 0x1401

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    const/16 v21, 0xde1

    .line 577
    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v23, 0x1907

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v27, 0x1907

    .line 585
    .line 586
    invoke-static/range {v21 .. v29}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 587
    .line 588
    .line 589
    const-string v15, "glTexImage2D"

    .line 590
    .line 591
    invoke-static {v15}, Lang;->e(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/16 v15, 0x2800

    .line 595
    .line 596
    move/from16 v27, v13

    .line 597
    .line 598
    const/16 v13, 0x2601

    .line 599
    .line 600
    invoke-static {v10, v15, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 601
    .line 602
    .line 603
    const/16 v15, 0x2801

    .line 604
    .line 605
    invoke-static {v10, v15, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 606
    .line 607
    .line 608
    const/4 v13, 0x1

    .line 609
    new-array v15, v13, [I

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    invoke-static {v13, v15, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 613
    .line 614
    .line 615
    const-string v13, "glGenFramebuffers"

    .line 616
    .line 617
    invoke-static {v13}, Lang;->e(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    aget v13, v15, v10

    .line 621
    .line 622
    const v15, 0x8d40

    .line 623
    .line 624
    .line 625
    invoke-static {v15, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 626
    .line 627
    .line 628
    const-string v19, "glBindFramebuffer"

    .line 629
    .line 630
    invoke-static/range {v19 .. v19}, Lang;->e(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const v1, 0x8ce0

    .line 634
    .line 635
    .line 636
    move-object/from16 v28, v0

    .line 637
    .line 638
    const/16 v0, 0xde1

    .line 639
    .line 640
    invoke-static {v15, v1, v0, v5, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 641
    .line 642
    .line 643
    const-string v0, "glFramebufferTexture2D"

    .line 644
    .line 645
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const v0, 0x84c0

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v3}, Lang;->e(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget v1, v11, Lang;->r:I

    .line 658
    .line 659
    const v10, 0x8d65

    .line 660
    .line 661
    .line 662
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 663
    .line 664
    .line 665
    invoke-static {v2}, Lang;->e(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    iput-object v1, v11, Lang;->q:Landroid/view/Surface;

    .line 670
    .line 671
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    const/4 v15, 0x0

    .line 680
    invoke-static {v15, v15, v1, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-static {v15, v15, v1, v10}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 692
    .line 693
    .line 694
    iget v1, v11, Lang;->t:I

    .line 695
    .line 696
    const/4 v10, 0x1

    .line 697
    invoke-static {v1, v10, v15, v9, v15}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {v16 .. v16}, Lang;->e(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const/4 v1, 0x5

    .line 704
    const/4 v9, 0x4

    .line 705
    invoke-static {v1, v15, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 706
    .line 707
    .line 708
    invoke-static {v8}, Lang;->e(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 712
    .line 713
    .line 714
    move-result v22

    .line 715
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 716
    .line 717
    .line 718
    move-result v23

    .line 719
    const/16 v24, 0x1908

    .line 720
    .line 721
    const/16 v25, 0x1401

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    move-object/from16 v26, v14

    .line 728
    .line 729
    invoke-static/range {v20 .. v26}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 730
    .line 731
    .line 732
    const-string v9, "glReadPixels"

    .line 733
    .line 734
    invoke-static {v9}, Lang;->e(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const v9, 0x8d40

    .line 738
    .line 739
    .line 740
    const/4 v10, 0x0

    .line 741
    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 742
    .line 743
    .line 744
    filled-new-array {v5}, [I

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const/4 v9, 0x1

    .line 749
    invoke-static {v9, v5, v10}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 750
    .line 751
    .line 752
    const-string v5, "glDeleteTextures"

    .line 753
    .line 754
    invoke-static {v5}, Lang;->e(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    filled-new-array {v13}, [I

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v9, v5, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 762
    .line 763
    .line 764
    const-string v5, "glDeleteFramebuffers"

    .line 765
    .line 766
    invoke-static {v5}, Lang;->e(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 770
    .line 771
    .line 772
    iget v0, v11, Lang;->r:I

    .line 773
    .line 774
    const v5, 0x8d65

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 789
    .line 790
    invoke-static {v0, v5, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    const/4 v6, 0x4

    .line 802
    mul-int/2addr v5, v6

    .line 803
    invoke-static {v0, v14, v5}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 804
    .line 805
    .line 806
    const/4 v11, -0x1

    .line 807
    :goto_9
    iget v5, v12, Lanc;->a:I

    .line 808
    .line 809
    if-eq v11, v5, :cond_e

    .line 810
    .line 811
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 812
    .line 813
    .line 814
    iget v5, v12, Lanc;->a:I

    .line 815
    .line 816
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 817
    .line 818
    invoke-virtual {v0, v11, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    goto :goto_a

    .line 826
    :cond_e
    move v5, v11

    .line 827
    move-object/from16 v11, v17

    .line 828
    .line 829
    :goto_a
    iget-object v13, v7, Lbblb;->a:Ljava/lang/Object;

    .line 830
    .line 831
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-static {v13}, Lbas;->i(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    check-cast v13, Landroid/view/Surface;

    .line 838
    .line 839
    invoke-static {v11, v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    if-eqz v13, :cond_f

    .line 844
    .line 845
    const-string v13, "ImageProcessingUtil"

    .line 846
    .line 847
    const-string v14, "Failed to enqueue JPEG image."

    .line 848
    .line 849
    invoke-static {v13, v14}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_f
    iget-object v12, v12, Lanc;->c:Laul;

    .line 853
    .line 854
    const/4 v13, 0x0

    .line 855
    invoke-virtual {v12, v13}, Laul;->b(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->remove()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 859
    .line 860
    .line 861
    move-object/from16 v1, p0

    .line 862
    .line 863
    move-object v6, v0

    .line 864
    move-object v10, v11

    .line 865
    move/from16 v9, v27

    .line 866
    .line 867
    move-object/from16 v0, v28

    .line 868
    .line 869
    move v11, v5

    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :cond_10
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :catchall_0
    move-exception v0

    .line 877
    move-object v1, v0

    .line 878
    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 879
    .line 880
    .line 881
    goto :goto_b

    .line 882
    :catchall_1
    move-exception v0

    .line 883
    move-object v2, v0

    .line 884
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    :goto_b
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 888
    :catch_3
    move-exception v0

    .line 889
    move-object/from16 v1, p0

    .line 890
    .line 891
    goto :goto_d

    .line 892
    :catch_4
    move-exception v0

    .line 893
    move-object/from16 v1, p0

    .line 894
    .line 895
    :try_start_b
    invoke-direct {v1, v0}, Land;->e(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5

    .line 896
    .line 897
    .line 898
    :cond_11
    :goto_c
    return-void

    .line 899
    :catch_5
    move-exception v0

    .line 900
    :goto_d
    invoke-direct {v1, v0}, Land;->e(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    return-void
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
.end method
