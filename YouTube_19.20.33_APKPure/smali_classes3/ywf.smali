.class public final Lywf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final synthetic J:I


# instance fields
.field public volatile A:Lyvy;

.field public B:J

.field public volatile C:Lywe;

.field public D:Lyxb;

.field public E:Z

.field public F:Z

.field public final G:Lutv;

.field public volatile H:Lywv;

.field public volatile I:I

.field private K:I

.field private L:I

.field private M:Lzar;

.field private final N:[F

.field private O:Lzar;

.field private P:I

.field private Q:I

.field private R:I

.field private final S:Z

.field private final T:Lugw;

.field public final a:Ljava/lang/Thread;

.field public final b:Lyvx;

.field public c:Lyvw;

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:Lzas;

.field public h:Landroid/opengl/EGLContext;

.field public volatile i:J

.field public volatile j:Lamsp;

.field public k:I

.field public volatile l:Z

.field public final m:Lywc;

.field public n:Lbqk;

.field public o:Landroid/graphics/SurfaceTexture;

.field public p:Z

.field public q:I

.field public r:F

.field public s:Lbqk;

.field final t:Ljava/util/List;

.field public u:Landroid/view/Surface;

.field public v:Landroid/graphics/SurfaceTexture;

.field public volatile w:Lzas;

.field public x:I

.field public y:I

.field public final z:Luht;


# direct methods
.method public constructor <init>(Luht;Landroid/os/Looper;ZLugw;Lutv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lywc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lywc;-><init>(Lywf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lywf;->m:Lywc;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    iput-object v0, p0, Lywf;->N:[F

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lywf;->t:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lywf;->F:Z

    .line 26
    .line 27
    iput-object p4, p0, Lywf;->T:Lugw;

    .line 28
    .line 29
    const p4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    iput p4, p0, Lywf;->k:I

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    iput p4, p0, Lywf;->q:I

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    iput p4, p0, Lywf;->r:F

    .line 39
    .line 40
    iput-object p1, p0, Lywf;->z:Luht;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lywf;->a:Ljava/lang/Thread;

    .line 50
    .line 51
    iput-boolean p3, p0, Lywf;->F:Z

    .line 52
    .line 53
    iput-boolean p3, p0, Lywf;->S:Z

    .line 54
    .line 55
    iput-object p5, p0, Lywf;->G:Lutv;

    .line 56
    .line 57
    new-instance p1, Lyvx;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lyvx;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lywf;->b:Lyvx;

    .line 63
    .line 64
    return-void
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public static e(Lzas;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lzas;->f()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "PresetFilterDebug, releaseRenderTargetSafe: release failed: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 27
    .line 28
.end method

.method public static f(Lbqk;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbqk;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, "releaseTextureSourceSafe: release failed: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .line 27
    .line 28
.end method

.method public static n(Lutv;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lutv;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Error executing eglMakeCurrent (internalRedraw)! EGL error = 0x"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
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
.end method

.method public static final o()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lywf;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Lywf;->a:Ljava/lang/Thread;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :catch_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lywf;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Lywf;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    cmp-long v3, v3, v1

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v3, p0, Lywf;->a:Ljava/lang/Thread;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-wide v0, p0, Lywf;->i:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw v1
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
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lywf;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lywf;->t:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lywf;->t:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lywf;->t:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "DrishtiGlThread: Cannot reduce buffer pool size from "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " to "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lywf;->w:Lzas;

    .line 2
    .line 3
    invoke-static {v0}, Lywf;->e(Lzas;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lywf;->w:Lzas;

    .line 8
    .line 9
    iput-object v0, p0, Lywf;->v:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iput-object v0, p0, Lywf;->u:Landroid/view/Surface;

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
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lywf;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lywf;->x:I

    .line 6
    .line 7
    iput v0, p0, Lywf;->y:I

    .line 8
    .line 9
    return-void
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
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lywf;->b:Lyvx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lyvx;->hasMessages(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lywf;->d:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lywf;->b:Lyvx;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lyvx;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lywf;->b:Lyvx;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lyvx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lyvx;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lywf;->b:Lyvx;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lyvx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lyvx;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lywf;->c:Lyvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lywf;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-wide v1, v0, Lyvw;->b:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-wide v1, v0, Lyvw;->c:J

    .line 16
    .line 17
    return-void
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
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lywf;->b:Lyvx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lyvx;->obtainMessage(III)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lyvx;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final j(Lyxb;Lywa;)V
    .locals 1

    .line 1
    new-instance v0, Lywb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lywb;-><init>(Lyxb;Lywa;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lywf;->b:Lyvx;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Lyvx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lyvx;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final k(Lywd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lywf;->c:Lyvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lyvw;->h:Lywd;

    .line 7
    .line 8
    return-void
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
.end method

.method public final l()V
    .locals 13

    .line 1
    iget-object v0, p0, Lywf;->v:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lywf;->u:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lywf;->x:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lywf;->y:I

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v1, v2

    .line 28
    :goto_2
    invoke-static {v1}, La;->aJ(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lywf;->w:Lzas;

    .line 32
    .line 33
    invoke-static {v0}, Lywf;->e(Lzas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lywf;->v:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    iget-object v1, p0, Lywf;->u:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lywf;->x:I

    .line 43
    .line 44
    iget v2, p0, Lywf;->y:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lzas;->a()Lzas;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lzas;->b(Landroid/graphics/SurfaceTexture;)Lzas;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lywf;->w:Lzas;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lzas;->a()Lzas;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lzas;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v4, Lzas;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/opengl/EGLSurface;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const/16 v4, 0x3038

    .line 80
    .line 81
    filled-new-array {v4}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, v0, Lzas;->d:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    iget-object v6, v0, Lzas;->c:Landroid/opengl/EGLConfig;

    .line 88
    .line 89
    invoke-static {v5, v6, v1, v4, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v2, Lzas;->a:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    move-object v2, v4

    .line 99
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    const-string v3, "eglCreateWindowSurface"

    .line 101
    .line 102
    iget-object v4, v0, Lzas;->f:Lujt;

    .line 103
    .line 104
    invoke-static {v3, v4}, Lacwi;->gc(Ljava/lang/String;Lujt;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lzas;->c(Landroid/opengl/EGLSurface;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lzas;

    .line 111
    .line 112
    iget-object v5, v0, Lzas;->d:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    iget-object v6, v0, Lzas;->c:Landroid/opengl/EGLConfig;

    .line 115
    .line 116
    iget-object v7, v0, Lzas;->e:Landroid/opengl/EGLContext;

    .line 117
    .line 118
    iget-object v12, v0, Lzas;->f:Lujt;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    move-object v4, v3

    .line 124
    move-object v8, v2

    .line 125
    invoke-direct/range {v4 .. v12}, Lzas;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZLujt;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v3, Lzas;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Lzas;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lywf;->w:Lzas;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :try_start_4
    throw v0

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string v1, "Cannot create RenderTarget. No output surface provided."

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v1, "setupOutputRenderTarget: forSurfaceTexture failed: "

    .line 149
    .line 150
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lywf;->w:Lzas;

    .line 155
    .line 156
    return-void
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
.end method

.method public final m(Z)Z
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lywf;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "internalRedraw: Not running"

    .line 9
    .line 10
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-boolean v0, v1, Lywf;->F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    iget-object v0, v1, Lywf;->t:Ljava/util/List;

    .line 19
    .line 20
    iget v3, v1, Lywf;->P:I

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v0, :cond_d

    .line 28
    .line 29
    iget v0, v1, Lywf;->x:I

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget v5, v1, Lywf;->y:I

    .line 34
    .line 35
    if-eqz v5, :cond_d

    .line 36
    .line 37
    iget v6, v1, Lywf;->K:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget v6, v1, Lywf;->L:I

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 48
    .line 49
    iget v5, v1, Lywf;->K:I

    .line 50
    .line 51
    iget v6, v1, Lywf;->L:I

    .line 52
    .line 53
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    iget v6, v1, Lywf;->k:I

    .line 58
    .line 59
    int-to-double v8, v0

    .line 60
    int-to-double v10, v5

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 66
    .line 67
    div-double v12, v8, v5

    .line 68
    .line 69
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    const-wide/16 v14, 0x4

    .line 74
    .line 75
    mul-long/2addr v12, v14

    .line 76
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    long-to-double v12, v12

    .line 81
    int-to-double v2, v0

    .line 82
    cmpg-double v0, v2, v12

    .line 83
    .line 84
    if-gez v0, :cond_3

    .line 85
    .line 86
    div-double v12, v2, v5

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    mul-double/2addr v12, v5

    .line 93
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    :cond_3
    div-double/2addr v8, v10

    .line 98
    div-double v10, v12, v8

    .line 99
    .line 100
    cmpg-double v0, v2, v10

    .line 101
    .line 102
    if-gez v0, :cond_4

    .line 103
    .line 104
    mul-double/2addr v8, v2

    .line 105
    div-double/2addr v8, v5

    .line 106
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    mul-long/2addr v5, v14

    .line 111
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    long-to-double v12, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-wide v2, v10

    .line 118
    :goto_1
    new-instance v0, Landroid/util/Size;

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    long-to-int v5, v5

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    long-to-int v2, v2

    .line 130
    invoke-direct {v0, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    rem-int/lit8 v3, v2, 0x4

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    int-to-float v0, v0

    .line 147
    const/high16 v3, 0x40800000    # 4.0f

    .line 148
    .line 149
    div-float v3, v2, v3

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    mul-int/2addr v3, v7

    .line 156
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v5, v3

    .line 161
    div-float/2addr v2, v0

    .line 162
    div-float/2addr v5, v2

    .line 163
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move v2, v3

    .line 173
    :cond_5
    iget v3, v1, Lywf;->K:I

    .line 174
    .line 175
    if-gtz v3, :cond_6

    .line 176
    .line 177
    iget v5, v1, Lywf;->L:I

    .line 178
    .line 179
    if-lez v5, :cond_a

    .line 180
    .line 181
    :cond_6
    if-ne v3, v2, :cond_7

    .line 182
    .line 183
    iget v3, v1, Lywf;->L:I

    .line 184
    .line 185
    if-eq v3, v0, :cond_a

    .line 186
    .line 187
    :cond_7
    iget-object v3, v1, Lywf;->t:Ljava/util/List;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    iget-wide v5, v1, Lywf;->B:J

    .line 197
    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    cmp-long v3, v5, v7

    .line 201
    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    iget v3, v1, Lywf;->K:I

    .line 205
    .line 206
    iget v5, v1, Lywf;->L:I

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v7, "DrishtiGlThread: Cannot change resolution to "

    .line 211
    .line 212
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, " x "

    .line 219
    .line 220
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ". Already processing "

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, " x "

    .line 235
    .line 236
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v2, v1, Lywf;->K:I

    .line 250
    .line 251
    iget v0, v1, Lywf;->L:I

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    const/4 v3, 0x0

    .line 255
    :goto_3
    iget-object v5, v1, Lywf;->t:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ge v3, v5, :cond_a

    .line 262
    .line 263
    iget-object v5, v1, Lywf;->t:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lyvz;

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    invoke-virtual {v5}, Lyvz;->a()V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v5, v1, Lywf;->t:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_a
    :goto_4
    iput v2, v1, Lywf;->K:I

    .line 285
    .line 286
    iput v0, v1, Lywf;->L:I

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_5
    iget-object v2, v1, Lywf;->t:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ge v0, v2, :cond_d

    .line 296
    .line 297
    iget-object v2, v1, Lywf;->t:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lyvz;

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget v3, v1, Lywf;->K:I

    .line 308
    .line 309
    iget v5, v2, Lamsl;->d:I

    .line 310
    .line 311
    if-ne v5, v3, :cond_b

    .line 312
    .line 313
    iget v2, v2, Lamsl;->e:I

    .line 314
    .line 315
    iget v3, v1, Lywf;->L:I

    .line 316
    .line 317
    if-ne v2, v3, :cond_b

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    const-string v2, "Processing resolution is not allowed to change while buffers are in-use"

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_c
    new-instance v2, Lyvz;

    .line 329
    .line 330
    iget v3, v1, Lywf;->K:I

    .line 331
    .line 332
    iget v5, v1, Lywf;->L:I

    .line 333
    .line 334
    invoke-direct {v2, v1, v3, v5}, Lyvz;-><init>(Lywf;II)V

    .line 335
    .line 336
    .line 337
    iget-object v3, v1, Lywf;->t:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    iget-object v0, v1, Lywf;->t:Ljava/util/List;

    .line 346
    .line 347
    iget v2, v1, Lywf;->P:I

    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lyvz;

    .line 354
    .line 355
    iget-boolean v2, v1, Lywf;->d:Z

    .line 356
    .line 357
    if-nez v2, :cond_f

    .line 358
    .line 359
    const-string v0, "internalRedrawWithTextureFrame: Not running"

    .line 360
    .line 361
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :catch_0
    :cond_e
    :goto_7
    const/4 v2, 0x0

    .line 365
    goto/16 :goto_14

    .line 366
    .line 367
    :cond_f
    iget-boolean v2, v1, Lywf;->F:Z

    .line 368
    .line 369
    if-nez v2, :cond_10

    .line 370
    .line 371
    const-string v0, "internalRedrawWithTextureFrame: Not ready to process input frames"

    .line 372
    .line 373
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_10
    iget-boolean v2, v1, Lywf;->e:Z

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    iget v2, v1, Lywf;->K:I

    .line 384
    .line 385
    iget v3, v1, Lywf;->L:I

    .line 386
    .line 387
    iget-object v5, v0, Lyvz;->a:Lzas;

    .line 388
    .line 389
    move v12, v2

    .line 390
    move v13, v3

    .line 391
    move-object v11, v5

    .line 392
    move-object v2, v0

    .line 393
    goto :goto_8

    .line 394
    :cond_11
    iget-object v5, v1, Lywf;->w:Lzas;

    .line 395
    .line 396
    iget v2, v1, Lywf;->x:I

    .line 397
    .line 398
    iget v3, v1, Lywf;->y:I

    .line 399
    .line 400
    move v12, v2

    .line 401
    move v13, v3

    .line 402
    move-object v2, v4

    .line 403
    move-object v11, v5

    .line 404
    :goto_8
    iget-object v0, v1, Lywf;->m:Lywc;

    .line 405
    .line 406
    iget-object v3, v0, Lywc;->a:Landroid/graphics/Bitmap;

    .line 407
    .line 408
    if-eqz v3, :cond_12

    .line 409
    .line 410
    move-object v6, v3

    .line 411
    goto :goto_9

    .line 412
    :cond_12
    iget-object v0, v0, Lywc;->b:Landroid/graphics/Bitmap;

    .line 413
    .line 414
    move-object v6, v0

    .line 415
    :goto_9
    const/high16 v0, -0x41000000    # -0.5f

    .line 416
    .line 417
    const/high16 v3, 0x3f000000    # 0.5f

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    if-eqz v6, :cond_13

    .line 421
    .line 422
    :try_start_0
    iget-object v7, v1, Lywf;->s:Lbqk;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v8, v1, Lywf;->N:[F

    .line 428
    .line 429
    move-object v9, v2

    .line 430
    move-object v10, v11

    .line 431
    move v11, v12

    .line 432
    move v12, v13

    .line 433
    invoke-static/range {v6 .. v12}, Lyxn;->a(Landroid/graphics/Bitmap;Lbqk;[FLamsl;Lzas;II)Lyxn;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto :goto_a

    .line 438
    :cond_13
    iget-object v6, v1, Lywf;->o:Landroid/graphics/SurfaceTexture;

    .line 439
    .line 440
    if-eqz v6, :cond_14

    .line 441
    .line 442
    iget-boolean v7, v1, Lywf;->p:Z

    .line 443
    .line 444
    if-eqz v7, :cond_14

    .line 445
    .line 446
    iget-object v7, v1, Lywf;->n:Lbqk;

    .line 447
    .line 448
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget v8, v1, Lywf;->r:F

    .line 452
    .line 453
    iget v9, v1, Lywf;->q:I

    .line 454
    .line 455
    iget-object v10, v1, Lywf;->N:[F

    .line 456
    .line 457
    sget-object v14, Lyxn;->a:[F

    .line 458
    .line 459
    invoke-virtual {v6, v14}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 460
    .line 461
    .line 462
    sget-object v6, Lyxn;->b:[F

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    invoke-static {v6, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 466
    .line 467
    .line 468
    sget-object v6, Lyxn;->b:[F

    .line 469
    .line 470
    invoke-static {v6, v14, v3, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 471
    .line 472
    .line 473
    sget-object v17, Lyxn;->b:[F

    .line 474
    .line 475
    int-to-float v6, v9

    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    const/high16 v22, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    move/from16 v19, v6

    .line 485
    .line 486
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 487
    .line 488
    .line 489
    sget-object v6, Lyxn;->b:[F

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-static {v6, v9, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 493
    .line 494
    .line 495
    sget-object v19, Lyxn;->a:[F

    .line 496
    .line 497
    sget-object v21, Lyxn;->b:[F

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    move-object/from16 v17, v10

    .line 506
    .line 507
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 508
    .line 509
    .line 510
    new-instance v14, Lyxn;

    .line 511
    .line 512
    move-object v6, v14

    .line 513
    move-object v9, v10

    .line 514
    move-object v10, v2

    .line 515
    invoke-direct/range {v6 .. v13}, Lyxn;-><init>(Lbqk;F[FLamsl;Lzas;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    .line 517
    .line 518
    move-object v6, v14

    .line 519
    goto :goto_a

    .line 520
    :cond_14
    move-object v6, v4

    .line 521
    :goto_a
    if-eqz v6, :cond_e

    .line 522
    .line 523
    iget-object v7, v1, Lywf;->D:Lyxb;

    .line 524
    .line 525
    iget-object v8, v6, Lyxn;->g:Lzas;

    .line 526
    .line 527
    const/4 v9, 0x1

    .line 528
    if-nez v8, :cond_16

    .line 529
    .line 530
    const-string v0, "DrishtiGlThread: internalRedraw: RenderTarget not set"

    .line 531
    .line 532
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_15
    :goto_b
    const/16 v16, 0x0

    .line 536
    .line 537
    goto/16 :goto_13

    .line 538
    .line 539
    :cond_16
    iget-object v8, v6, Lyxn;->f:Lamsl;

    .line 540
    .line 541
    if-eqz v8, :cond_1a

    .line 542
    .line 543
    iget v8, v1, Lywf;->I:I

    .line 544
    .line 545
    const/4 v10, 0x2

    .line 546
    if-eq v8, v10, :cond_18

    .line 547
    .line 548
    iget v8, v1, Lywf;->I:I

    .line 549
    .line 550
    const/4 v10, 0x3

    .line 551
    if-ne v8, v10, :cond_17

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_17
    iget-object v8, v6, Lyxn;->f:Lamsl;

    .line 555
    .line 556
    monitor-enter v8

    .line 557
    :try_start_1
    iget-boolean v10, v8, Lamsl;->h:Z

    .line 558
    .line 559
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    if-eqz v10, :cond_1a

    .line 561
    .line 562
    if-eqz p1, :cond_15

    .line 563
    .line 564
    iput-boolean v9, v1, Lywf;->l:Z

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 569
    throw v0

    .line 570
    :cond_18
    :goto_c
    :try_start_3
    iget-object v8, v6, Lyxn;->f:Lamsl;

    .line 571
    .line 572
    invoke-virtual {v8}, Lamsl;->c()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 573
    .line 574
    .line 575
    iget-boolean v8, v1, Lywf;->f:Z

    .line 576
    .line 577
    if-nez v8, :cond_19

    .line 578
    .line 579
    iget-boolean v8, v1, Lywf;->d:Z

    .line 580
    .line 581
    if-nez v8, :cond_1a

    .line 582
    .line 583
    :cond_19
    const-string v0, "internalRedraw: not running after waitUntilReleased"

    .line 584
    .line 585
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_b

    .line 589
    :catch_1
    move-exception v0

    .line 590
    const-string v3, "internalRedraw: interrupted"

    .line 591
    .line 592
    invoke-static {v3, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 600
    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_1a
    iget-object v8, v6, Lyxn;->e:[F

    .line 604
    .line 605
    iget v10, v6, Lyxn;->d:F

    .line 606
    .line 607
    iget v11, v6, Lyxn;->h:I

    .line 608
    .line 609
    iget v12, v6, Lyxn;->i:I

    .line 610
    .line 611
    if-eqz v8, :cond_1b

    .line 612
    .line 613
    cmpl-float v13, v10, v5

    .line 614
    .line 615
    if-lez v13, :cond_1b

    .line 616
    .line 617
    int-to-float v12, v12

    .line 618
    int-to-float v11, v11

    .line 619
    div-float/2addr v11, v12

    .line 620
    div-float/2addr v10, v11

    .line 621
    const/4 v11, 0x0

    .line 622
    invoke-static {v8, v11, v3, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 623
    .line 624
    .line 625
    const/high16 v3, 0x3f800000    # 1.0f

    .line 626
    .line 627
    div-float v12, v3, v10

    .line 628
    .line 629
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    invoke-static {v8, v11, v12, v10, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v11, v0, v0, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 641
    .line 642
    .line 643
    :cond_1b
    iget-object v0, v6, Lyxn;->c:Lbqk;

    .line 644
    .line 645
    iget v0, v0, Lbqk;->b:I

    .line 646
    .line 647
    const v3, 0x8d65

    .line 648
    .line 649
    .line 650
    if-ne v0, v3, :cond_1c

    .line 651
    .line 652
    move v5, v9

    .line 653
    goto :goto_d

    .line 654
    :cond_1c
    const/4 v5, 0x0

    .line 655
    :goto_d
    const/16 v3, 0x1e

    .line 656
    .line 657
    if-eqz v5, :cond_1e

    .line 658
    .line 659
    :try_start_4
    iget-object v0, v1, Lywf;->O:Lzar;

    .line 660
    .line 661
    if-nez v0, :cond_1d

    .line 662
    .line 663
    iget-object v0, v1, Lywf;->G:Lutv;

    .line 664
    .line 665
    new-instance v10, Lzar;

    .line 666
    .line 667
    const-string v11, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 668
    .line 669
    invoke-direct {v10, v11, v0}, Lzar;-><init>(Ljava/lang/String;Lujt;)V

    .line 670
    .line 671
    .line 672
    iput-object v10, v1, Lywf;->O:Lzar;

    .line 673
    .line 674
    :cond_1d
    iget-object v0, v1, Lywf;->O:Lzar;

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_1e
    iget-object v0, v1, Lywf;->M:Lzar;

    .line 678
    .line 679
    if-nez v0, :cond_1f

    .line 680
    .line 681
    iget-object v0, v1, Lywf;->G:Lutv;

    .line 682
    .line 683
    invoke-static {v0}, Lzar;->a(Lujt;)Lzar;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v1, Lywf;->M:Lzar;

    .line 688
    .line 689
    :cond_1f
    iget-object v0, v1, Lywf;->M:Lzar;

    .line 690
    .line 691
    :goto_e
    if-eqz v8, :cond_20

    .line 692
    .line 693
    invoke-virtual {v0, v8}, Lzar;->c([F)V

    .line 694
    .line 695
    .line 696
    :cond_20
    iget-object v8, v6, Lyxn;->g:Lzas;

    .line 697
    .line 698
    invoke-virtual {v8}, Lzas;->d()V

    .line 699
    .line 700
    .line 701
    iget-object v8, v1, Lywf;->G:Lutv;

    .line 702
    .line 703
    invoke-static {v8}, Lywf;->n(Lutv;)V

    .line 704
    .line 705
    .line 706
    iget-object v8, v6, Lyxn;->c:Lbqk;

    .line 707
    .line 708
    iget-object v10, v6, Lyxn;->g:Lzas;

    .line 709
    .line 710
    iget v11, v6, Lyxn;->h:I

    .line 711
    .line 712
    iget v12, v6, Lyxn;->i:I

    .line 713
    .line 714
    invoke-virtual {v0, v8, v10, v11, v12}, Lzar;->b(Lbqk;Lzas;II)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v6, Lyxn;->g:Lzas;

    .line 718
    .line 719
    invoke-virtual {v0}, Lzas;->h()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 720
    .line 721
    .line 722
    iget-object v0, v6, Lyxn;->f:Lamsl;

    .line 723
    .line 724
    const-wide/16 v4, -0x1

    .line 725
    .line 726
    if-eqz v0, :cond_22

    .line 727
    .line 728
    if-eqz v7, :cond_22

    .line 729
    .line 730
    invoke-static {}, Lywf;->o()J

    .line 731
    .line 732
    .line 733
    move-result-wide v10

    .line 734
    iput-wide v10, v1, Lywf;->B:J

    .line 735
    .line 736
    iget-object v8, v1, Lywf;->c:Lyvw;

    .line 737
    .line 738
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v0, v6, Lyxn;->f:Lamsl;

    .line 742
    .line 743
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 744
    .line 745
    .line 746
    iput-wide v10, v0, Lamsl;->f:J

    .line 747
    .line 748
    invoke-virtual {v0}, Lamsl;->b()V

    .line 749
    .line 750
    .line 751
    :try_start_5
    iget-object v6, v8, Lyvw;->d:Lxyi;

    .line 752
    .line 753
    if-eqz v6, :cond_21

    .line 754
    .line 755
    iget-wide v12, v8, Lyvw;->e:J

    .line 756
    .line 757
    cmp-long v6, v12, v4

    .line 758
    .line 759
    if-nez v6, :cond_21

    .line 760
    .line 761
    iput-wide v10, v8, Lyvw;->e:J

    .line 762
    .line 763
    :cond_21
    invoke-interface {v7, v0}, Lamsh;->m(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_5
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :catch_2
    move-exception v0

    .line 768
    const-string v6, "addGpuPacket: frame input not sent into graph"

    .line 769
    .line 770
    invoke-static {v6, v0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    .line 772
    .line 773
    iput-wide v4, v8, Lyvw;->e:J

    .line 774
    .line 775
    :goto_f
    iget-object v0, v1, Lywf;->T:Lugw;

    .line 776
    .line 777
    if-eqz v0, :cond_23

    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-virtual {v0, v4}, Lugw;->b(Z)V

    .line 781
    .line 782
    .line 783
    goto :goto_10

    .line 784
    :cond_22
    iget-object v0, v1, Lywf;->c:Lyvw;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object v0, v0, Lyvw;->h:Lywd;

    .line 790
    .line 791
    if-eqz v0, :cond_23

    .line 792
    .line 793
    invoke-interface {v0, v4, v5}, Lywd;->j(J)V

    .line 794
    .line 795
    .line 796
    :cond_23
    :goto_10
    iget-boolean v0, v1, Lywf;->E:Z

    .line 797
    .line 798
    if-nez v0, :cond_24

    .line 799
    .line 800
    iput-boolean v9, v1, Lywf;->E:Z

    .line 801
    .line 802
    :cond_24
    iget v0, v1, Lywf;->Q:I

    .line 803
    .line 804
    if-ge v0, v3, :cond_25

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    iput v3, v1, Lywf;->Q:I

    .line 808
    .line 809
    :cond_25
    move/from16 v16, v9

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :catch_3
    move-exception v0

    .line 813
    if-eqz v5, :cond_26

    .line 814
    .line 815
    const-string v5, "internalRedraw: copyExternalSourceShaderWithTransform failed: "

    .line 816
    .line 817
    invoke-static {v5, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    iput-object v4, v1, Lywf;->O:Lzar;

    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_26
    const-string v5, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    .line 824
    .line 825
    invoke-static {v5, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 826
    .line 827
    .line 828
    iput-object v4, v1, Lywf;->M:Lzar;

    .line 829
    .line 830
    :goto_11
    iget v4, v1, Lywf;->Q:I

    .line 831
    .line 832
    add-int/2addr v4, v9

    .line 833
    iput v4, v1, Lywf;->Q:I

    .line 834
    .line 835
    iget v5, v1, Lywf;->R:I

    .line 836
    .line 837
    add-int/2addr v5, v9

    .line 838
    iput v5, v1, Lywf;->R:I

    .line 839
    .line 840
    if-ne v4, v3, :cond_27

    .line 841
    .line 842
    sget-object v3, Laepg;->b:Laepg;

    .line 843
    .line 844
    sget-object v4, Laepf;->j:Laepf;

    .line 845
    .line 846
    iget v5, v1, Lywf;->R:I

    .line 847
    .line 848
    iget-boolean v6, v1, Lywf;->S:Z

    .line 849
    .line 850
    new-instance v7, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    const-string v8, "Consecutive error threshold reached for frame draw. Current total count is "

    .line 853
    .line 854
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v5, " Init SPF: "

    .line 861
    .line 862
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-static {v3, v4, v5, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_27
    if-ne v5, v3, :cond_28

    .line 877
    .line 878
    sget-object v3, Laepg;->b:Laepg;

    .line 879
    .line 880
    sget-object v4, Laepf;->j:Laepf;

    .line 881
    .line 882
    iget v5, v1, Lywf;->Q:I

    .line 883
    .line 884
    iget-boolean v6, v1, Lywf;->S:Z

    .line 885
    .line 886
    new-instance v7, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    const-string v8, "Total error threshold reached for frame draw. Current consec count is "

    .line 889
    .line 890
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v5, " Init SPF: "

    .line 897
    .line 898
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-static {v3, v4, v5, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    :cond_28
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lywf;->g()V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_b

    .line 915
    .line 916
    :goto_13
    if-eqz v16, :cond_29

    .line 917
    .line 918
    if-eqz v2, :cond_29

    .line 919
    .line 920
    iget v0, v1, Lywf;->P:I

    .line 921
    .line 922
    add-int/2addr v0, v9

    .line 923
    iget-object v2, v1, Lywf;->t:Ljava/util/List;

    .line 924
    .line 925
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    rem-int/2addr v0, v2

    .line 930
    iput v0, v1, Lywf;->P:I

    .line 931
    .line 932
    move v2, v9

    .line 933
    goto :goto_14

    .line 934
    :cond_29
    move/from16 v2, v16

    .line 935
    .line 936
    :goto_14
    return v2

    .line 937
    :cond_2a
    const-string v0, "internalRedraw: Not ready to process input frames"

    .line 938
    .line 939
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    return v2
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
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lywf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lywf;->b:Lyvx;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lyvx;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lywf;->b:Lyvx;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lyvx;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lywf;->C:Lywe;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    check-cast p1, Labnu;

    .line 29
    .line 30
    iget v0, p1, Labnu;->f:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p1, Labnu;->f:I

    .line 35
    .line 36
    iget-object p1, p1, Labnu;->l:Labnq;

    .line 37
    .line 38
    invoke-virtual {p1}, Labnq;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
.end method
