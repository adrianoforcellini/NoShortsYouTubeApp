.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda17;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda17;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

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
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda17;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService;->a:Lnpd;

    .line 4
    .line 5
    iget-object v1, v0, Lnpd;->a:Lnoq;

    .line 6
    .line 7
    check-cast v1, Lnou;

    .line 8
    .line 9
    iget-object v1, v1, Lnou;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 10
    .line 11
    iget-object v2, v0, Lnpd;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->f:Laaen;

    .line 14
    .line 15
    invoke-static {v3}, Lnrp;->l(Laaen;)Lapzh;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v3, Lapzh;->g:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->g:Lanhe;

    .line 33
    .line 34
    iget-object v6, v6, Lanhe;->b:Landg;

    .line 35
    .line 36
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerService$$ExternalSyntheticLambda17;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->a()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    invoke-static {v6, v7, v8}, Lnrp;->e(Ljava/lang/String;J)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lagle;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x2

    .line 65
    if-eq v3, v7, :cond_1

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v5

    .line 70
    :goto_1
    iput-boolean v3, v6, Lagle;->d:Z

    .line 71
    .line 72
    iput-boolean v3, v6, Lagle;->f:Z

    .line 73
    .line 74
    invoke-virtual {v6}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->i:Laaei;

    .line 79
    .line 80
    invoke-static {v3}, Lnrp;->m(Laaei;)Lapzg;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-boolean v3, v3, Lapzg;->b:Z

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v6, Lmoh;

    .line 97
    .line 98
    const/4 v7, 0x4

    .line 99
    invoke-direct {v6, v2, v7}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v6}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, v0, Lnpd;->b:Lajys;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v0, v6}, Lajys;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 120
    .line 121
    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->l:Lablx;

    .line 122
    .line 123
    invoke-virtual {v9, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N(Lablx;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/model/EmbedsPrewarmData;->a()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v4, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v4, v5

    .line 135
    :goto_2
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;->b(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->f:Laaen;

    .line 139
    .line 140
    invoke-static {v0}, Lnrp;->l(Laaen;)Lapzh;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget v1, v0, Lapzh;->b:I

    .line 147
    .line 148
    const/high16 v3, 0x10000

    .line 149
    .line 150
    and-int/2addr v1, v3

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-wide v0, v0, Lapzh;->h:J

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->a:Lj$/time/Duration;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    :goto_3
    invoke-static {}, Laglm;->a()Lamit;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v0, v1}, Lamit;->e(J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lamit;->d()V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->b:Lagll;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lamit;->f(Lagll;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lamit;->c()Laglm;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v8, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;->k:Laija;

    .line 182
    .line 183
    iget-object v0, v8, Laija;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laiyt;

    .line 186
    .line 187
    invoke-virtual {v0}, Laiyt;->H()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    new-instance v0, Lamx;

    .line 194
    .line 195
    const/16 v11, 0xa

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    move-object v7, v0

    .line 199
    invoke-direct/range {v7 .. v12}, Lamx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    new-instance v0, Lamx;

    .line 207
    .line 208
    const/16 v11, 0xb

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move-object v7, v0

    .line 212
    invoke-direct/range {v7 .. v12}, Lamx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    :cond_6
    return-void
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
