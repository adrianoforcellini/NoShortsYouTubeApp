.class public final Lbcrk;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public volatile a:Z

.field final synthetic b:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcrk;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 2
    .line 3
    const-string p1, "AudioTrackJavaThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbcrk;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AudioTrackThread"

    .line 7
    .line 8
    invoke-static {}, Lbcjx;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "WebRtcAudioTrackExternal"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbcrk;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v4

    .line 37
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbcrk;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    iget-boolean v2, p0, Lbcrk;->a:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lbcrk;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 56
    .line 57
    iget-wide v5, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 58
    .line 59
    invoke-static {v5, v6, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lbcrk;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 63
    .line 64
    iget-object v2, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gt v0, v2, :cond_1

    .line 71
    .line 72
    move v2, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v2, v4

    .line 75
    :goto_2
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lbcrk;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 79
    .line 80
    iget-boolean v2, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->f:Z

    .line 81
    .line 82
    iget-object v2, p0, Lbcrk;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 83
    .line 84
    iget-object v5, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->e:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget-object v2, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v5, v2, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v2, v0, :cond_2

    .line 93
    .line 94
    const-string v5, "AudioTrack.write played invalid number of bytes: "

    .line 95
    .line 96
    invoke-static {v2, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-gez v2, :cond_2

    .line 104
    .line 105
    iput-boolean v4, p0, Lbcrk;->a:Z

    .line 106
    .line 107
    iget-object v5, p0, Lbcrk;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 108
    .line 109
    const-string v6, "AudioTrack.write failed: "

    .line 110
    .line 111
    invoke-static {v2, v6}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v6, "Run-time playback error: "

    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v1, v6}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Lorg/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v7, v5, Lorg/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 127
    .line 128
    invoke-static {v1, v6, v7}, Lbcjx;->s(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v5, Lorg/webrtc/audio/WebRtcAudioTrack;->g:Ladbb;

    .line 132
    .line 133
    if-eqz v5, :cond_2

    .line 134
    .line 135
    const-string v6, "onWebRtcAudioTrackError: "

    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v6, v5, Ladbb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lacce;

    .line 144
    .line 145
    iget-object v6, v6, Lacce;->H:Laiwv;

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Laiwv;->y(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v5, Ladbb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lacce;

    .line 153
    .line 154
    iget-object v2, v2, Lacce;->F:Laccs;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {v2}, Laccs;->a()V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v2, p0, Lbcrk;->b:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 162
    .line 163
    iget-object v2, v2, Lorg/webrtc/audio/WebRtcAudioTrack;->d:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    return-void
.end method
