.class public final Lagta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagtm;


# instance fields
.field public final a:Lbcou;

.field public final b:Lxiy;

.field public final c:Lagmw;

.field public final d:Lagtn;

.field public final e:Laitn;

.field public final f:Laiyt;

.field public final g:Laiwv;

.field private final h:Laglz;


# direct methods
.method public constructor <init>(Lbcou;Lxiy;Laglz;Laitn;Lagmw;Lagtn;Laiwv;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagta;->a:Lbcou;

    .line 5
    .line 6
    iput-object p2, p0, Lagta;->b:Lxiy;

    .line 7
    .line 8
    iput-object p3, p0, Lagta;->h:Laglz;

    .line 9
    .line 10
    iput-object p4, p0, Lagta;->e:Laitn;

    .line 11
    .line 12
    iput-object p5, p0, Lagta;->c:Lagmw;

    .line 13
    .line 14
    iput-object p7, p0, Lagta;->g:Laiwv;

    .line 15
    .line 16
    iput-object p6, p0, Lagta;->d:Lagtn;

    .line 17
    .line 18
    iput-object p8, p0, Lagta;->f:Laiyt;

    .line 19
    .line 20
    new-instance p1, Lacey;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p1, p0, p3}, Lacey;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class p3, Lagkk;

    .line 27
    .line 28
    invoke-virtual {p2, p0, p3, p1}, Lxiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lxiz;)Lxja;

    .line 29
    .line 30
    .line 31
    iput-object p0, p5, Lagmw;->r:Lagta;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lagta;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lablx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagta;->c:Lagmw;

    .line 2
    .line 3
    iget-object p1, p1, Lablx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lagmw;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Lagnl;
    .locals 1

    .line 1
    new-instance v0, Lagsz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lagsz;-><init>(Lagta;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lafqw;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lafqw;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagta;->a:Lbcou;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagta;->g:Laiwv;

    .line 12
    .line 13
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lagyj;->n()Lahct;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lahct;->ag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lagyj;->n()Lahct;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Lahct;->aN()Lbcou;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lafqw;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lafqw;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lagta;->e:Laitn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laitn;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagta;->c:Lagmw;

    .line 7
    .line 8
    iget-object v0, v0, Lagmw;->h:Laglp;

    .line 9
    .line 10
    sget-object v1, Laglp;->b:Laglp;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laglp;->b(Laglp;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lagta;->g:Laiwv;

    .line 20
    .line 21
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lagyj;->p()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v6, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lagta;->c:Lagmw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lagta;->c()Lagnl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v3, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    const-string v4, "currentPlayerResponse"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Lagmw;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_e

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v5, v3, Lagmw;->i:Lagmj;

    .line 53
    .line 54
    if-eqz v5, :cond_e

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v7, v7, Larmb;->b:I

    .line 61
    .line 62
    and-int/lit8 v7, v7, 0x40

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, Larmb;->h:Larma;

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    sget-object v7, Larma;->a:Larma;

    .line 76
    .line 77
    :cond_2
    iget v7, v7, Larma;->b:I

    .line 78
    .line 79
    const/16 v9, 0x400

    .line 80
    .line 81
    if-ne v7, v9, :cond_3

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    :cond_3
    iget-object v7, v3, Lagmw;->f:Lxcv;

    .line 85
    .line 86
    if-nez v7, :cond_e

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lafnp;->i(Larmb;)Laudz;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    iget v9, v7, Laudz;->b:I

    .line 105
    .line 106
    and-int/lit8 v9, v9, 0x2

    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    iget-object v7, v7, Laudz;->d:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v7, v1

    .line 114
    :goto_1
    iget-object v9, v3, Lagmw;->h:Laglp;

    .line 115
    .line 116
    sget-object v10, Laglp;->e:Laglp;

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Laglp;->b(Laglp;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-nez v9, :cond_6

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Lagmw;->e()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Lagmw;->l:Lagli;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    sget-object p1, Lagli;->a:Lagli;

    .line 136
    .line 137
    :cond_5
    invoke-virtual {v3, v6, p1, v0}, Lagmw;->j(Ljava/lang/String;Lagli;Lagnl;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    new-instance v0, Llyd;

    .line 142
    .line 143
    const/16 v8, 0x8

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v8, v1}, Llyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lxcv;->a(Lxct;)Lxcv;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iput-object v8, v3, Lagmw;->f:Lxcv;

    .line 153
    .line 154
    iget-object v0, v3, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    iput-object v7, v2, Lagle;->u:Ljava/lang/String;

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v7, v3, Lagmw;->h:Laglp;

    .line 171
    .line 172
    sget-object v9, Laglp;->e:Laglp;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Laglp;->b(Laglp;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    iget-object v4, v3, Lagmw;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 181
    .line 182
    const-string v7, "lastFullyLoadedStartDescriptor"

    .line 183
    .line 184
    invoke-virtual {v3, v4, v7}, Lagmw;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object v4, v3, Lagmw;->j:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    iget-object v7, v3, Lagmw;->h:Laglp;

    .line 201
    .line 202
    sget-object v9, Laglp;->d:Laglp;

    .line 203
    .line 204
    invoke-virtual {v7, v9}, Laglp;->b(Laglp;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    invoke-virtual {v3}, Lagmw;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v3, v7, v4}, Lagmw;->q(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    iget-object v4, v3, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 222
    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    iget-object v4, v3, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 231
    .line 232
    if-eqz v4, :cond_c

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_c
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    iput-object v1, v2, Lagle;->s:Ljava/lang/String;

    .line 247
    .line 248
    :cond_d
    invoke-virtual {v2}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v3, Lagmw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 253
    .line 254
    new-instance v10, Lzpi;

    .line 255
    .line 256
    const/4 v9, 0x5

    .line 257
    move-object v2, v10

    .line 258
    move-object v4, v5

    .line 259
    move-object v5, v0

    .line 260
    move v7, p1

    .line 261
    invoke-direct/range {v2 .. v9}, Lzpi;-><init>(Lagmw;Lagmj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILxcv;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_3
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Laepg;->b:Laepg;

    .line 4
    .line 5
    sget-object p2, Laepf;->k:Laepf;

    .line 6
    .line 7
    const-string v0, "Playbackservice#startRequest called without PlaybackStartDescriptor"

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lagta;->g:Laiwv;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Laiwv;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Lagyj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lagta;->h:Laglz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Laglz;->f(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lagyj;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lagta;->e:Laitn;

    .line 35
    .line 36
    invoke-virtual {v1}, Laitn;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lagta;->c:Lagmw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lagta;->c()Lagnl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, p1, v0, v2, p2}, Lagmw;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagnl;Lagli;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
