.class public final Lzfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Laoxu;

.field public d:Laoxu;

.field public e:Lavzc;

.field public f:Lavgq;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;

.field public i:Lavgr;

.field public j:Lavhl;

.field public k:Lj$/util/Optional;

.field public l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Ljava/lang/String;

.field public o:Laoxu;

.field public p:Layxa;

.field private q:Z

.field private r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:Z

.field private w:J

.field private x:Lalcj;

.field private y:Z

.field private z:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzfg;->k:Lj$/util/Optional;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzfg;->l:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lzfg;->m:Lj$/util/Optional;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->a:Z

    iput-boolean v0, p0, Lzfg;->q:Z

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->b:Z

    iput-boolean v0, p0, Lzfg;->r:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->c:Ljava/lang/String;

    iput-object v0, p0, Lzfg;->a:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->d:J

    iput-wide v0, p0, Lzfg;->s:J

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->e:Ljava/lang/String;

    iput-object v0, p0, Lzfg;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->f:Laoxu;

    iput-object v0, p0, Lzfg;->c:Laoxu;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->g:Laoxu;

    iput-object v0, p0, Lzfg;->d:Laoxu;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->h:Lavzc;

    iput-object v0, p0, Lzfg;->e:Lavzc;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->i:Lavgq;

    iput-object v0, p0, Lzfg;->f:Lavgq;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->j:Ljava/lang/String;

    iput-object v0, p0, Lzfg;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->k:Landroid/net/Uri;

    iput-object v0, p0, Lzfg;->h:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->l:Lavgr;

    iput-object v0, p0, Lzfg;->i:Lavgr;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->m:Lavhl;

    iput-object v0, p0, Lzfg;->j:Lavhl;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->n:J

    iput-wide v0, p0, Lzfg;->t:J

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->o:J

    iput-wide v0, p0, Lzfg;->u:J

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->p:Z

    iput-boolean v0, p0, Lzfg;->v:Z

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->q:Lj$/util/Optional;

    iput-object v0, p0, Lzfg;->k:Lj$/util/Optional;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->r:Lj$/util/Optional;

    iput-object v0, p0, Lzfg;->l:Lj$/util/Optional;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->s:Lj$/util/Optional;

    iput-object v0, p0, Lzfg;->m:Lj$/util/Optional;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->t:J

    iput-wide v0, p0, Lzfg;->w:J

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->u:Ljava/lang/String;

    iput-object v0, p0, Lzfg;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->v:Laoxu;

    iput-object v0, p0, Lzfg;->o:Laoxu;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->w:Layxa;

    iput-object v0, p0, Lzfg;->p:Layxa;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->x:Lalcj;

    iput-object v0, p0, Lzfg;->x:Lalcj;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->y:Z

    iput-boolean p1, p0, Lzfg;->y:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Lzfg;->z:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzfg;->k:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzfg;->l:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lzfg;->m:Lj$/util/Optional;

    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p0, Lauuz;

    .line 2
    .line 3
    iget p0, p0, Lauuz;->m:I

    .line 4
    .line 5
    invoke-static {p0}, La;->bp(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
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
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 9

    .line 1
    iget-object v0, p0, Lzfg;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lzfg;->p:Layxa;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-byte v0, p0, Lzfg;->z:B

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lzfg;->y:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laepg;->b:Laepg;

    .line 20
    .line 21
    sget-object v1, Laepf;->f:Laepf;

    .line 22
    .line 23
    const-string v2, "[ShortsCreation][Android][Music]Missing videoId and missing dynamicCreationMusicAsset when building track."

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Missing ID when building track"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Property \"isTrackBuildTryCatchEnabled\" has not been set"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lzfg;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lzfg;->p:Layxa;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lzfg;->p:Layxa;

    .line 55
    .line 56
    sget-object v0, Laepg;->b:Laepg;

    .line 57
    .line 58
    sget-object v1, Laepf;->f:Laepf;

    .line 59
    .line 60
    const-string v2, "[ShortsCreation][Android][Music]VideoId and dynamicCreationMusicAsset both present when building track."

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lzfg;->p:Layxa;

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget-object v3, v0, Layxa;->g:Lapkh;

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    sget-object v3, Lapkh;->a:Lapkh;

    .line 76
    .line 77
    :cond_4
    iget-object v3, v3, Lapkh;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, p0, Lzfg;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, v0, Layxa;->g:Lapkh;

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    sget-object v3, Lapkh;->a:Lapkh;

    .line 86
    .line 87
    :cond_5
    iget-object v3, v3, Lapkh;->b:Lavzc;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    sget-object v3, Lavzc;->a:Lavzc;

    .line 92
    .line 93
    :cond_6
    iput-object v3, p0, Lzfg;->e:Lavzc;

    .line 94
    .line 95
    iget-object v3, v0, Layxa;->h:Lanbw;

    .line 96
    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    sget-object v3, Lanbw;->a:Lanbw;

    .line 100
    .line 101
    :cond_7
    invoke-static {v3}, Langc;->b(Lanbw;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, p0, Lzfg;->k:Lj$/util/Optional;

    .line 114
    .line 115
    iget-object v3, v0, Layxa;->h:Lanbw;

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    sget-object v3, Lanbw;->a:Lanbw;

    .line 120
    .line 121
    :cond_8
    invoke-static {v3}, Langc;->b(Lanbw;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {p0, v3, v4}, Lzfg;->i(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Lzfg;->k(J)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Layxa;->i:Lanbw;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    sget-object v1, Lanbw;->a:Lanbw;

    .line 136
    .line 137
    :cond_9
    invoke-static {v1}, Langc;->b(Lanbw;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p0, v1, v2}, Lzfg;->n(J)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Layxa;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lzfg;->h:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {p0}, Lzfg;->d()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_a
    invoke-virtual {p0}, Lzfg;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v0, v3, v1

    .line 162
    .line 163
    if-ltz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lzfg;->k:Lj$/util/Optional;

    .line 166
    .line 167
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Lzfg;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iget-object v0, p0, Lzfg;->k:Lj$/util/Optional;

    .line 178
    .line 179
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    cmp-long v0, v3, v5

    .line 190
    .line 191
    if-ltz v0, :cond_c

    .line 192
    .line 193
    :cond_b
    sget-object v0, Laepg;->b:Laepg;

    .line 194
    .line 195
    sget-object v3, Laepf;->f:Laepf;

    .line 196
    .line 197
    const-string v4, "[ShortsCreation][Android][Music]Invalid startTimeMs when building track."

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1, v2}, Lzfg;->k(J)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual {p0}, Lzfg;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    cmp-long v0, v3, v1

    .line 210
    .line 211
    if-gtz v0, :cond_d

    .line 212
    .line 213
    sget-object v0, Laepg;->b:Laepg;

    .line 214
    .line 215
    sget-object v3, Laepf;->f:Laepf;

    .line 216
    .line 217
    const-string v4, "[ShortsCreation][Android][Music]Invalid maxAudioDurationMs when building track."

    .line 218
    .line 219
    invoke-static {v0, v3, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v3, 0x3a98

    .line 223
    .line 224
    invoke-virtual {p0, v3, v4}, Lzfg;->i(J)V

    .line 225
    .line 226
    .line 227
    :cond_d
    iget-byte v0, p0, Lzfg;->z:B

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x8

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    iget-wide v3, p0, Lzfg;->t:J

    .line 234
    .line 235
    cmp-long v0, v3, v1

    .line 236
    .line 237
    if-gtz v0, :cond_e

    .line 238
    .line 239
    sget-object v0, Laepg;->b:Laepg;

    .line 240
    .line 241
    sget-object v3, Laepf;->f:Laepf;

    .line 242
    .line 243
    const-string v4, "[ShortsCreation][Android][Music]Invalid selectedAudioDurationMs when building track."

    .line 244
    .line 245
    invoke-static {v0, v3, v4}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lzfg;->b()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    :cond_e
    invoke-virtual {p0}, Lzfg;->b()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    iget-object v0, p0, Lzfg;->k:Lj$/util/Optional;

    .line 261
    .line 262
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v0, p0, Lzfg;->k:Lj$/util/Optional;

    .line 269
    .line 270
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    cmp-long v0, v5, v1

    .line 281
    .line 282
    if-gtz v0, :cond_f

    .line 283
    .line 284
    sget-object v0, Laepg;->b:Laepg;

    .line 285
    .line 286
    sget-object v5, Laepf;->f:Laepf;

    .line 287
    .line 288
    const-string v6, "[ShortsCreation][Android][Music]Invalid audioDurationMs when building track."

    .line 289
    .line 290
    invoke-static {v0, v5, v6}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    iget-object v0, p0, Lzfg;->k:Lj$/util/Optional;

    .line 294
    .line 295
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-virtual {p0}, Lzfg;->b()J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {p0, v5, v6}, Lzfg;->i(J)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lzfg;->k:Lj$/util/Optional;

    .line 317
    .line 318
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    invoke-virtual {p0}, Lzfg;->c()J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    sub-long/2addr v5, v7

    .line 333
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    :cond_10
    invoke-virtual {p0, v3, v4}, Lzfg;->o(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lzfg;->d()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string v1, "Property \"selectedAudioDurationMs\" has not been set"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lzfg;->z:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lzfg;->u:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"maxAudioDurationMs\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lzfg;->z:B

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lzfg;->s:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Property \"startTimeMs\" has not been set"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final d()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzfg;->z:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lzfg;->x:Lalcj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    iget-boolean v4, v0, Lzfg;->q:Z

    .line 17
    .line 18
    iget-boolean v5, v0, Lzfg;->r:Z

    .line 19
    .line 20
    iget-object v6, v0, Lzfg;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v7, v0, Lzfg;->s:J

    .line 23
    .line 24
    iget-object v9, v0, Lzfg;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lzfg;->c:Laoxu;

    .line 27
    .line 28
    iget-object v11, v0, Lzfg;->d:Laoxu;

    .line 29
    .line 30
    iget-object v12, v0, Lzfg;->e:Lavzc;

    .line 31
    .line 32
    iget-object v13, v0, Lzfg;->f:Lavgq;

    .line 33
    .line 34
    iget-object v14, v0, Lzfg;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v15, v0, Lzfg;->h:Landroid/net/Uri;

    .line 37
    .line 38
    move-object/from16 v33, v2

    .line 39
    .line 40
    iget-object v2, v0, Lzfg;->i:Lavgr;

    .line 41
    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    iget-object v2, v0, Lzfg;->j:Lavhl;

    .line 45
    .line 46
    move-object/from16 v17, v2

    .line 47
    .line 48
    move-object/from16 v34, v3

    .line 49
    .line 50
    iget-wide v2, v0, Lzfg;->t:J

    .line 51
    .line 52
    move-wide/from16 v18, v2

    .line 53
    .line 54
    iget-wide v2, v0, Lzfg;->u:J

    .line 55
    .line 56
    move-wide/from16 v20, v2

    .line 57
    .line 58
    iget-boolean v2, v0, Lzfg;->v:Z

    .line 59
    .line 60
    move/from16 v22, v2

    .line 61
    .line 62
    iget-object v2, v0, Lzfg;->k:Lj$/util/Optional;

    .line 63
    .line 64
    move-object/from16 v23, v2

    .line 65
    .line 66
    iget-object v2, v0, Lzfg;->l:Lj$/util/Optional;

    .line 67
    .line 68
    move-object/from16 v24, v2

    .line 69
    .line 70
    iget-object v2, v0, Lzfg;->m:Lj$/util/Optional;

    .line 71
    .line 72
    move-object/from16 v25, v2

    .line 73
    .line 74
    iget-wide v2, v0, Lzfg;->w:J

    .line 75
    .line 76
    move-wide/from16 v26, v2

    .line 77
    .line 78
    iget-object v2, v0, Lzfg;->n:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v28, v2

    .line 81
    .line 82
    iget-object v2, v0, Lzfg;->o:Laoxu;

    .line 83
    .line 84
    move-object/from16 v29, v2

    .line 85
    .line 86
    iget-object v2, v0, Lzfg;->p:Layxa;

    .line 87
    .line 88
    move-object/from16 v30, v2

    .line 89
    .line 90
    iget-boolean v2, v0, Lzfg;->y:Z

    .line 91
    .line 92
    move/from16 v32, v2

    .line 93
    .line 94
    move-object/from16 v31, v1

    .line 95
    .line 96
    move-object/from16 v3, v34

    .line 97
    .line 98
    invoke-direct/range {v3 .. v32}, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;-><init>(ZZLjava/lang/String;JLjava/lang/String;Laoxu;Laoxu;Lavzc;Lavgq;Ljava/lang/String;Landroid/net/Uri;Lavgr;Lavhl;JJZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;JLjava/lang/String;Laoxu;Layxa;Lalcj;Z)V

    .line 99
    .line 100
    .line 101
    return-object v33

    .line 102
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-byte v2, v0, Lzfg;->z:B

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    if-nez v2, :cond_2

    .line 112
    .line 113
    const-string v2, " wasReadFromParcel"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-byte v2, v0, Lzfg;->z:B

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    const-string v2, " hasHandledNavigationCommand"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-byte v2, v0, Lzfg;->z:B

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x4

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    const-string v2, " startTimeMs"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-byte v2, v0, Lzfg;->z:B

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x8

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const-string v2, " selectedAudioDurationMs"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-byte v2, v0, Lzfg;->z:B

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x10

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    const-string v2, " maxAudioDurationMs"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-byte v2, v0, Lzfg;->z:B

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x20

    .line 165
    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    const-string v2, " isPendingResponse"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-byte v2, v0, Lzfg;->z:B

    .line 174
    .line 175
    and-int/lit8 v2, v2, 0x40

    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    const-string v2, " initialSelectedDurationMs"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v2, v0, Lzfg;->x:Lalcj;

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    const-string v2, " remixSources"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-byte v2, v0, Lzfg;->z:B

    .line 194
    .line 195
    and-int/lit16 v2, v2, 0x80

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    const-string v2, " isTrackBuildTryCatchEnabled"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "Missing required properties:"

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2
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
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
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
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzfg;->r:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzfg;->z:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzfg;->z:B

    .line 9
    .line 10
    return-void
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
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzfg;->w:J

    .line 2
    .line 3
    iget-byte p1, p0, Lzfg;->z:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzfg;->z:B

    .line 9
    .line 10
    return-void
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
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzfg;->v:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzfg;->z:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzfg;->z:B

    .line 9
    .line 10
    return-void
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
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzfg;->y:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzfg;->z:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzfg;->z:B

    .line 9
    .line 10
    return-void
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
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzfg;->u:J

    .line 2
    .line 3
    iget-byte p1, p0, Lzfg;->z:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzfg;->z:B

    .line 9
    .line 10
    return-void
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
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzfg;->x:Lalcj;

    .line 6
    .line 7
    return-void
    .line 8
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
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzfg;->s:J

    .line 2
    .line 3
    iget-byte p1, p0, Lzfg;->z:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzfg;->z:B

    .line 9
    .line 10
    return-void
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
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzfg;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lzfg;->z:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzfg;->z:B

    .line 9
    .line 10
    return-void
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
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzfg;->t:J

    .line 2
    .line 3
    iget-byte p1, p0, Lzfg;->z:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lzfg;->z:B

    .line 9
    .line 10
    return-void
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
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzfg;->p:Layxa;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Layxa;->h:Lanbw;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lanbw;->a:Lanbw;

    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, Langc;->b(Lanbw;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2}, Langc;->d(J)Lanbw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Layxa;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Layxa;->i:Lanbw;

    .line 38
    .line 39
    iget v1, v2, Layxa;->b:I

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    iput v1, v2, Layxa;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Layxa;

    .line 50
    .line 51
    iput-object v0, p0, Lzfg;->p:Layxa;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Lzfg;->n(J)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
