.class public final Lgsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laciy;


# instance fields
.field private final a:Lj$/time/Duration;

.field private final b:Lxst;

.field private final c:Lachk;

.field private d:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field private final e:Lxxo;


# direct methods
.method public constructor <init>(Lxsv;Lxxo;Lachk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxsv;->d:Lxst;

    .line 5
    .line 6
    iput-object p1, p0, Lgsq;->b:Lxst;

    .line 7
    .line 8
    iput-object p2, p0, Lgsq;->e:Lxxo;

    .line 9
    .line 10
    iput-object p3, p0, Lgsq;->c:Lachk;

    .line 11
    .line 12
    invoke-virtual {p2}, Lxxo;->m()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lgsq;->a:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method private final g(I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lgsq;->b:Lxst;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxst;->g(I)Lxsz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lgsq;->a:Lj$/time/Duration;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-wide v2, p1, Lxsz;->f:J

    .line 17
    .line 18
    invoke-static {v0}, Laltw;->a(Lj$/time/Duration;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    add-long/2addr v2, v4

    .line 23
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method private final h(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lgsq;->b:Lxst;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxst;->g(I)Lxsz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lxsz;->j()Lagvc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lgsq;->a:Lj$/time/Duration;

    .line 17
    .line 18
    iget-wide v1, p1, Lagvc;->b:J

    .line 19
    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v0}, Laltw;->a(Lj$/time/Duration;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgsq;->e:Lxxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxxo;->l()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lgsq;->c:Lachk;

    .line 11
    .line 12
    iget-object v2, p0, Lgsq;->a:Lj$/time/Duration;

    .line 13
    .line 14
    const/16 v3, 0x2a

    .line 15
    .line 16
    invoke-interface {v1, v3}, Lachk;->l(I)Lachi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-interface {v1, v2, v3}, Lachi;->d(J)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lasea;->a:Lasea;

    .line 32
    .line 33
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Lagza;->o(I)Lanch;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lgsq;->d:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 43
    .line 44
    invoke-static {v4, v0}, Lagza;->n(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lanch;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 48
    .line 49
    check-cast v4, Lasea;

    .line 50
    .line 51
    iget-object v4, v4, Lasea;->W:Lasej;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Lasej;->a:Lasej;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v5, Lasej;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    iput v6, v5, Lasej;->c:I

    .line 70
    .line 71
    iget v7, v5, Lasej;->b:I

    .line 72
    .line 73
    or-int/2addr v7, v6

    .line 74
    iput v7, v5, Lasej;->b:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v5, Lasej;

    .line 82
    .line 83
    iput v6, v5, Lasej;->d:I

    .line 84
    .line 85
    iget v6, v5, Lasej;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    iput v6, v5, Lasej;->b:I

    .line 90
    .line 91
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v5, Lasej;

    .line 97
    .line 98
    iput v2, v5, Lasej;->e:I

    .line 99
    .line 100
    iget v6, v5, Lasej;->b:I

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    or-int/2addr v6, v7

    .line 104
    iput v6, v5, Lasej;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v5, Lasea;

    .line 112
    .line 113
    iget v6, v5, Lasea;->b:I

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x10

    .line 116
    .line 117
    iput v6, v5, Lasea;->b:I

    .line 118
    .line 119
    const-string v6, "cold"

    .line 120
    .line 121
    iput-object v6, v5, Lasea;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v5, Lasea;

    .line 129
    .line 130
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lasej;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v4, v5, Lasea;->W:Lasej;

    .line 140
    .line 141
    iget v4, v5, Lasea;->d:I

    .line 142
    .line 143
    or-int/lit16 v4, v4, 0x800

    .line 144
    .line 145
    iput v4, v5, Lasea;->d:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v4, Lasea;

    .line 153
    .line 154
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lasec;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v3, v4, Lasea;->R:Lasec;

    .line 164
    .line 165
    iget v3, v4, Lasea;->c:I

    .line 166
    .line 167
    const/high16 v5, 0x20000000

    .line 168
    .line 169
    or-int/2addr v3, v5

    .line 170
    iput v3, v4, Lasea;->c:I

    .line 171
    .line 172
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lasea;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lachi;->a(Lasea;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v2}, Lgsq;->g(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    const-string v0, "app_l"

    .line 186
    .line 187
    invoke-interface {v1, v0, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-direct {p0, v0}, Lgsq;->g(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const-string v0, "uiwwa_s"

    .line 196
    .line 197
    invoke-interface {v1, v0, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v7}, Lgsq;->g(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    const-string v0, "uiwwa_r"

    .line 205
    .line 206
    invoke-interface {v1, v0, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    invoke-direct {p0, v0}, Lgsq;->g(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    const-string v4, "uiwwa_pr"

    .line 216
    .line 217
    invoke-interface {v1, v4, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v0}, Lgsq;->h(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    const-string v0, "uiwwa_e"

    .line 225
    .line 226
    invoke-interface {v1, v0, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x9

    .line 230
    .line 231
    invoke-direct {p0, v0}, Lgsq;->g(I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    const-string v4, "brns"

    .line 236
    .line 237
    invoke-interface {v1, v4, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v0}, Lgsq;->h(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    const-string v0, "brnr"

    .line 245
    .line 246
    invoke-interface {v1, v0, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x40

    .line 250
    .line 251
    invoke-direct {p0, v0}, Lgsq;->g(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    const-string v0, "r_wrs"

    .line 256
    .line 257
    invoke-interface {v1, v0, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x41

    .line 261
    .line 262
    invoke-direct {p0, v0}, Lgsq;->g(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    const-string v0, "r_wrr"

    .line 267
    .line 268
    invoke-interface {v1, v0, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x42

    .line 272
    .line 273
    invoke-direct {p0, v0}, Lgsq;->g(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    const-string v0, "r_vtc"

    .line 278
    .line 279
    invoke-interface {v1, v0, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x43

    .line 283
    .line 284
    invoke-direct {p0, v0}, Lgsq;->g(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    const-string v0, "r_eod"

    .line 289
    .line 290
    invoke-interface {v1, v0, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x44

    .line 294
    .line 295
    invoke-direct {p0, v0}, Lgsq;->g(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    const-string v0, "r_agis"

    .line 300
    .line 301
    invoke-interface {v1, v0, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x45

    .line 305
    .line 306
    invoke-direct {p0, v0}, Lgsq;->g(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    const-string v0, "r_wipbc"

    .line 311
    .line 312
    invoke-interface {v1, v0, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x3e

    .line 316
    .line 317
    invoke-direct {p0, v0}, Lgsq;->g(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    const-string v0, "r_tr"

    .line 322
    .line 323
    invoke-interface {v1, v0, v2, v3}, Lachi;->g(Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lasea;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lased;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgsq;->d:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 4
    .line 5
    :cond_0
    return-void
.end method
