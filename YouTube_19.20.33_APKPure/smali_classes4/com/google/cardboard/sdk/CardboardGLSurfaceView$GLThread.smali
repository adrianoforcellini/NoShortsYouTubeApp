.class Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field private static final LOG_MAIN_THREAD_TAG:Ljava/lang/String; = "CardboardGLSurfaceView::MainThread"

.field private static final LOG_TAG:Ljava/lang/String; = "CardboardGLSurfaceView::GLThread"


# instance fields
.field private mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

.field private mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private final mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mRequestedSwapMode:I

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWantRenderNotification:Z

.field private mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fputmExited(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

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
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSizeChanged:Z

    .line 13
    .line 14
    new-instance v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;-><init>(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager-IA;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWidth:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHeight:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderMode:I

    .line 30
    .line 31
    iput v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
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

.method private guardedRun()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 18
    .line 19
    move v3, v0

    .line 20
    move v4, v3

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    move v9, v7

    .line 25
    move v10, v9

    .line 26
    move v11, v10

    .line 27
    move v12, v11

    .line 28
    move v13, v12

    .line 29
    move v14, v13

    .line 30
    move v15, v14

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    const/16 v16, 0x0

    .line 33
    .line 34
    :goto_1
    :try_start_0
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    :goto_2
    :try_start_1
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldExit:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 42
    iget-object v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_0
    :try_start_3
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move/from16 v17, v5

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    check-cast v16, Ljava/lang/Runnable;

    .line 76
    .line 77
    move/from16 v5, v17

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    .line 83
    .line 84
    iget-boolean v5, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestPaused:Z

    .line 85
    .line 86
    if-eq v0, v5, :cond_2

    .line 87
    .line 88
    iput-boolean v5, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v5, 0x0

    .line 97
    :goto_3
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 102
    .line 103
    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 109
    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    :cond_3
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-direct/range {p0 .. p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 115
    .line 116
    .line 117
    invoke-direct/range {p0 .. p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmPreserveEGLContextOnPause(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 166
    .line 167
    .line 168
    :cond_8
    const/4 v0, 0x1

    .line 169
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 173
    .line 174
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 189
    .line 190
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 193
    .line 194
    .line 195
    :cond_a
    if-eqz v4, :cond_b

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 202
    .line 203
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->readyToDraw()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_20

    .line 213
    .line 214
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    if-eqz v17, :cond_d

    .line 219
    .line 220
    :cond_c
    const/4 v5, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    :try_start_4
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 225
    .line 226
    .line 227
    :try_start_5
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 235
    .line 236
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v9, 0x1

    .line 243
    goto :goto_5

    .line 244
    :catch_0
    move-exception v0

    .line 245
    iget-object v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_e
    move/from16 v5, v17

    .line 252
    .line 253
    :goto_5
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 254
    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 258
    .line 259
    if-nez v0, :cond_f

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    const/4 v11, 0x1

    .line 266
    const/4 v12, 0x1

    .line 267
    :cond_f
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 268
    .line 269
    if-eqz v0, :cond_21

    .line 270
    .line 271
    iget-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSizeChanged:Z

    .line 272
    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    iget v14, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWidth:I

    .line 276
    .line 277
    iget v15, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHeight:I

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSizeChanged:Z

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    const/4 v10, 0x1

    .line 287
    const/4 v12, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_10
    const/4 v0, 0x0

    .line 290
    :goto_6
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 291
    .line 292
    iget-object v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 295
    .line 296
    .line 297
    iget-boolean v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 298
    .line 299
    or-int/2addr v6, v3

    .line 300
    iget v3, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 301
    .line 302
    if-eq v3, v7, :cond_11

    .line 303
    .line 304
    const/4 v13, 0x1

    .line 305
    goto :goto_7

    .line 306
    :cond_11
    move v13, v0

    .line 307
    :goto_7
    move v4, v0

    .line 308
    move v7, v3

    .line 309
    move v3, v4

    .line 310
    :goto_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 311
    if-eqz v16, :cond_12

    .line 312
    .line 313
    :try_start_6
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_12
    if-eqz v10, :cond_14

    .line 319
    .line 320
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->createSurface()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_13

    .line 327
    .line 328
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 329
    .line 330
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 331
    const/4 v7, 0x1

    .line 332
    :try_start_7
    iput-boolean v7, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 333
    .line 334
    iget-object v7, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 337
    .line 338
    .line 339
    monitor-exit v2

    .line 340
    move v7, v0

    .line 341
    goto :goto_9

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 344
    :try_start_8
    throw v0

    .line 345
    :cond_13
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 346
    .line 347
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 348
    const/4 v0, 0x1

    .line 349
    :try_start_9
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 350
    .line 351
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 352
    .line 353
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 356
    .line 357
    .line 358
    monitor-exit v2

    .line 359
    const/4 v0, 0x0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :catchall_2
    move-exception v0

    .line 363
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 364
    :try_start_a
    throw v0

    .line 365
    :cond_14
    :goto_9
    if-eqz v11, :cond_15

    .line 366
    .line 367
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move-object v8, v0

    .line 374
    check-cast v8, Ljavax/microedition/khronos/opengles/GL10;

    .line 375
    .line 376
    :cond_15
    if-eqz v9, :cond_16

    .line 377
    .line 378
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 385
    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmRenderer(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 393
    .line 394
    iget-object v2, v2, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 395
    .line 396
    invoke-interface {v0, v8, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 397
    .line 398
    .line 399
    :cond_16
    if-eqz v12, :cond_17

    .line 400
    .line 401
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 408
    .line 409
    if-eqz v0, :cond_17

    .line 410
    .line 411
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmRenderer(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0, v8, v14, v15}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 416
    .line 417
    .line 418
    :cond_17
    if-eqz v13, :cond_1a

    .line 419
    .line 420
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    if-ne v7, v2, :cond_18

    .line 424
    .line 425
    const/16 v9, 0x3085

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_18
    const/16 v9, 0x3084

    .line 429
    .line 430
    :goto_a
    const/16 v10, 0x3086

    .line 431
    .line 432
    invoke-virtual {v0, v10, v9}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 436
    .line 437
    if-ne v7, v2, :cond_19

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    goto :goto_b

    .line 441
    :cond_19
    const/4 v2, 0x0

    .line 442
    :goto_b
    const/16 v9, 0x314c

    .line 443
    .line 444
    invoke-virtual {v0, v9, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->setEglSurfaceAttrib(II)V

    .line 445
    .line 446
    .line 447
    :cond_1a
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mCardboardGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;

    .line 454
    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    invoke-static {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView;->-$$Nest$fgetmRenderer(Lcom/google/cardboard/sdk/CardboardGLSurfaceView;)Landroid/opengl/GLSurfaceView$Renderer;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 462
    .line 463
    .line 464
    :cond_1b
    if-nez v13, :cond_1d

    .line 465
    .line 466
    if-nez v7, :cond_1c

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    goto :goto_c

    .line 470
    :cond_1c
    const/4 v0, 0x1

    .line 471
    goto :goto_d

    .line 472
    :cond_1d
    move v0, v7

    .line 473
    :goto_c
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->swap()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/16 v9, 0x3000

    .line 480
    .line 481
    if-eq v2, v9, :cond_1c

    .line 482
    .line 483
    const/16 v9, 0x300e

    .line 484
    .line 485
    if-eq v2, v9, :cond_1e

    .line 486
    .line 487
    const-string v9, "CardboardGLSurfaceView::GLThread"

    .line 488
    .line 489
    const-string v10, "eglSwapBuffers"

    .line 490
    .line 491
    invoke-static {v9, v10, v2}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    if-nez v0, :cond_1c

    .line 495
    .line 496
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 497
    .line 498
    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 499
    const/4 v0, 0x1

    .line 500
    :try_start_b
    iput-boolean v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 501
    .line 502
    iget-object v9, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    .line 505
    .line 506
    .line 507
    monitor-exit v2

    .line 508
    goto :goto_d

    .line 509
    :catchall_3
    move-exception v0

    .line 510
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 511
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 512
    :cond_1e
    const/4 v0, 0x1

    .line 513
    move v3, v0

    .line 514
    :goto_d
    if-eqz v6, :cond_1f

    .line 515
    .line 516
    move v4, v0

    .line 517
    const/4 v0, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    goto :goto_e

    .line 520
    :cond_1f
    const/4 v0, 0x0

    .line 521
    :goto_e
    const/4 v9, 0x0

    .line 522
    const/4 v10, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_20
    move/from16 v5, v17

    .line 528
    .line 529
    :cond_21
    :try_start_d
    iget-object v0, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v4, 0x0

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :catchall_4
    move-exception v0

    .line 539
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 540
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 541
    :catchall_5
    move-exception v0

    .line 542
    iget-object v2, v1, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 543
    .line 544
    monitor-enter v2

    .line 545
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    .line 546
    .line 547
    .line 548
    invoke-direct/range {p0 .. p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->stopEglContextLocked()V

    .line 549
    .line 550
    .line 551
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 552
    throw v0

    .line 553
    :catchall_6
    move-exception v0

    .line 554
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 555
    throw v0
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method

.method private readyToDraw()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSurfaceIsBad:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWidth:I

    .line 15
    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHeight:I

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderMode:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1
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
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;->releaseEglContextLocked(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEglHelper:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$EglHelper;->destroySurface()V

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
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHaveEglSurface:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->readyToDraw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getRenderMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderMode:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public getSwapMode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestPaused:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
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

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestPaused:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v1
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

.method public onWindowResize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHeight:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mSizeChanged:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->ableToDraw()Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
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
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "r must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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

.method public requestExitAndWait()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldExit:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1
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
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mShouldReleaseEglContext:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
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
    .line 21
    .line 22
.end method

.method public requestRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public requestRenderAndWait()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWantRenderNotification:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestRender:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mPaused:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderComplete:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->ableToDraw()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
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

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "GLThread "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;->threadExiting(Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRenderMode:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "renderMode"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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

.method public setSwapMode(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mRequestedSwapMode:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "swapMode"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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

.method public surfaceCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
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

.method public surfaceDestroyed(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mHasSurface:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mWaitingForSurface:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread;->mGLThreadManager:Lcom/google/cardboard/sdk/CardboardGLSurfaceView$GLThread$GLThreadManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
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
