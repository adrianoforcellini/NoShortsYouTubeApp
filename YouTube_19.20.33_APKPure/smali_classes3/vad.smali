.class public final synthetic Lvad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lvad;->b:I

    iput-object p1, p0, Lvad;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lvad;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lvad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lorg/chromium/base/JavaHandlerThread;

    .line 11
    .line 12
    iput-object p2, p1, Lorg/chromium/base/JavaHandlerThread;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lvad;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbabu;

    .line 18
    .line 19
    iget-object p1, p1, Lbabu;->i:Laztq;

    .line 20
    .line 21
    sget-object v3, Lbabu;->a:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "["

    .line 32
    .line 33
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "] Uncaught exception in the SynchronizationContext. Panic!"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v5, "io.grpc.internal.ManagedChannelImpl$3"

    .line 49
    .line 50
    const-string v6, "uncaughtException"

    .line 51
    .line 52
    move-object v8, p2

    .line 53
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvad;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lbabu;

    .line 59
    .line 60
    iget-boolean v0, p1, Lbabu;->w:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iput-boolean v2, p1, Lbabu;->w:Z

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lbabu;->e(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lbabu;->j(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lbabd;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lbabd;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbabu;->k(Lazuh;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lbabu;->K:Lbabr;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2, v0}, Lbabr;->d(Lazto;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lbabu;->I:Lazsi;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Lazsi;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lbabu;->p:Lazzc;

    .line 96
    .line 97
    sget-object p2, Lazsv;->c:Lazsv;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lazzc;->a(Lazsv;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    const-string p1, "YuvConversionHelper"

    .line 104
    .line 105
    const-string v0, "YUV conversion helper thread died unexpectedly"

    .line 106
    .line 107
    invoke-static {p1, v0, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lvad;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ladbb;

    .line 113
    .line 114
    iget-object p1, p1, Ladbb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ladbb;

    .line 117
    .line 118
    invoke-virtual {p1}, Ladbb;->n()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    const-string p1, "WebRtcCapturePipelineMgr"

    .line 123
    .line 124
    const-string v0, "WebRTC pipeline thread died unexpectedly"

    .line 125
    .line 126
    invoke-static {p1, v0, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lvad;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Laccu;

    .line 132
    .line 133
    const/16 p2, 0x25

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Laccu;->u(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    const-string p1, "VideoCapturerImpl"

    .line 140
    .line 141
    const-string v0, "WebRTC capturer thread died unexpectedly"

    .line 142
    .line 143
    invoke-static {p1, v0, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lvad;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ladbb;

    .line 149
    .line 150
    invoke-virtual {p1}, Ladbb;->n()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    const-string p1, "LocalRecordingManagerImpl"

    .line 155
    .line 156
    const-string v0, "Local Recording Manager thread has encounter an exception."

    .line 157
    .line 158
    invoke-static {p1, v0, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lvad;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lacbw;

    .line 164
    .line 165
    invoke-virtual {p1}, Lacbw;->g()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    const-string v0, "CameraPreviewCtrl"

    .line 170
    .line 171
    const-string v1, "Uncaught exception while camera session is active."

    .line 172
    .line 173
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lvad;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Labvc;

    .line 179
    .line 180
    iget-boolean v1, v0, Labvc;->b:Z

    .line 181
    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    iput-boolean v2, v0, Labvc;->b:Z

    .line 185
    .line 186
    iget-object v0, v0, Labvc;->e:Labvd;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Labvd;->e(Z)V

    .line 189
    .line 190
    .line 191
    :cond_1
    iget-object v0, p0, Lvad;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Labvc;

    .line 194
    .line 195
    iget-object v0, v0, Labvc;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :pswitch_6
    new-instance p2, Labop;

    .line 204
    .line 205
    iget-object v0, p0, Lvad;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {p2, v0, p1, v1}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    check-cast v0, Labor;

    .line 211
    .line 212
    invoke-virtual {v0, p2}, Labor;->b(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    const-string p1, "MediaMuxCapturePipelineMgr"

    .line 217
    .line 218
    const-string v0, "Codec thread died unexpectedly"

    .line 219
    .line 220
    invoke-static {p1, v0, p2}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lvad;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Laboi;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Laboi;->v(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    iget-object v0, p0, Lvad;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    .line 234
    .line 235
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_9
    sget-object p1, Lvae;->d:Lwoy;

    .line 240
    .line 241
    invoke-virtual {p1}, Lwoy;->B()Lute;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p2, p1, Lute;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p1}, Lute;->d()V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lvad;->a:Ljava/lang/Object;

    .line 251
    .line 252
    new-array v0, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p2, v0, v1

    .line 255
    .line 256
    const-string p2, "Uncaught exception on the dedicated gl thread: %s."

    .line 257
    .line 258
    invoke-virtual {p1, p2, v0}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method
