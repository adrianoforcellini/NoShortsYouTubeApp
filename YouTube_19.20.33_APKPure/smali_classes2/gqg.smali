.class public final Lgqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lbbko;

.field public final b:Lxup;

.field public final c:Lkhv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbna;

.field private final f:Landroid/app/Activity;

.field private final g:Laeqb;

.field private final h:Laeqr;

.field private final i:Laael;

.field private final j:Laisz;

.field private final k:Laefa;


# direct methods
.method public constructor <init>(Laisz;Lbbko;Ljava/util/concurrent/Executor;Lxup;Laael;Lbna;Landroid/app/Activity;Laeqb;Laeqr;Lkhv;Laefa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgqg;->j:Laisz;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgqg;->a:Lbbko;

    .line 13
    .line 14
    iput-object p3, p0, Lgqg;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lgqg;->b:Lxup;

    .line 20
    .line 21
    iput-object p5, p0, Lgqg;->i:Laael;

    .line 22
    .line 23
    iput-object p6, p0, Lgqg;->e:Lbna;

    .line 24
    .line 25
    iput-object p7, p0, Lgqg;->f:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object p8, p0, Lgqg;->g:Laeqb;

    .line 28
    .line 29
    iput-object p9, p0, Lgqg;->h:Laeqr;

    .line 30
    .line 31
    iput-object p10, p0, Lgqg;->c:Lkhv;

    .line 32
    .line 33
    iput-object p11, p0, Lgqg;->k:Laefa;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 8
    .line 9
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 17
    .line 18
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iget-object v1, p0, Lgqg;->f:Landroid/app/Activity;

    .line 34
    .line 35
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lgqg;->h:Laeqr;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lgqg;->g:Laeqb;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Laeqb;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->h:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lgqg;->h:Laeqr;

    .line 59
    .line 60
    iget-object v1, p0, Lgqg;->f:Landroid/app/Activity;

    .line 61
    .line 62
    new-instance v2, Lgqd;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, p1, p2, v3}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-interface {v0, v1, p1, v2}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lgqg;->d(Laoxu;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final d(Laoxu;Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 28
    .line 29
    new-instance v7, Lgqf;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 34
    .line 35
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->b:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->f:Laoxu;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Laoxu;->a:Laoxu;

    .line 46
    .line 47
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    move-object v5, v1

    .line 57
    move-object v1, v7

    .line 58
    move-object v2, p0

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lgqf;-><init>(Lgqg;Ljava/lang/String;Ljava/util/List;Lj$/util/Optional;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lgqg;->k:Laefa;

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 70
    .line 71
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4}, Lanck;->d(Lancn;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p1, Lanck;->l:Lancc;

    .line 79
    .line 80
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_2
    check-cast v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 96
    .line 97
    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 98
    .line 99
    invoke-interface {v5}, Landg;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_4
    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 108
    .line 109
    invoke-interface {v5, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Laugu;

    .line 114
    .line 115
    iget v5, v5, Laugu;->c:I

    .line 116
    .line 117
    invoke-static {v5}, Lalmi;->aF(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/16 v6, 0xb

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-eq v5, v2, :cond_6

    .line 127
    .line 128
    :goto_3
    iget-object v5, v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 129
    .line 130
    invoke-interface {v5, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Laugu;

    .line 135
    .line 136
    iget v5, v5, Laugu;->c:I

    .line 137
    .line 138
    invoke-static {v5}, Lalmi;->aF(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    if-ne v5, v6, :cond_a

    .line 145
    .line 146
    :cond_6
    iget-object v2, v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Laefa;->w(Ljava/lang/String;)Lagid;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 153
    .line 154
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 162
    .line 163
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-virtual {v1, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    check-cast v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 181
    .line 182
    invoke-interface {v2}, Landg;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v4, 0x1

    .line 187
    if-ne v2, v4, :cond_9

    .line 188
    .line 189
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 190
    .line 191
    invoke-interface {v2, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Laugu;

    .line 196
    .line 197
    iget v2, v2, Laugu;->c:I

    .line 198
    .line 199
    invoke-static {v2}, Lalmi;->aF(I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    if-ne v2, v6, :cond_9

    .line 207
    .line 208
    new-instance v9, Lagib;

    .line 209
    .line 210
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 211
    .line 212
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, p1, Laoxu;->c:Lanbk;

    .line 215
    .line 216
    move-object v1, v9

    .line 217
    move-object v2, v8

    .line 218
    move-object v6, v7

    .line 219
    invoke-direct/range {v1 .. v6}, Lagib;-><init>(Lagid;Ljava/util/List;Ljava/lang/String;Lanbk;Laetc;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    :goto_5
    new-instance v9, Laghv;

    .line 224
    .line 225
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 226
    .line 227
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v5, p1, Laoxu;->c:Lanbk;

    .line 230
    .line 231
    move-object v1, v9

    .line 232
    move-object v2, v8

    .line 233
    move-object v6, v7

    .line 234
    invoke-direct/range {v1 .. v6}, Laghv;-><init>(Lagid;Ljava/util/List;Ljava/lang/String;Lanbk;Laetc;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {v8, v9}, Lagid;->a(Laghz;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    :goto_7
    iget-object v1, p0, Lgqg;->j:Laisz;

    .line 242
    .line 243
    invoke-virtual {v1}, Laisz;->b()Laazm;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object p1, p1, Laoxu;->c:Lanbk;

    .line 248
    .line 249
    invoke-virtual {v1, p1}, Laaph;->m(Lanbk;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    .line 253
    .line 254
    iput-object p1, v1, Laazm;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->d:Landg;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Laazm;->E(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->g:Ljava/lang/String;

    .line 262
    .line 263
    iput-object p1, v1, Laazm;->c:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p1, p0, Lgqg;->i:Laael;

    .line 266
    .line 267
    const-wide/32 v4, 0x2b4e166

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v4, v5, v3}, Laael;->r(JZ)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    iget-object p1, p0, Lgqg;->j:Laisz;

    .line 277
    .line 278
    invoke-virtual {p1, v1, v7}, Laisz;->f(Laaqu;Laetc;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    iget-object p1, p0, Lgqg;->e:Lbna;

    .line 283
    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    iget-object p1, p0, Lgqg;->j:Laisz;

    .line 287
    .line 288
    iget-object v2, p0, Lgqg;->d:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    invoke-virtual {p1, v1, v2}, Laisz;->e(Laazm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v1, p0, Lgqg;->e:Lbna;

    .line 295
    .line 296
    new-instance v2, Lgkp;

    .line 297
    .line 298
    const/16 v3, 0xe

    .line 299
    .line 300
    invoke-direct {v2, v7, v3}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lgkp;

    .line 304
    .line 305
    const/16 v4, 0xf

    .line 306
    .line 307
    invoke-direct {v3, v7, v4}, Lgkp;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1, p1, v2, v3}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    iget-object p1, p0, Lgqg;->j:Laisz;

    .line 315
    .line 316
    iget-object v3, p0, Lgqg;->d:Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    invoke-virtual {p1, v1, v3}, Laisz;->e(Laazm;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v1, p0, Lgqg;->d:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    new-instance v3, Lgpd;

    .line 325
    .line 326
    invoke-direct {v3, v7, v2}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lgkf;

    .line 330
    .line 331
    const/4 v4, 0x4

    .line 332
    invoke-direct {v2, v7, v4}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1, v1, v3, v2}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 336
    .line 337
    .line 338
    :goto_8
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Landg;

    .line 339
    .line 340
    invoke-interface {p1}, Landg;->size()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    iget-object p1, p0, Lgqg;->a:Lbbko;

    .line 347
    .line 348
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Laadu;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->e:Landg;

    .line 355
    .line 356
    invoke-interface {p1, v0, p2}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
