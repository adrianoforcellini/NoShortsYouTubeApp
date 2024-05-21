.class public final synthetic Laccm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laccn;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Ladbb;


# direct methods
.method public synthetic constructor <init>(Laccn;IIILadbb;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccm;->a:Laccn;

    .line 5
    .line 6
    iput p2, p0, Laccm;->b:I

    .line 7
    .line 8
    iput p3, p0, Laccm;->c:I

    .line 9
    .line 10
    iput p4, p0, Laccm;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laccm;->f:Ladbb;

    .line 13
    .line 14
    iput-object p6, p0, Laccm;->e:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laccm;->a:Laccn;

    .line 5
    .line 6
    iget-boolean v1, v0, Laccn;->j:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Laccn;->i:Lbcox;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v3, p0, Laccm;->b:I

    .line 15
    .line 16
    iget v4, p0, Laccm;->c:I

    .line 17
    .line 18
    iget v5, p0, Laccm;->d:I

    .line 19
    .line 20
    iget-object v1, p0, Laccm;->f:Ladbb;

    .line 21
    .line 22
    iget-object v9, p0, Laccm;->e:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    iget-object v7, v0, Laccn;->c:Laccw;

    .line 35
    .line 36
    new-instance v12, Lacbp;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, v12

    .line 41
    invoke-direct/range {v2 .. v8}, Lacbp;-><init>(IIILandroid/graphics/Matrix;Laccw;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v12, Lacbp;->e:Ladbb;

    .line 45
    .line 46
    iput-object v9, v12, Lacbp;->c:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v12, v2, v10, v11}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Laccn;->i:Lbcox;

    .line 55
    .line 56
    check-cast v0, Lbcrb;

    .line 57
    .line 58
    iget-object v2, v0, Lbcrb;->a:Lbcrc;

    .line 59
    .line 60
    iget-object v2, v2, Lbcrc;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    iget-wide v4, v2, Lorg/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 87
    .line 88
    invoke-static/range {v4 .. v10}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeAdaptFrame(JIIIJ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v0, Lbcrb;->a:Lbcrc;

    .line 93
    .line 94
    iget-object v3, v3, Lbcrc;->b:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v3

    .line 97
    :try_start_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-boolean v3, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->h:Z

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v4, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->a:I

    .line 109
    .line 110
    iget v5, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->b:I

    .line 111
    .line 112
    iget v6, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->c:I

    .line 113
    .line 114
    iget v7, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->d:I

    .line 115
    .line 116
    iget v8, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->e:I

    .line 117
    .line 118
    iget v9, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->f:I

    .line 119
    .line 120
    invoke-interface/range {v3 .. v9}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lorg/webrtc/VideoFrame;

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-wide v6, v2, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->g:J

    .line 131
    .line 132
    invoke-direct {v4, v3, v5, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 133
    .line 134
    .line 135
    move-object v2, v4

    .line 136
    :goto_0
    if-eqz v2, :cond_1

    .line 137
    .line 138
    iget-object v0, v0, Lbcrb;->a:Lbcrc;

    .line 139
    .line 140
    iget-object v0, v0, Lbcrc;->a:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 141
    .line 142
    iget-wide v3, v0, Lorg/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 143
    .line 144
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static/range {v3 .. v8}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeOnFrameCaptured(JIJLorg/webrtc/VideoFrame$Buffer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/webrtc/VideoFrame;->release()V

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw v0

    .line 169
    :cond_2
    return-void
.end method
