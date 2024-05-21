.class public final Luqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqw;


# instance fields
.field public a:Luqv;

.field public b:Luon;

.field public c:Laldp;

.field public d:Z

.field final synthetic e:Luqd;

.field public f:Luqe;

.field public g:Lwox;


# direct methods
.method public constructor <init>(Luqd;Luon;Lwox;Laldp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luqc;->e:Luqd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luqc;->b:Luon;

    .line 7
    .line 8
    iput-object p3, p0, Luqc;->g:Lwox;

    .line 9
    .line 10
    iput-object p4, p0, Luqc;->c:Laldp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Luqc;->b:Luon;

    .line 2
    .line 3
    iget-object v0, v0, Luoq;->m:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Luqc;->b:Luon;

    .line 2
    .line 3
    iget-object v1, v0, Luoq;->l:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v0, v0, Luoq;->m:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Luqc;->b:Luon;

    .line 2
    .line 3
    iget-object v0, v0, Luoq;->l:Lj$/time/Duration;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Luqc;->b:Luon;

    .line 2
    .line 3
    iget-object v0, v0, Luoq;->i:Ljava/util/UUID;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Luqc;->a:Luqv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Luqv;->close()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Luqd;->t:Lwoy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lute;->d()V

    .line 16
    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "ExoplayerMixerAudioSource is already initialized."

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Luqc;->e:Luqd;

    .line 26
    .line 27
    new-instance v2, Luqt;

    .line 28
    .line 29
    iget-object v3, v0, Luqd;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Luqt;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Luqc;->b:Luon;

    .line 35
    .line 36
    iput-object v3, v2, Luqt;->b:Luon;

    .line 37
    .line 38
    iget-object v3, p0, Luqc;->g:Lwox;

    .line 39
    .line 40
    iput-object v3, v2, Luqt;->j:Lwox;

    .line 41
    .line 42
    iget-object v3, p0, Luqc;->c:Laldp;

    .line 43
    .line 44
    iput-object v3, v2, Luqt;->c:Laldp;

    .line 45
    .line 46
    iget-object v3, v0, Luqd;->k:Lbtd;

    .line 47
    .line 48
    iput-object v3, v2, Luqt;->d:Lbtd;

    .line 49
    .line 50
    iget-object v3, v0, Luqd;->c:Luqg;

    .line 51
    .line 52
    iget-object v3, v3, Luqg;->a:Landroid/os/Looper;

    .line 53
    .line 54
    iput-object v3, v2, Luqt;->e:Landroid/os/Looper;

    .line 55
    .line 56
    iget-object v3, v0, Luqd;->e:Lurg;

    .line 57
    .line 58
    check-cast v3, Luvk;

    .line 59
    .line 60
    iget-object v4, v3, Luvk;->B:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 61
    .line 62
    iput-object v4, v2, Luqt;->f:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 63
    .line 64
    iget-object v3, v3, Luvk;->n:Lurl;

    .line 65
    .line 66
    iput-object v3, v2, Luqt;->g:Lurl;

    .line 67
    .line 68
    iget-object v3, v0, Luqd;->g:Lump;

    .line 69
    .line 70
    iput-object v3, v2, Luqt;->h:Lump;

    .line 71
    .line 72
    iget-object v0, v0, Luqd;->h:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Luqc;->b:Luon;

    .line 81
    .line 82
    iget-object v0, v0, Luon;->a:Lupf;

    .line 83
    .line 84
    invoke-virtual {v0}, Lupf;->a()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Luqc;->e:Luqd;

    .line 99
    .line 100
    iget-object v0, v0, Luqd;->h:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v3, p0, Luqc;->b:Luon;

    .line 107
    .line 108
    iget-object v3, v3, Luoq;->i:Ljava/util/UUID;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Luqj;

    .line 112
    .line 113
    iget-object v5, v4, Luqj;->c:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    iget-object v5, v4, Luqj;->a:Lj$/nio/file/Path;

    .line 122
    .line 123
    new-array v6, v1, [Lj$/nio/file/LinkOption;

    .line 124
    .line 125
    invoke-static {v5, v6}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_1

    .line 130
    .line 131
    sget-object v5, Luqj;->d:Lwoy;

    .line 132
    .line 133
    invoke-virtual {v5}, Lwoy;->A()Lute;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lute;->d()V

    .line 138
    .line 139
    .line 140
    new-array v6, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v7, "Cache directory not created"

    .line 143
    .line 144
    invoke-virtual {v5, v7, v6}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    :try_start_0
    move-object v5, v0

    .line 153
    check-cast v5, Luqj;

    .line 154
    .line 155
    iget-object v5, v5, Luqj;->a:Lj$/nio/file/Path;

    .line 156
    .line 157
    const-string v6, "cache"

    .line 158
    .line 159
    new-array v7, v1, [Lj$/nio/file/attribute/FileAttribute;

    .line 160
    .line 161
    invoke-static {v5, v6, v7}, Lj$/nio/file/Files;->createTempDirectory(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 162
    .line 163
    .line 164
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    iget-object v6, v4, Luqj;->b:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v7, Lbvc;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Lbvc;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lbxu;

    .line 173
    .line 174
    invoke-interface {v5}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Lbxr;

    .line 179
    .line 180
    invoke-direct {v9}, Lbxr;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v8, v9, v7}, Lbxu;-><init>(Ljava/io/File;Lbxr;Lbvc;)V

    .line 184
    .line 185
    .line 186
    new-instance v8, Luqi;

    .line 187
    .line 188
    invoke-direct {v8, v6, v5, v7}, Luqi;-><init>(Lbxu;Lj$/nio/file/Path;Lbvc;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v5

    .line 197
    sget-object v6, Luqj;->d:Lwoy;

    .line 198
    .line 199
    invoke-virtual {v6}, Lwoy;->z()Lute;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lute;->d()V

    .line 204
    .line 205
    .line 206
    iput-object v5, v6, Lute;->a:Ljava/lang/Object;

    .line 207
    .line 208
    new-array v5, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v7, "Failed to create a single source cache."

    .line 211
    .line 212
    invoke-virtual {v6, v7, v5}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_0
    new-instance v6, Luqh;

    .line 220
    .line 221
    invoke-direct {v6, v0, v3, v1}, Luqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-object v0, v4, Luqj;->c:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Luqi;

    .line 234
    .line 235
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Luqk;

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-direct {v1, v3}, Luqk;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_3

    .line 254
    .line 255
    new-instance v1, Lbxg;

    .line 256
    .line 257
    invoke-direct {v1}, Lbxg;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lbxc;

    .line 265
    .line 266
    iput-object v0, v1, Lbxg;->a:Lbxc;

    .line 267
    .line 268
    iget-object v0, p0, Luqc;->e:Luqd;

    .line 269
    .line 270
    new-instance v3, Lbvy;

    .line 271
    .line 272
    iget-object v0, v0, Luqd;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {v3, v0}, Lbvy;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v1, Lbxg;->b:Lbvr;

    .line 278
    .line 279
    iput-object v1, v2, Luqt;->i:Lbvr;

    .line 280
    .line 281
    :cond_3
    iget-object v0, v2, Luqt;->i:Lbvr;

    .line 282
    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    iget-object v0, v2, Luqt;->a:Landroid/content/Context;

    .line 286
    .line 287
    new-instance v1, Lbvy;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lbvy;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v2, Luqt;->i:Lbvr;

    .line 293
    .line 294
    :cond_4
    new-instance v0, Luqv;

    .line 295
    .line 296
    invoke-direct {v0, v2}, Luqv;-><init>(Luqt;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, Luqc;->a:Luqv;

    .line 300
    .line 301
    iput-object p0, v0, Luqv;->d:Luqw;

    .line 302
    .line 303
    return-void
.end method

.method public final f(Lj$/time/Duration;)V
    .locals 5

    .line 1
    invoke-static {p1}, Laltw;->a(Lj$/time/Duration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Lazrn;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lazrn;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Luqc;->e:Luqd;

    .line 11
    .line 12
    iget-object v2, v2, Luqd;->c:Luqg;

    .line 13
    .line 14
    iget-object v3, v2, Luqg;->b:Lbuh;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v3, v4, p1}, Lbuh;->h(ILjava/lang/Object;)Lfvn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lfvn;->l()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Luqe;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1}, Luqe;-><init>(Luqg;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Luqc;->f:Luqe;

    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Luqc;->e:Luqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Luqd;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Luqc;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Luqc;->e:Luqd;

    .line 10
    .line 11
    invoke-virtual {v0}, Luqd;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lumy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luqc;->e:Luqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Luqd;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luqc;->e:Luqd;

    .line 7
    .line 8
    iget-object v0, v0, Luqd;->f:Lumv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Luvk;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Luvk;->v(Lumy;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
