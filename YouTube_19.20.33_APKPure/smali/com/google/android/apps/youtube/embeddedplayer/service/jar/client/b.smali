.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;->b:Laehw;

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;->c:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-interface {v1, v0, v3, v3}, Laehw;->f(Landroid/view/Surface;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;->c:Landroid/view/Surface;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;->b:Laehw;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Laehw;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:Landroid/view/View;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->c()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;->h()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 119
    .line 120
    iput-boolean v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->j:Z

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->c:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    const-string v1, "Shutter view is visible while video is playing."

    .line 143
    .line 144
    invoke-static {v1}, Lajww;->q(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 150
    .line 151
    invoke-virtual {v1}, Lagcv;->oc()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 155
    .line 156
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->j:Z

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->f()V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;

    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 175
    .line 176
    iput-boolean v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->j:Z

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->c()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->e()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->f()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 220
    .line 221
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 222
    .line 223
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    .line 227
    .line 228
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    .line 234
    .line 235
    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->i:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 240
    .line 241
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 242
    .line 243
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    .line 244
    .line 245
    iput-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 246
    .line 247
    invoke-virtual {v0}, Lagcv;->oe()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    return-void

    .line 259
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    return-void

    .line 281
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 282
    .line 283
    :try_start_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->j:Lajzd;

    .line 286
    .line 287
    invoke-interface {v0}, Lajzd;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_0
    const-string v0, "Problem dismissing fullscreen view."

    .line 292
    .line 293
    invoke-static {v0}, Lajww;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->r:Z

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->l()V

    .line 310
    .line 311
    .line 312
    :cond_7
    return-void

    .line 313
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->e()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lajza;

    .line 322
    .line 323
    iget-object v1, v0, Lajza;->O:Lajzg;

    .line 324
    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    :try_start_1
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const/4 v2, 0x4

    .line 338
    invoke-virtual {v1, v2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catch_1
    move-exception v0

    .line 343
    new-instance v1, Lajzp;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_8
    return-void

    .line 350
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    .line 353
    .line 354
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lajza;

    .line 357
    .line 358
    iget-object v1, v1, Lajza;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 359
    .line 360
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->g()V

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lajza;

    .line 366
    .line 367
    iget-object v0, v0, Lajza;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 368
    .line 369
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->f()V

    .line 370
    .line 371
    .line 372
    :cond_9
    return-void

    .line 373
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
