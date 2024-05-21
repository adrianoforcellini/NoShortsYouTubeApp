.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfxr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajzm;

    .line 10
    .line 11
    iget-object v0, v0, Lajzm;->b:Laiat;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Laiat;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    .line 29
    .line 30
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->a:Lagey;

    .line 45
    .line 46
    invoke-interface {v0}, Lagey;->wD()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->a:Lagey;

    .line 55
    .line 56
    invoke-interface {v0}, Lagey;->oc()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;->a:Lagey;

    .line 65
    .line 66
    invoke-interface {v0}, Lagey;->qE()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Lwjz;->B()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Lwjz;->aj()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v0}, Lwjz;->an()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;->a:Lageo;

    .line 93
    .line 94
    invoke-interface {v0}, Lageo;->I()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;->a:Lageo;

    .line 103
    .line 104
    invoke-interface {v0}, Lageo;->B()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->a:Lagfy;

    .line 113
    .line 114
    invoke-interface {v0}, Lagfy;->g()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0}, Lagds;->oc()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/h;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/b;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/b;->a()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->l()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->p:Laois;

    .line 153
    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    const-string v0, "Watch in YouTube button renderer not available."

    .line 157
    .line 158
    invoke-static {v0}, Lajww;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 163
    .line 164
    iget-object v3, v1, Laois;->x:Lanbk;

    .line 165
    .line 166
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->l([B)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->c:Laadu;

    .line 174
    .line 175
    iget-object v1, v1, Laois;->p:Laoxu;

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    sget-object v1, Laoxu;->a:Laoxu;

    .line 180
    .line 181
    :cond_4
    invoke-static {v0, v1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;->j()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v2, Lagkg;->b:Lagkg;

    .line 198
    .line 199
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c(Lagkg;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 205
    .line 206
    invoke-interface {v2}, Lagdc;->n()V

    .line 207
    .line 208
    .line 209
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget-object v2, Lagkg;->b:Lagkg;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c(Lagkg;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 222
    .line 223
    invoke-interface {v2}, Lagdc;->r()V

    .line 224
    .line 225
    .line 226
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v2, Lagkg;->b:Lagkg;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->c(Lagkg;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 239
    .line 240
    invoke-interface {v2}, Lagdc;->p()V

    .line 241
    .line 242
    .line 243
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 249
    .line 250
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 251
    .line 252
    invoke-interface {v2}, Lagdc;->l()V

    .line 253
    .line 254
    .line 255
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/b;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 261
    .line 262
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 263
    .line 264
    invoke-interface {v2}, Lagdc;->d()V

    .line 265
    .line 266
    .line 267
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
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
