.class public final Laccf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# instance fields
.field private final a:Lacbn;

.field private final b:Lacbz;

.field private final c:Laiwv;


# direct methods
.method public constructor <init>(Lacbn;Lacbz;Laiwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccf;->a:Lacbn;

    .line 5
    .line 6
    iput-object p2, p0, Laccf;->b:Lacbz;

    .line 7
    .line 8
    iput-object p3, p0, Laccf;->c:Laiwv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laccf;->b:Lacbz;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v1, p1, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/webrtc/AudioTrack;

    .line 24
    .line 25
    iput-object v1, v0, Lacbz;->g:Lorg/webrtc/AudioTrack;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lacbz;->e:Lbcqr;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Lacbz;->j:Lacls;

    .line 43
    .line 44
    invoke-virtual {v1}, Lacls;->O()Labmw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v4, v1, Labmw;->b:Landroid/opengl/EGLContext;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v4, v0, Lacbz;->a:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v5, Lbcqr;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Lbcqr;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lacbz;->e:Lbcqr;

    .line 72
    .line 73
    iget-object v1, v1, Labmw;->b:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    sget-object v4, Lbcpk;->b:[I

    .line 76
    .line 77
    invoke-static {v1, v4}, Lbcoy;->c(Landroid/opengl/EGLContext;[I)Lbcpf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbcpj;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbcpj;->l()Lbcpg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, v0, Lacbz;->b:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v5, Labyj;

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    invoke-direct {v5, v0, v1, v6, v3}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lorg/webrtc/VideoTrack;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lacbz;->f:Lorg/webrtc/VideoTrack;

    .line 110
    .line 111
    iget-object v1, v0, Lacbz;->f:Lorg/webrtc/VideoTrack;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v1, v2}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lacbz;->f:Lorg/webrtc/VideoTrack;

    .line 118
    .line 119
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lacbz;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v4, v0, Lacbz;->c:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v1, v0, Lacbz;->f:Lorg/webrtc/VideoTrack;

    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v4, Lacci;->a:Ljava/util/regex/Pattern;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    const-string v4, "/"

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    invoke-static {v4}, Lakxr;->e(Ljava/lang/String;)Lakxr;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v1}, Lakxr;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v2}, Lakrv;->aS(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    :cond_6
    iput-object v1, v0, Lacbz;->h:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v0, Lacbz;->f:Lorg/webrtc/VideoTrack;

    .line 166
    .line 167
    iget-object v2, v0, Lacbz;->e:Lbcqr;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v4, v1, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_7

    .line 178
    .line 179
    invoke-static {v2}, Lorg/webrtc/VideoTrack;->nativeWrapSink(Lorg/webrtc/VideoSink;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    iget-object v6, v1, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 184
    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v2, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v1, v2, v4, v5}, Lorg/webrtc/VideoTrack;->nativeAddSink(JJ)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v1, v0, Lacbz;->c:Ljava/util/Set;

    .line 200
    .line 201
    iget-object v2, v0, Lacbz;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, Lacbz;->i:Labzn;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v1, v0, Lacbz;->b:Landroid/os/Handler;

    .line 211
    .line 212
    new-instance v2, Labyj;

    .line 213
    .line 214
    const/4 v4, 0x7

    .line 215
    invoke-direct {v2, v0, p1, v4, v3}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "The VideoSink is not allowed to be null"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_9
    :goto_1
    return-void
.end method

.method public final onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 2

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laccf;->b:Lacbz;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v1, p1, Lorg/webrtc/DataChannel;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v1, p1, Lorg/webrtc/DataChannel;->b:J

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lorg/webrtc/DataChannel;->nativeUnregisterObserver(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Lorg/webrtc/DataChannel;->nativeRegisterObserver(Lorg/webrtc/DataChannel$Observer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, Lorg/webrtc/DataChannel;->b:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "DataChannel has been disposed."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    return-void
.end method

.method public final onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->a:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceConnectionState;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p1, p0, Laccf;->c:Laiwv;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Laiwv;->B(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, p0, Laccf;->a:Lacbn;

    .line 22
    .line 23
    invoke-static {}, Labqh;->b()Labqh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Labqh;->n(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lacbn;->d:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroid/os/CountDownTimer;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lacbn;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Laccn;

    .line 44
    .line 45
    invoke-virtual {p1}, Laccn;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laccf;->c:Laiwv;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laiwv;->B(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p1, p0, Laccf;->a:Lacbn;

    .line 57
    .line 58
    invoke-virtual {p1}, Lacbn;->a()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laccf;->c:Laiwv;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Laiwv;->B(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Laccf;->c:Laiwv;

    .line 68
    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laiwv;->B(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object p1, p0, Laccf;->a:Lacbn;

    .line 76
    .line 77
    invoke-static {}, Labqh;->b()Labqh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Labqh;->n(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lacbn;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lacbn;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Laccn;

    .line 91
    .line 92
    iget-object v1, v1, Laccn;->b:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v2, Laccl;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, v0, v3}, Laccl;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p1, Lacbn;->a:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p1, Lacbn;->a:Z

    .line 109
    .line 110
    iget-object p1, p1, Lacbn;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Laccs;

    .line 113
    .line 114
    iput-boolean v0, p1, Laccs;->a:Z

    .line 115
    .line 116
    iget-object v0, p1, Laccs;->c:Laccu;

    .line 117
    .line 118
    iget-object p1, p1, Laccs;->b:Laboa;

    .line 119
    .line 120
    invoke-virtual {v0, v3, p1}, Laccu;->t(ILaboa;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p1, Lacbn;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lacch;

    .line 127
    .line 128
    invoke-virtual {p1}, Lacch;->c()V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Laccf;->c:Laiwv;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Laiwv;->B(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_5
    iget-object p1, p0, Laccf;->c:Laiwv;

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Laiwv;->B(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object p1, p0, Laccf;->c:Laiwv;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Laiwv;->B(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onIceConnectionReceivingChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laccf;->b:Lacbz;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lacbz;->c:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p1, Lacbz;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lacbz;->f:Lorg/webrtc/VideoTrack;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lacbz;->e:Lbcqr;

    .line 24
    .line 25
    iget-object v2, v0, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v2, v3, v4, v5}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lacbz;->f:Lorg/webrtc/VideoTrack;

    .line 55
    .line 56
    :cond_2
    iget-object v0, p1, Lacbz;->i:Labzn;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lacbz;->b:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v1, Labze;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, Labze;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenegotiationNeeded()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    .line 1
    return-void
.end method
