.class public final synthetic Lqpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqse;


# instance fields
.field public final synthetic a:Lqwk;

.field public final synthetic b:Lbbko;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lakwx;

.field public final synthetic g:Lrro;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lrsp;

.field public final synthetic k:Lays;

.field public final synthetic l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public final synthetic m:Lajab;


# direct methods
.method public synthetic constructor <init>(Lqwk;Lbbko;ZZZLakwx;Lrro;ZZLays;Lrsp;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lajab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpp;->a:Lqwk;

    .line 5
    .line 6
    iput-object p2, p0, Lqpp;->b:Lbbko;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqpp;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqpp;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lqpp;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lqpp;->f:Lakwx;

    .line 15
    .line 16
    iput-object p7, p0, Lqpp;->g:Lrro;

    .line 17
    .line 18
    iput-boolean p8, p0, Lqpp;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lqpp;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lqpp;->k:Lays;

    .line 23
    .line 24
    iput-object p11, p0, Lqpp;->j:Lrsp;

    .line 25
    .line 26
    iput-object p12, p0, Lqpp;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 27
    .line 28
    iput-object p13, p0, Lqpp;->m:Lajab;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Ljava/lang/Object;Ljava/lang/String;Lrit;Lqpx;Ljava/util/List;)Lfbk;
    .locals 2

    .line 1
    check-cast p3, Lrel;

    .line 2
    .line 3
    new-instance p5, Lbahs;

    .line 4
    .line 5
    invoke-direct {p5}, Lbahs;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqpo;

    .line 9
    .line 10
    invoke-direct {v0}, Lqpo;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqpm;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lqpm;-><init>(Lfbr;Lqpo;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lqpm;->a:Lqpo;

    .line 19
    .line 20
    iget-object v0, p0, Lqpp;->a:Lqwk;

    .line 21
    .line 22
    iput-object v0, p1, Lqpo;->z:Lqwk;

    .line 23
    .line 24
    iget-object p1, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lqpm;->a:Lqpo;

    .line 32
    .line 33
    iput-object p2, p1, Lqpo;->d:Lrrn;

    .line 34
    .line 35
    iget-object p1, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lqpm;->a:Lqpo;

    .line 42
    .line 43
    iput-object p5, p1, Lqpo;->b:Lbahs;

    .line 44
    .line 45
    iget-object p1, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lqpm;->a:Lqpo;

    .line 52
    .line 53
    iput-object p3, p1, Lqpo;->c:Lrel;

    .line 54
    .line 55
    iget-object p1, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 56
    .line 57
    const/4 p5, 0x2

    .line 58
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lqpm;->a:Lqpo;

    .line 62
    .line 63
    iget-boolean p5, p0, Lqpp;->c:Z

    .line 64
    .line 65
    iput-boolean p5, p1, Lqpo;->s:Z

    .line 66
    .line 67
    iget-boolean p5, p0, Lqpp;->e:Z

    .line 68
    .line 69
    iput-boolean p5, p1, Lqpo;->p:Z

    .line 70
    .line 71
    iget-object p1, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 72
    .line 73
    const/4 p5, 0x7

    .line 74
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lqpm;->a:Lqpo;

    .line 78
    .line 79
    iget-boolean p5, p0, Lqpp;->d:Z

    .line 80
    .line 81
    iput-boolean p5, p1, Lqpo;->w:Z

    .line 82
    .line 83
    iget-object p5, p0, Lqpp;->g:Lrro;

    .line 84
    .line 85
    iput-object p5, p1, Lqpo;->e:Lrro;

    .line 86
    .line 87
    iget-object p1, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 88
    .line 89
    const/4 p5, 0x6

    .line 90
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Lqpm;->a:Lqpo;

    .line 94
    .line 95
    iget-boolean p5, p0, Lqpp;->h:Z

    .line 96
    .line 97
    iput-boolean p5, p1, Lqpo;->q:Z

    .line 98
    .line 99
    iget-object p1, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 100
    .line 101
    const/16 p5, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lqpm;->a:Lqpo;

    .line 107
    .line 108
    iput-object p7, p1, Lqpo;->a:Ljava/util/List;

    .line 109
    .line 110
    iget-object p1, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 111
    .line 112
    const/4 p5, 0x0

    .line 113
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v1, Lqpm;->a:Lqpo;

    .line 117
    .line 118
    iget-boolean p5, p0, Lqpp;->i:Z

    .line 119
    .line 120
    iput-boolean p5, p1, Lqpo;->r:Z

    .line 121
    .line 122
    iget-object p1, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 123
    .line 124
    const/16 p5, 0x9

    .line 125
    .line 126
    invoke-virtual {p1, p5}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    if-eqz p6, :cond_0

    .line 130
    .line 131
    iget-object p1, v1, Lqpm;->a:Lqpo;

    .line 132
    .line 133
    iput-object p6, p1, Lqpo;->A:Lqpx;

    .line 134
    .line 135
    :cond_0
    iget-object p1, p0, Lqpp;->b:Lbbko;

    .line 136
    .line 137
    iget-object p5, p2, Lrrn;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    iget-object p6, v1, Lqpm;->a:Lqpo;

    .line 140
    .line 141
    iput-object p5, p6, Lqpo;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    iput-object p1, p6, Lqpo;->y:Lbbko;

    .line 144
    .line 145
    if-eqz p4, :cond_1

    .line 146
    .line 147
    iput-object p4, p6, Lqpo;->f:Ljava/lang/String;

    .line 148
    .line 149
    :cond_1
    iget-boolean p1, p2, Lrrn;->D:Z

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    iget-object p1, p0, Lqpp;->f:Lakwx;

    .line 154
    .line 155
    check-cast p1, Lakxc;

    .line 156
    .line 157
    iget-object p1, p1, Lakxc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lajvr;

    .line 160
    .line 161
    iput-object p1, p6, Lqpo;->G:Lajvr;

    .line 162
    .line 163
    :cond_2
    iget-object p1, p0, Lqpp;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 164
    .line 165
    iget-object p4, p0, Lqpp;->j:Lrsp;

    .line 166
    .line 167
    iget-object p5, p0, Lqpp;->k:Lays;

    .line 168
    .line 169
    iput-object p5, p6, Lqpo;->B:Lays;

    .line 170
    .line 171
    iget-object p5, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 172
    .line 173
    const/4 p6, 0x3

    .line 174
    invoke-virtual {p5, p6}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    iget-object p5, v1, Lqpm;->a:Lqpo;

    .line 178
    .line 179
    iput-object p4, p5, Lqpo;->v:Lrsp;

    .line 180
    .line 181
    iget-object p4, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 182
    .line 183
    const/16 p5, 0xa

    .line 184
    .line 185
    invoke-virtual {p4, p5}, Ljava/util/BitSet;->set(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Lrel;->s()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    const/4 p5, 0x0

    .line 193
    if-eqz p4, :cond_3

    .line 194
    .line 195
    invoke-interface {p3}, Lrel;->k()Lres;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p1, p4, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    goto :goto_0

    .line 204
    :cond_3
    move-object p4, p5

    .line 205
    :goto_0
    iget-object p6, v1, Lqpm;->a:Lqpo;

    .line 206
    .line 207
    iput-object p4, p6, Lqpo;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 208
    .line 209
    iget-object p4, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 210
    .line 211
    const/16 p6, 0xc

    .line 212
    .line 213
    invoke-virtual {p4, p6}, Ljava/util/BitSet;->set(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p3}, Lrel;->t()Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_4

    .line 221
    .line 222
    invoke-interface {p3}, Lrel;->l()Lres;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p1, p4, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    move-object p4, p5

    .line 232
    :goto_1
    iget-object p6, v1, Lqpm;->a:Lqpo;

    .line 233
    .line 234
    iput-object p4, p6, Lqpo;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 235
    .line 236
    iget-object p4, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 237
    .line 238
    const/16 p6, 0xb

    .line 239
    .line 240
    invoke-virtual {p4, p6}, Ljava/util/BitSet;->set(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p3}, Lrel;->u()Z

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-eqz p4, :cond_5

    .line 248
    .line 249
    invoke-interface {p3}, Lrel;->m()Lres;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 254
    .line 255
    .line 256
    move-result-object p5

    .line 257
    :cond_5
    iget-object p1, p0, Lqpp;->m:Lajab;

    .line 258
    .line 259
    iget-object p2, v1, Lqpm;->a:Lqpo;

    .line 260
    .line 261
    iput-object p5, p2, Lqpo;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 262
    .line 263
    iget-object p2, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 264
    .line 265
    const/16 p3, 0xd

    .line 266
    .line 267
    invoke-virtual {p2, p3}, Ljava/util/BitSet;->set(I)V

    .line 268
    .line 269
    .line 270
    iget-object p2, v1, Lqpm;->a:Lqpo;

    .line 271
    .line 272
    iput-object p1, p2, Lqpo;->F:Lajab;

    .line 273
    .line 274
    iget-object p1, v1, Lqpm;->d:Ljava/util/BitSet;

    .line 275
    .line 276
    const/4 p2, 0x5

    .line 277
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 278
    .line 279
    .line 280
    return-object v1
.end method
