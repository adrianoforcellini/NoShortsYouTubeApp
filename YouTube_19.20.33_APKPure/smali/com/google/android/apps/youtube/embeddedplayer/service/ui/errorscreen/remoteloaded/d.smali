.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lagkg;->b:Lagkg;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c(Lagkg;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 18
    .line 19
    invoke-interface {v1}, Lagdc;->o()V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lagkg;->b:Lagkg;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c(Lagkg;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 35
    .line 36
    invoke-interface {v1}, Lagdc;->k()V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/b;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/b;->g()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 57
    .line 58
    invoke-interface {v1}, Lagdc;->e()V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 69
    .line 70
    invoke-interface {v1}, Lagdc;->w()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 88
    .line 89
    invoke-interface {v1}, Lagdc;->f()V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v1, Lagkg;->a:Lagkg;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c(Lagkg;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->d:Lageg;

    .line 105
    .line 106
    invoke-interface {v1}, Lageg;->a()V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Lagkg;->b:Lagkg;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c(Lagkg;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 122
    .line 123
    invoke-interface {v1}, Lagdc;->m()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v1, Lagkg;->a:Lagkg;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c(Lagkg;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->d:Lageg;

    .line 139
    .line 140
    invoke-interface {v1}, Lageg;->pD()V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/n;->b()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 159
    .line 160
    invoke-interface {v0}, Lagdd;->qL()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 169
    .line 170
    invoke-interface {v0}, Lagdd;->w()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 179
    .line 180
    invoke-interface {v0}, Lagdd;->d()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 189
    .line 190
    invoke-interface {v0}, Lagdd;->v()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 199
    .line 200
    invoke-interface {v0}, Lagdd;->qK()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0}, Lwlx;->b()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0}, Lwlx;->e()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/MutedAutoplayIndicator;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    .line 230
    .line 231
    iput-boolean v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->d:Z

    .line 232
    .line 233
    check-cast v0, Lagcv;

    .line 234
    .line 235
    invoke-virtual {v0}, Lagcv;->Z()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/d;->a:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;

    .line 243
    .line 244
    iput-boolean v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/b;->d:Z

    .line 245
    .line 246
    check-cast v0, Lagcv;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lagcv;->ab(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lagcv;->ac()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
