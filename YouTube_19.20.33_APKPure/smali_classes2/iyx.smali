.class public final Liyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyz;
.implements Lzff;
.implements Lagsk;


# instance fields
.field public final a:Lagsi;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public d:Ljava/lang/String;

.field private final e:Lagsc;

.field private final f:Lagsm;

.field private final g:Lagkw;

.field private final h:Lbahs;

.field private i:J

.field private final j:Liys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagsm;Liys;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liyx;->h:Lbahs;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Liyx;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2}, Lagsm;->k()Lagsi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Liyx;->a:Lagsi;

    .line 20
    .line 21
    invoke-interface {p2}, Lagsm;->j()Lagsc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Liyx;->e:Lagsc;

    .line 26
    .line 27
    iput-object p1, p0, Liyx;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Liyx;->f:Lagsm;

    .line 30
    .line 31
    iput-object p3, p0, Liyx;->j:Liys;

    .line 32
    .line 33
    new-instance p1, Lagkw;

    .line 34
    .line 35
    new-instance p2, Liyw;

    .line 36
    .line 37
    invoke-direct {p2}, Liyw;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lagkx;->a:Lagkx;

    .line 41
    .line 42
    sget-object v0, Lagkx;->a:Lagkx;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3, v0, v0}, Lagkw;-><init>(Laehp;Laehp;Laehp;Laehp;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Liyx;->g:Lagkw;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Liyx;->j:Liys;

    .line 2
    .line 3
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Laxbn;->a:Laxbn;

    .line 25
    .line 26
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v3, Laxbn;

    .line 36
    .line 37
    iget v4, v3, Laxbn;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    iput v4, v3, Laxbn;->b:I

    .line 42
    .line 43
    iput-object v2, v3, Laxbn;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v3, Laxbn;

    .line 57
    .line 58
    iget v4, v3, Laxbn;->b:I

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x800

    .line 61
    .line 62
    iput v4, v3, Laxbn;->b:I

    .line 63
    .line 64
    iput-object v2, v3, Laxbn;->m:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    sget-object v2, Laoxu;->a:Laoxu;

    .line 67
    .line 68
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lancj;

    .line 73
    .line 74
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 75
    .line 76
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laxbn;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Laoxu;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v1, v2, Lagle;->a:Laoxu;

    .line 96
    .line 97
    invoke-virtual {v2}, Lagle;->g()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, v2, Lagle;->m:J

    .line 105
    .line 106
    invoke-virtual {v2}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Liyx;->e:Lagsc;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
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
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Liyx;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lagyx;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Liyx;->i:J

    .line 15
    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Liyx;->i:J

    .line 2
    .line 3
    iget-object v0, p0, Liyx;->a:Lagsi;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lagsi;->ae(J)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Liyx;->a:Lagsi;

    .line 9
    .line 10
    invoke-virtual {p1}, Lagsi;->Y()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Liyx;->a:Lagsi;

    .line 17
    .line 18
    invoke-virtual {p1}, Lagsi;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyx;->h:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liyx;->a:Lagsi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagsi;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liyx;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Liyx;->h:Lbahs;

    .line 2
    .line 3
    iget-object v1, p0, Liyx;->f:Lagsm;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Liyx;->nK(Lagsm;)[Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liyx;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Liyx;->a:Lagsi;

    .line 17
    .line 18
    iget-object v2, p0, Liyx;->g:Lagkw;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lagsi;->s(Laehn;Lagkw;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Liyx;->a:Lagsi;

    .line 27
    .line 28
    iget-object v1, p0, Liyx;->b:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Laehn;

    .line 36
    .line 37
    iget-object v2, p0, Liyx;->g:Lagkw;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lagsi;->s(Laehn;Lagkw;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {p0}, Liyx;->k()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 86
    .line 87
    .line 88
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Liyx;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->j()Lagyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lagyx;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Liyx;->i:J

    .line 14
    .line 15
    add-long/2addr p1, v2

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Liyx;->a:Lagsi;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lagsi;->ae(J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyx;->a:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->w()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liyx;->k()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyx;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbaht;

    .line 3
    .line 4
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laiyt;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Liyv;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbagk;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v0, v2

    .line 23
    .line 24
    return-object v0
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
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
.end method
