.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->b:Lagev;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lagev;->g(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->d:Lageh;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lageh;->qJ(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;->te(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lagdd;->ti(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lagdd;->qN(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lagdd;->tf(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_6
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->a:Lagdd;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lagdd;->rt(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->d:Lageh;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lageh;->b(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->c:Lagfv;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lagfv;->m(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->x(Z)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 164
    .line 165
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->u(Z)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->v(Z)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void

    .line 183
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->r(Z)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void

    .line 197
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 206
    .line 207
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 208
    .line 209
    .line 210
    :cond_5
    return-void

    .line 211
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 224
    .line 225
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    .line 226
    .line 227
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->g:Z

    .line 228
    .line 229
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    .line 230
    .line 231
    iget-boolean v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Z

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->h:Lrvt;

    .line 236
    .line 237
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->R:Lrvt;

    .line 250
    .line 251
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 256
    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;-><init>(Ljava/lang/Object;ZI)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 272
    .line 273
    invoke-interface {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->f()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_8

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_8
    if-eqz v2, :cond_9

    .line 281
    .line 282
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lxuy;

    .line 283
    .line 284
    invoke-virtual {v3, v1}, Lxuh;->o(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lxuy;

    .line 289
    .line 290
    invoke-virtual {v1}, Lxuh;->g()V

    .line 291
    .line 292
    .line 293
    :goto_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->h:Lrvt;

    .line 294
    .line 295
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v3, v1

    .line 298
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_b

    .line 305
    .line 306
    :try_start_0
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 309
    .line 310
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->O()Z

    .line 311
    .line 312
    .line 313
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_2

    .line 315
    :catch_0
    move-exception v1

    .line 316
    invoke-static {v1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    :goto_2
    iput-boolean v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->B:Z

    .line 321
    .line 322
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->R:Lrvt;

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 333
    .line 334
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 335
    .line 336
    if-nez v1, :cond_b

    .line 337
    .line 338
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 339
    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b()Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 349
    .line 350
    const/4 v3, 0x5

    .line 351
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 365
    .line 366
    if-eqz v0, :cond_b

    .line 367
    .line 368
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 377
    .line 378
    .line 379
    :cond_b
    :goto_3
    return-void

    .line 380
    :pswitch_10
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 381
    .line 382
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 383
    .line 384
    :try_start_1
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->j:Lajzd;

    .line 387
    .line 388
    invoke-interface {v1, v0}, Lajzd;->k(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catch_1
    const-string v0, "Cannot send fullscreen event, client disconnected."

    .line 393
    .line 394
    invoke-static {v0}, Lajww;->p(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_11
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 399
    .line 400
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 401
    .line 402
    :try_start_2
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->j:Lajzd;

    .line 405
    .line 406
    invoke-interface {v1, v0}, Lajzd;->i(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :catch_2
    const-string v0, "Problem sending ad events authorization to client."

    .line 411
    .line 412
    invoke-static {v0}, Lajww;->p(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lajza;

    .line 419
    .line 420
    iget-object v2, v0, Lajza;->Q:Lajze;

    .line 421
    .line 422
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 423
    .line 424
    if-eqz v2, :cond_c

    .line 425
    .line 426
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    :try_start_3
    invoke-virtual {v2}, Lfxq;->nD()Landroid/os/Parcel;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget v4, Lfxs;->a:I

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catch_3
    move-exception v0

    .line 446
    new-instance v1, Lajzp;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_c
    return-void

    .line 453
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 460
    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;->a:Z

    .line 464
    .line 465
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->s:Z

    .line 466
    .line 467
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->i(Z)V

    .line 472
    .line 473
    .line 474
    :cond_d
    return-void

    .line 475
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
