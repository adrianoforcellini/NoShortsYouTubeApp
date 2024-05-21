.class final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->q:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->J:Z

    .line 9
    .line 10
    if-eqz p1, :cond_19

    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->H:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    .line 15
    .line 16
    if-eqz p1, :cond_19

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->U()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->I()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->R(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->r:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 37
    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->K:Z

    .line 41
    .line 42
    if-eqz p1, :cond_19

    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->H:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    .line 47
    .line 48
    if-eqz p1, :cond_19

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->U()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->I()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->R(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->pD()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->p:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 69
    .line 70
    if-ne p1, v1, :cond_6

    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->G:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 75
    .line 76
    sget-object v1, Lagdk;->f:Lagdk;

    .line 77
    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->o()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object v1, Lagdk;->b:Lagdk;

    .line 87
    .line 88
    if-ne p1, v1, :cond_5

    .line 89
    .line 90
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->f()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    sget-object v1, Lagdk;->c:Lagdk;

    .line 97
    .line 98
    if-ne p1, v1, :cond_19

    .line 99
    .line 100
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->k()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->y:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 107
    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->m()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 117
    .line 118
    if-ne p1, v1, :cond_8

    .line 119
    .line 120
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->n()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    .line 127
    .line 128
    if-ne p1, v1, :cond_9

    .line 129
    .line 130
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

    .line 131
    .line 132
    if-eqz p1, :cond_19

    .line 133
    .line 134
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 135
    .line 136
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->a:Lanbk;

    .line 137
    .line 138
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->b([B)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;->j()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 154
    .line 155
    if-ne p1, v1, :cond_a

    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

    .line 158
    .line 159
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;->u()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 164
    .line 165
    if-ne p1, v1, :cond_16

    .line 166
    .line 167
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 168
    .line 169
    const/16 v1, 0x4073

    .line 170
    .line 171
    invoke-interface {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 188
    .line 189
    if-nez v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->a()V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->m:Z

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 204
    .line 205
    if-nez v1, :cond_d

    .line 206
    .line 207
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v4, 0x7f080821

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v4, 0x7f14088b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 240
    .line 241
    invoke-direct {v4, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;-><init>(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->d:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 247
    .line 248
    const v2, 0x7f140069

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->f:Ljava/lang/CharSequence;

    .line 256
    .line 257
    const v1, 0x112ca

    .line 258
    .line 259
    .line 260
    iput v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->h:I

    .line 261
    .line 262
    iput-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 263
    .line 264
    :cond_d
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_e
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->n:Z

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 274
    .line 275
    if-nez v1, :cond_f

    .line 276
    .line 277
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v2, 0x7f080fb3

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-boolean v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->n:Z

    .line 303
    .line 304
    if-eqz v4, :cond_f

    .line 305
    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 311
    .line 312
    const/4 v5, 0x2

    .line 313
    invoke-direct {v4, v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;-><init>(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    iput-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->d:Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    iput-object v3, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->f:Ljava/lang/CharSequence;

    .line 319
    .line 320
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->b()Lanbk;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->g:Lanbk;

    .line 327
    .line 328
    iput-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 329
    .line 330
    :cond_f
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_10
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->q:Z

    .line 338
    .line 339
    if-eqz v1, :cond_12

    .line 340
    .line 341
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 342
    .line 343
    if-nez v1, :cond_11

    .line 344
    .line 345
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v2, 0x7f080e8d

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const v3, 0x7f140b3b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 366
    .line 367
    const/4 v4, 0x3

    .line 368
    invoke-direct {v3, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->d:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 374
    .line 375
    const v2, 0x7f140115

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->f:Ljava/lang/CharSequence;

    .line 383
    .line 384
    iput-object v3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 385
    .line 386
    :cond_11
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 387
    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_12
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-direct {v5, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;Ljava/util/List;I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->t:Lnrp;

    .line 400
    .line 401
    iget-object v6, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->f:Landroid/content/Context;

    .line 402
    .line 403
    iget-object v7, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->a:Landroid/content/DialogInterface$OnShowListener;

    .line 404
    .line 405
    iget-object v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->b:Landroid/content/DialogInterface$OnDismissListener;

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    move-object v4, v0

    .line 409
    invoke-static/range {v3 .. v8}, Lnrp;->q(ILjava/util/List;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/Context;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 414
    .line 415
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->show()V

    .line 418
    .line 419
    .line 420
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->q:Z

    .line 421
    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 425
    .line 426
    if-eqz v1, :cond_13

    .line 427
    .line 428
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

    .line 429
    .line 430
    invoke-interface {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;->v()V

    .line 431
    .line 432
    .line 433
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :cond_14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_19

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;

    .line 448
    .line 449
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->h:I

    .line 450
    .line 451
    if-eqz v2, :cond_15

    .line 452
    .line 453
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 454
    .line 455
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->c(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_15
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/model/a;->g:Lanbk;

    .line 460
    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 464
    .line 465
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-interface {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->d([B)V

    .line 470
    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_16
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->j:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 474
    .line 475
    if-ne p1, v1, :cond_17

    .line 476
    .line 477
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    xor-int/2addr v0, v2

    .line 484
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->x(Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_17
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->k:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 489
    .line 490
    if-ne p1, v1, :cond_18

    .line 491
    .line 492
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->I:Z

    .line 493
    .line 494
    if-nez p1, :cond_19

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->I()V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 500
    .line 501
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->R(Z)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_18
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->l:Landroid/widget/TextView;

    .line 506
    .line 507
    if-ne p1, v1, :cond_19

    .line 508
    .line 509
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->i:Lagfh;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 512
    .line 513
    iget-wide v3, p1, Lagfh;->a:J

    .line 514
    .line 515
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->s(J)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->i:Lagfh;

    .line 521
    .line 522
    invoke-static {p1, v3, v4}, Lagfe;->K(Lagfl;J)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 526
    .line 527
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->h:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 528
    .line 529
    iput-wide v3, p1, Lagfe;->J:J

    .line 530
    .line 531
    invoke-virtual {p1}, Lagfe;->nO()V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 535
    .line 536
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->T(Z)V

    .line 537
    .line 538
    .line 539
    :cond_19
    return-void
.end method
