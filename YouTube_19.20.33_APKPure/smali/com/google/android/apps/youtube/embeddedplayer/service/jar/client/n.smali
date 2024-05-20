.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/d;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 19
    .line 20
    const v1, 0x7f0b1077

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->f(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 33
    .line 34
    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 35
    .line 36
    check-cast v0, Lagcv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lagcv;->aa()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->d:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->d:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Lafqi;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->a(Lafqi;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast p1, Lafqt;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/c;->b(Lafqt;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;

    .line 93
    .line 94
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/d;->u:Z

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->Q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    .line 107
    .line 108
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 114
    .line 115
    iput p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->P:I

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eq p1, v1, :cond_1

    .line 119
    .line 120
    if-eq p1, v2, :cond_1

    .line 121
    .line 122
    check-cast v0, Lagcv;

    .line 123
    .line 124
    invoke-virtual {v0}, Lagcv;->oc()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    check-cast v0, Lagcv;

    .line 129
    .line 130
    invoke-virtual {v0}, Lagcv;->qE()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    check-cast p1, Laadu;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 139
    .line 140
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->a:Laadu;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->c(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    .line 154
    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    .line 164
    .line 165
    iput p1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->m:I

    .line 166
    .line 167
    const/4 v2, 0x2

    .line 168
    if-eq p1, v2, :cond_3

    .line 169
    .line 170
    if-eq p1, v1, :cond_3

    .line 171
    .line 172
    check-cast v0, Lagcv;

    .line 173
    .line 174
    invoke-virtual {v0}, Lagcv;->Z()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    check-cast v0, Lagcv;

    .line 179
    .line 180
    invoke-virtual {v0}, Lagcv;->ac()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    .line 193
    .line 194
    iput-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 195
    .line 196
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 197
    .line 198
    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 199
    .line 200
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 201
    .line 202
    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 203
    .line 204
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 205
    .line 206
    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 207
    .line 208
    iget-wide v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->b:J

    .line 209
    .line 210
    iput-wide v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->j:J

    .line 211
    .line 212
    check-cast v0, Lagcv;

    .line 213
    .line 214
    invoke-virtual {v0}, Lagcv;->aa()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_b
    check-cast p1, Lanhe;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    .line 223
    .line 224
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->g:Lanhe;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 228
    .line 229
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->g:I

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 234
    .line 235
    iput p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->m:I

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_d
    check-cast p1, Lapzh;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-boolean v1, p1, Lapzh;->c:Z

    .line 245
    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->c:Landroid/view/View;

    .line 252
    .line 253
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->b:Laldp;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_5
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    .line 273
    .line 274
    :goto_0
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 275
    .line 276
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/e;

    .line 277
    .line 278
    iget-boolean v1, p1, Lapzh;->d:Z

    .line 279
    .line 280
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->g:Z

    .line 281
    .line 282
    iget-boolean p1, p1, Lapzh;->j:Z

    .line 283
    .line 284
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->h:Z

    .line 285
    .line 286
    :cond_6
    return-void

    .line 287
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    .line 288
    .line 289
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;->a:I

    .line 290
    .line 291
    if-eq p1, v2, :cond_8

    .line 292
    .line 293
    if-ne p1, v1, :cond_7

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    return-void

    .line 297
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->q:Lagdw;

    .line 302
    .line 303
    invoke-virtual {p1}, Lagdw;->B()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_f
    check-cast p1, Lapzh;

    .line 308
    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    iget-boolean p1, p1, Lapzh;->f:Z

    .line 320
    .line 321
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->x:Z

    .line 322
    .line 323
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->w:Lagio;

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Lagio;->b(Z)V

    .line 328
    .line 329
    .line 330
    :cond_9
    return-void

    .line 331
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 332
    .line 333
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->j:Lajzd;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 339
    .line 340
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 343
    .line 344
    if-nez p1, :cond_a

    .line 345
    .line 346
    :try_start_0
    check-cast v0, Lajyt;

    .line 347
    .line 348
    const-wide/16 v1, 0x0

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lajyt;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :catch_0
    const-string p1, "Problem sending getDuration result."

    .line 355
    .line 356
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    check-cast v0, Lajyt;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;->c(Lajyt;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/util/a;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, Lnkz;

    .line 377
    .line 378
    const/16 v2, 0xd

    .line 379
    .line 380
    invoke-direct {v1, p1, v2}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_13
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_b
    check-cast v0, Landroid/os/Bundle;

    .line 401
    .line 402
    const-string v1, "saved_coordinator_state"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->q:Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->d()V

    .line 411
    .line 412
    .line 413
    const-string v1, "has_simple_start_descriptor"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_d

    .line 420
    .line 421
    new-instance v1, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v1, "spd_descriptor_type"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const-string v1, "spd_video_id"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v1, "spd_playlist_id"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v1, "spd_video_ids_list"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-nez v1, :cond_c

    .line 451
    .line 452
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    :cond_c
    move-object v5, v1

    .line 458
    const-string v1, "spd_start_index"

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    const-string v1, "spd_start_millis"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    const/4 v6, 0x0

    .line 471
    invoke-static/range {v2 .. v8}, Lnrp;->r(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 476
    .line 477
    :try_start_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 478
    .line 479
    if-eqz v0, :cond_d

    .line 480
    .line 481
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 482
    .line 483
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catch_1
    const-string p1, "Problem setting playback description."

    .line 488
    .line 489
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_d
    :goto_2
    return-void

    .line 493
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
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
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
.end method
