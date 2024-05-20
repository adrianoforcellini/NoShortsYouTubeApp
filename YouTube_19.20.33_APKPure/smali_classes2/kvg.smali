.class public final Lkvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkvg;->b:I

    iput-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkvg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final rd(IJ)V
    .locals 6

    .line 1
    iget v0, p0, Lkvg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    if-eq v0, v5, :cond_d

    .line 11
    .line 12
    if-eq v0, v3, :cond_b

    .line 13
    .line 14
    if-eq v0, v2, :cond_7

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lkvg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->i:Lagfh;

    .line 24
    .line 25
    invoke-static {v0, p2, p3}, Lagfe;->K(Lagfl;J)V

    .line 26
    .line 27
    .line 28
    if-eq p1, v5, :cond_5

    .line 29
    .line 30
    if-eq p1, v3, :cond_4

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->h:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lagfe;->nW(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->i:Lagfh;

    .line 51
    .line 52
    iget-wide v0, v0, Lagfh;->a:J

    .line 53
    .line 54
    cmp-long v0, p2, v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :goto_0
    invoke-virtual {p1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->T(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->M:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->w:Lagio;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lagio;->f(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->v()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->s(J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 95
    .line 96
    iput-boolean v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->L:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 104
    .line 105
    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->q(J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 112
    .line 113
    iput-boolean v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->L:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->I()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 121
    .line 122
    iget-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->M:Z

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->qK()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->w:Lagio;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lagio;->f(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 143
    .line 144
    const/16 p2, 0x6e54

    .line 145
    .line 146
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->c(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/o;->r()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-object p2, p0, Lkvg;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lkzz;

    .line 162
    .line 163
    iget-boolean p3, p2, Lkzz;->k:Z

    .line 164
    .line 165
    if-eq p1, v5, :cond_8

    .line 166
    .line 167
    if-ne p1, v3, :cond_9

    .line 168
    .line 169
    :cond_8
    move v4, v5

    .line 170
    :cond_9
    iput-boolean v4, p2, Lkzz;->k:Z

    .line 171
    .line 172
    if-eq p3, v4, :cond_a

    .line 173
    .line 174
    xor-int/lit8 p1, v4, 0x1

    .line 175
    .line 176
    invoke-virtual {p2, p1, v5}, Lkzz;->p(ZZ)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void

    .line 180
    :cond_b
    if-ne p1, v2, :cond_c

    .line 181
    .line 182
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lpav;

    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lpav;->h(I)V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void

    .line 190
    :cond_d
    iget-object v0, p0, Lkvg;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lksr;

    .line 193
    .line 194
    iget-object v0, v0, Lksr;->b:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lagfm;

    .line 211
    .line 212
    invoke-interface {v1, p1, p2, p3}, Lagfm;->rd(IJ)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_e
    return-void

    .line 217
    :cond_f
    if-eq p1, v5, :cond_11

    .line 218
    .line 219
    if-eq p1, v3, :cond_11

    .line 220
    .line 221
    if-eq p1, v2, :cond_10

    .line 222
    .line 223
    if-eq p1, v1, :cond_10

    .line 224
    .line 225
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lkvh;

    .line 228
    .line 229
    iput-boolean v5, p1, Lkvh;->b:Z

    .line 230
    .line 231
    return-void

    .line 232
    :cond_10
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lkvh;

    .line 235
    .line 236
    invoke-virtual {p1}, Lkvh;->a()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {v5, p2}, Lmdh;->r(II)Lngi;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object p1, p1, Lkvh;->c:Lbha;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lbha;->ah(Lngi;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lkvh;

    .line 252
    .line 253
    iput-boolean v4, p1, Lkvh;->b:Z

    .line 254
    .line 255
    iput-boolean v4, p1, Lkvh;->a:Z

    .line 256
    .line 257
    return-void

    .line 258
    :cond_11
    iget-object p1, p0, Lkvg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lkvh;

    .line 261
    .line 262
    iput-boolean v5, p1, Lkvh;->a:Z

    .line 263
    .line 264
    invoke-virtual {p1}, Lkvh;->a()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {v2, p2}, Lmdh;->r(II)Lngi;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-object p1, p1, Lkvh;->c:Lbha;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lbha;->ah(Lngi;)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method
