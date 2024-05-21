.class public final synthetic Lrqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqse;


# instance fields
.field public final synthetic a:Lrqt;


# direct methods
.method public synthetic constructor <init>(Lrqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrqu;->a:Lrqt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Ljava/lang/Object;Ljava/lang/String;Lrit;Lqpx;Ljava/util/List;)Lfbk;
    .locals 4

    .line 1
    check-cast p3, Lrhq;

    .line 2
    .line 3
    invoke-interface {p3}, Lrhq;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_a

    .line 8
    .line 9
    iget-object p4, p0, Lrqu;->a:Lrqt;

    .line 10
    .line 11
    invoke-interface {p3}, Lrhq;->k()Lrhi;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    new-instance p7, Lrqs;

    .line 16
    .line 17
    invoke-direct {p7}, Lrqs;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lrqq;

    .line 21
    .line 22
    invoke-direct {v0, p1, p7}, Lrqq;-><init>(Lfbr;Lrqs;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lrqq;->a:Lrqs;

    .line 26
    .line 27
    iput-object p6, p1, Lrqs;->p:Lrhi;

    .line 28
    .line 29
    iget-object p1, v0, Lrqq;->d:Ljava/util/BitSet;

    .line 30
    .line 31
    const/4 p7, 0x0

    .line 32
    invoke-virtual {p1, p7}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lrqq;->a:Lrqs;

    .line 36
    .line 37
    iget-object v1, p4, Lrqt;->a:Lrsp;

    .line 38
    .line 39
    iput-object v1, p1, Lrqs;->r:Lrsp;

    .line 40
    .line 41
    iget-object p1, v0, Lrqq;->d:Ljava/util/BitSet;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lrqq;->a:Lrqs;

    .line 48
    .line 49
    iget-boolean v3, p4, Lrqt;->b:Z

    .line 50
    .line 51
    iput-boolean v3, p1, Lrqs;->s:Z

    .line 52
    .line 53
    iget-object p1, v0, Lrqq;->d:Ljava/util/BitSet;

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Lrhq;->l()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-interface {p3}, Lrhq;->i()Lrhi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v3, v0, Lrqq;->a:Lrqs;

    .line 70
    .line 71
    iput-object p1, v3, Lrqs;->d:Lrhi;

    .line 72
    .line 73
    :cond_0
    invoke-interface {p3}, Lrhq;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p3}, Lrhq;->j()Lrhi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v3, v0, Lrqq;->a:Lrqs;

    .line 84
    .line 85
    iput-object p1, v3, Lrqs;->f:Lrhi;

    .line 86
    .line 87
    :cond_1
    iget-object p1, p4, Lrqt;->e:Laiez;

    .line 88
    .line 89
    iget-object v3, v0, Lrqq;->a:Lrqs;

    .line 90
    .line 91
    iput-object p1, v3, Lrqs;->t:Laiez;

    .line 92
    .line 93
    invoke-interface {p6}, Lrhi;->n()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v3, 0x4

    .line 98
    if-eq p1, v2, :cond_2

    .line 99
    .line 100
    invoke-interface {p6}, Lrhi;->n()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-ne p1, v3, :cond_7

    .line 105
    .line 106
    :cond_2
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Lrhq;->p()Z

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz p6, :cond_3

    .line 117
    .line 118
    invoke-interface {p3}, Lrhq;->h()Lres;

    .line 119
    .line 120
    .line 121
    move-result-object p6

    .line 122
    invoke-virtual {p1, p6, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-object p6, v1

    .line 128
    :goto_0
    invoke-interface {p3}, Lrhq;->o()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {p3}, Lrhq;->g()Lres;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object p1, v1

    .line 144
    :goto_1
    new-instance v2, Lrts;

    .line 145
    .line 146
    if-eqz p6, :cond_5

    .line 147
    .line 148
    invoke-virtual {p6}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 149
    .line 150
    .line 151
    move-result-object p6

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move-object p6, v1

    .line 154
    :goto_2
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_6
    iget-object p1, p4, Lrqt;->f:Lays;

    .line 161
    .line 162
    invoke-direct {v2, p6, v1, p1, p3}, Lrts;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lays;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lrqq;->a:Lrqs;

    .line 166
    .line 167
    iput-object v2, p1, Lrqs;->b:Lrts;

    .line 168
    .line 169
    :cond_7
    iget-object p1, p4, Lrqt;->d:Lrso;

    .line 170
    .line 171
    iget p6, p4, Lrqt;->c:F

    .line 172
    .line 173
    invoke-interface {p3}, Lrhq;->r()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, v0, Lrqq;->a:Lrqs;

    .line 178
    .line 179
    iput v1, v2, Lrqs;->u:I

    .line 180
    .line 181
    iget-object v1, v0, Lrqq;->d:Ljava/util/BitSet;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3}, Lrhq;->q()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    iget-object v1, v0, Lrqq;->a:Lrqs;

    .line 191
    .line 192
    iput p3, v1, Lrqs;->v:I

    .line 193
    .line 194
    iput-object p2, v1, Lrqs;->c:Lrrn;

    .line 195
    .line 196
    iput p6, v1, Lrqs;->q:F

    .line 197
    .line 198
    iget-object p2, v0, Lrqq;->d:Ljava/util/BitSet;

    .line 199
    .line 200
    const/4 p3, 0x1

    .line 201
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, v0, Lrqq;->a:Lrqs;

    .line 205
    .line 206
    iput-object p1, p2, Lrqs;->e:Lrso;

    .line 207
    .line 208
    if-eqz p5, :cond_9

    .line 209
    .line 210
    sget-object p1, Lrcf;->x:Lqna;

    .line 211
    .line 212
    invoke-interface {p5, p1}, Lrit;->b(Lqna;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    sget-object p1, Lrcf;->x:Lqna;

    .line 219
    .line 220
    invoke-interface {p5, p1}, Lrit;->a(Lqna;)Lqnd;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lrcf;

    .line 225
    .line 226
    invoke-interface {p1}, Lrcf;->m()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    sget-object p1, Lrcf;->x:Lqna;

    .line 233
    .line 234
    invoke-interface {p5, p1}, Lrit;->a(Lqna;)Lqnd;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lrcf;

    .line 239
    .line 240
    invoke-interface {p1}, Lrcf;->i()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "primary_image"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    move p7, p3

    .line 253
    :cond_8
    iget-object p1, v0, Lrqq;->a:Lrqs;

    .line 254
    .line 255
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p1, Lrqs;->a:Ljava/lang/Boolean;

    .line 260
    .line 261
    :cond_9
    iget-object p1, p4, Lrqt;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 262
    .line 263
    iget-object p2, p4, Lrqt;->h:Lnjq;

    .line 264
    .line 265
    iget-object p3, v0, Lrqq;->a:Lrqs;

    .line 266
    .line 267
    iput-object p2, p3, Lrqs;->x:Lnjq;

    .line 268
    .line 269
    iget-object p2, v0, Lrqq;->d:Ljava/util/BitSet;

    .line 270
    .line 271
    const/4 p3, 0x2

    .line 272
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    .line 273
    .line 274
    .line 275
    iget-object p2, v0, Lrqq;->a:Lrqs;

    .line 276
    .line 277
    iput-object p1, p2, Lrqs;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 278
    .line 279
    iget-object p1, v0, Lrqq;->d:Ljava/util/BitSet;

    .line 280
    .line 281
    const/4 p2, 0x3

    .line 282
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_a
    new-instance p1, Lrsr;

    .line 287
    .line 288
    const-string p2, "ImageType.image missing"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method
