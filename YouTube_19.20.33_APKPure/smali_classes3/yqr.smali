.class public final Lyqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lyqr;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 9
    .line 10
    iput p5, p0, Lyqr;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laywx;)Laywx;
    .locals 7

    .line 1
    sget-object v0, Layvq;->a:Layvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Langc;->d(J)Lanbw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Layvq;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Layvq;->d:Lanbw;

    .line 28
    .line 29
    iget v1, v2, Layvq;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    or-int/2addr v1, v3

    .line 33
    iput v1, v2, Layvq;->b:I

    .line 34
    .line 35
    iget-object v1, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Langc;->d(J)Lanbw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v2, Layvq;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Layvq;->e:Lanbw;

    .line 56
    .line 57
    iget v1, v2, Layvq;->b:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    or-int/2addr v1, v4

    .line 61
    iput v1, v2, Layvq;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Layvq;

    .line 76
    .line 77
    iget v5, v2, Layvq;->b:I

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x40

    .line 80
    .line 81
    iput v5, v2, Layvq;->b:I

    .line 82
    .line 83
    iput v1, v2, Layvq;->h:I

    .line 84
    .line 85
    iget-object v1, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lyqq;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v2, v0, v5}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lyqq;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v2, v0, v6}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Laoxu;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lyqq;

    .line 134
    .line 135
    invoke-direct {v2, v0, v3}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->j()Laoxu;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lyqq;

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    invoke-direct {v2, v0, v6}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Layxa;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lyqq;

    .line 171
    .line 172
    invoke-direct {v2, v0, v4}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->l()Lavgr;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lyql;

    .line 189
    .line 190
    invoke-direct {v2, v6}, Lyql;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lyqq;

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    invoke-direct {v2, v0, v6}, Lyqq;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Layvr;->a:Layvr;

    .line 207
    .line 208
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v2, Layvr;

    .line 218
    .line 219
    iget v6, v2, Layvr;->b:I

    .line 220
    .line 221
    or-int/2addr v5, v6

    .line 222
    iput v5, v2, Layvr;->b:I

    .line 223
    .line 224
    iget-wide v5, p0, Lyqr;->b:J

    .line 225
    .line 226
    iput-wide v5, v2, Layvr;->e:J

    .line 227
    .line 228
    sget-object v2, Langc;->b:Lanbw;

    .line 229
    .line 230
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v5, Layvr;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v2, v5, Layvr;->f:Lanbw;

    .line 241
    .line 242
    iget v2, v5, Layvr;->b:I

    .line 243
    .line 244
    or-int/2addr v2, v3

    .line 245
    iput v2, v5, Layvr;->b:I

    .line 246
    .line 247
    iget-object v2, p1, Laywx;->h:Lanbw;

    .line 248
    .line 249
    if-nez v2, :cond_0

    .line 250
    .line 251
    sget-object v2, Lanbw;->a:Lanbw;

    .line 252
    .line 253
    :cond_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 257
    .line 258
    check-cast v3, Layvr;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v2, v3, Layvr;->g:Lanbw;

    .line 264
    .line 265
    iget v2, v3, Layvr;->b:I

    .line 266
    .line 267
    or-int/2addr v2, v4

    .line 268
    iput v2, v3, Layvr;->b:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 274
    .line 275
    check-cast v2, Layvr;

    .line 276
    .line 277
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Layvq;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v0, v2, Layvr;->d:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 v0, 0x65

    .line 289
    .line 290
    iput v0, v2, Layvr;->c:I

    .line 291
    .line 292
    iget v0, p0, Lyqr;->d:F

    .line 293
    .line 294
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 298
    .line 299
    check-cast v2, Layvr;

    .line 300
    .line 301
    iget v3, v2, Layvr;->b:I

    .line 302
    .line 303
    or-int/lit8 v3, v3, 0x8

    .line 304
    .line 305
    iput v3, v2, Layvr;->b:I

    .line 306
    .line 307
    iput v0, v2, Layvr;->h:F

    .line 308
    .line 309
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Layvr;

    .line 314
    .line 315
    invoke-static {p1, v0}, Lacwi;->gM(Laywx;Layvr;)Laywx;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1
.end method

.method public final b(Lumr;Lafzk;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyqr;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lacwi;->gZ(Lumr;Lafzk;J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lyqr;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lupf;->b(Landroid/net/Uri;Landroid/content/Context;)Lupf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Luon;->e(Lupf;)Luon;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-wide v1, p0, Lyqr;->b:J

    .line 32
    .line 33
    iget-object v3, v0, Luoq;->i:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2, v3}, Lafzk;->m(JLjava/util/UUID;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Luoq;

    .line 44
    .line 45
    instance-of v0, p2, Luon;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    check-cast v0, Luon;

    .line 51
    .line 52
    iput-object v1, v0, Luon;->a:Lupf;

    .line 53
    .line 54
    :goto_0
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Luoq;->r(Lj$/time/Duration;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Luoq;->tZ()Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lez v2, :cond_1

    .line 78
    .line 79
    move-object p2, v1

    .line 80
    :cond_1
    invoke-virtual {v0, p2}, Luoq;->q(Lj$/time/Duration;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lyqr;->c:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p2}, Luon;->g(Lj$/time/Duration;)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lyqr;->d:F

    .line 97
    .line 98
    float-to-double v1, p2

    .line 99
    iput-wide v1, v0, Luon;->c:D

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lumr;->h(Luoq;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance p1, Lyqd;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "TODO"

    .line 110
    .line 111
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2, p0}, Lyqd;-><init>(Ljava/lang/Exception;Lyqc;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    new-instance p1, Lyqd;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v0, "Selected track did not have a URI"

    .line 123
    .line 124
    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2, p0}, Lyqd;-><init>(Ljava/lang/Exception;Lyqc;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
