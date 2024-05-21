.class public final Luol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lamsi;


# static fields
.field public static final i:Lwoy;

.field private static final j:Landroid/util/Size;

.field private static final k:Ljava/util/Comparator;


# instance fields
.field public final a:Luyr;

.field public final b:Luug;

.field public final c:Ljava/lang/Object;

.field public d:Lumr;

.field public e:Lalcj;

.field public final f:Ljava/util/HashMap;

.field public volatile g:J

.field public volatile h:Landroid/util/Size;

.field private final l:Luuk;

.field private final m:Lumr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "uol"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luol;->i:Lwoy;

    .line 8
    .line 9
    new-instance v0, Landroid/util/Size;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Luol;->j:Landroid/util/Size;

    .line 16
    .line 17
    new-instance v0, Liiw;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Liiw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Luol;->k:Ljava/util/Comparator;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Luyr;Lumr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luol;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Lalcj;->d:I

    .line 12
    .line 13
    sget-object v0, Lalgr;->a:Lalcj;

    .line 14
    .line 15
    iput-object v0, p0, Luol;->e:Lalcj;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Luol;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Luol;->g:J

    .line 27
    .line 28
    sget-object v0, Luol;->j:Landroid/util/Size;

    .line 29
    .line 30
    iput-object v0, p0, Luol;->h:Landroid/util/Size;

    .line 31
    .line 32
    iput-object p1, p0, Luol;->a:Luyr;

    .line 33
    .line 34
    iput-object p2, p0, Luol;->m:Lumr;

    .line 35
    .line 36
    invoke-static {}, Lumr;->b()Lumr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Luol;->d:Lumr;

    .line 41
    .line 42
    new-instance p1, Luug;

    .line 43
    .line 44
    new-instance v0, Lvgq;

    .line 45
    .line 46
    invoke-direct {v0}, Lvgq;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Luoe;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Luoe;-><init>(Luol;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Luug;-><init>(Lvgq;Lusq;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Luol;->b:Luug;

    .line 58
    .line 59
    new-instance v0, Luuk;

    .line 60
    .line 61
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1, p2}, Luuk;-><init>(Lalcj;Lumr;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Luol;->l:Luuk;

    .line 69
    .line 70
    return-void
.end method

.method public static final d(Lumr;Layut;)V
    .locals 2

    .line 1
    sget-object v0, Layvo;->a:Layvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamrg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lamrg;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Layvo;

    .line 15
    .line 16
    iget p1, p1, Layut;->O:I

    .line 17
    .line 18
    iput p1, v1, Layvo;->e:I

    .line 19
    .line 20
    iget p1, v1, Layvo;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x4

    .line 23
    .line 24
    iput p1, v1, Layvo;->b:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Lvgq;->Q(Lumr;Landroid/content/Context;)Layvg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lamrg;->ae(Layvg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Layvo;

    .line 39
    .line 40
    sget-object p1, Luol;->i:Lwoy;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lwoy;->D(Layvo;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    iget-object v0, p0, Luol;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luol;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Layjc;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Lakwy;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1, v1}, Lakwy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lakwy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of(Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Luol;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luol;->l:Luuk;

    .line 5
    .line 6
    invoke-virtual {v1}, Luuk;->a()Lxrf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lxrf;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_1
    move-object v3, v1

    .line 14
    check-cast v3, Luoq;

    .line 15
    .line 16
    invoke-virtual {v3}, Luoq;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lumr;

    .line 28
    .line 29
    invoke-virtual {v3}, Lumr;->d()Laldp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Laldp;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v2, :cond_6

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lumr;

    .line 41
    .line 42
    invoke-virtual {v3}, Lumr;->d()Laldp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Laldp;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Lumr;

    .line 54
    .line 55
    invoke-virtual {v3}, Lumr;->d()Laldp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Laldp;->k()Lalis;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lalis;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Luoq;

    .line 68
    .line 69
    instance-of v4, v3, Luom;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    check-cast v3, Luom;

    .line 74
    .line 75
    iget-boolean v4, v3, Luoq;->k:Z

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    iget-object v3, v3, Luoq;->l:Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string v4, "Unsupported TextureFrameVideoSegment."

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_1
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    const-string v4, "TextureFramePlayer only supports TextureFrameVideoSegments."

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_2
    :goto_0
    move-object v3, v1

    .line 105
    check-cast v3, Lumr;

    .line 106
    .line 107
    invoke-virtual {v3}, Lumr;->e()Laldp;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Laldp;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Luoq;

    .line 119
    .line 120
    iget-boolean v3, v3, Luoq;->k:Z

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Luoq;

    .line 126
    .line 127
    iget-object v3, v3, Luoq;->l:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v3}, Lj$/time/Duration;->isZero()Z

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    :try_start_2
    check-cast v1, Lumr;

    .line 136
    .line 137
    iput-object v1, p0, Luol;->d:Lumr;

    .line 138
    .line 139
    invoke-virtual {v1}, Lumr;->d()Laldp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Laldp;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    sget v1, Lalcj;->d:I

    .line 150
    .line 151
    sget-object v1, Lalgr;->a:Lalcj;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, p0, Luol;->d:Lumr;

    .line 155
    .line 156
    invoke-virtual {v1}, Lumr;->d()Laldp;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lalis;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Luoq;

    .line 169
    .line 170
    invoke-virtual {v1}, Luoq;->o()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_1
    iget-object v2, p0, Luol;->m:Lumr;

    .line 175
    .line 176
    invoke-virtual {v2}, Lumr;->d()Laldp;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v3, Lnhq;

    .line 185
    .line 186
    const/16 v4, 0xb

    .line 187
    .line 188
    invoke-direct {v3, v4}, Lnhq;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lumq;

    .line 196
    .line 197
    const/16 v5, 0xa

    .line 198
    .line 199
    invoke-direct {v3, v5}, Lumq;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Luol;->k:Ljava/util/Comparator;

    .line 207
    .line 208
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget v3, Lalcj;->d:I

    .line 213
    .line 214
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 215
    .line 216
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lalcj;

    .line 221
    .line 222
    iput-object v2, p0, Luol;->e:Lalcj;

    .line 223
    .line 224
    iget-object v2, p0, Luol;->f:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p0, Luol;->e:Lalcj;

    .line 231
    .line 232
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v5, Lumq;

    .line 237
    .line 238
    invoke-direct {v5, v4}, Lumq;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 246
    .line 247
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/util/Collection;

    .line 252
    .line 253
    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    iget-object v0, p0, Luol;->a:Luyr;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Luyr;->c(Ljava/util/List;)Luyq;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    :try_start_3
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 264
    .line 265
    const-string v4, "Unsupported TextureFramePlayer MediaComposition."

    .line 266
    .line 267
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_5
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 272
    .line 273
    const-string v4, "TextureFramePlayer does not yet support Transitions."

    .line 274
    .line 275
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_6
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 280
    .line 281
    const-string v4, "TextureFramePlayer supports a single Segment."

    .line 282
    .line 283
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_7
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 288
    .line 289
    const-string v4, "TextureFramePlayer does not support top-level effects."

    .line 290
    .line 291
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v3
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    :catch_0
    move-exception v3

    .line 296
    :try_start_4
    sget-object v4, Layut;->e:Layut;

    .line 297
    .line 298
    check-cast v1, Lumr;

    .line 299
    .line 300
    invoke-static {v1, v4}, Luol;->d(Lumr;Layut;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Luol;->i:Lwoy;

    .line 304
    .line 305
    invoke-virtual {v1}, Lwoy;->z()Lute;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lute;->d()V

    .line 310
    .line 311
    .line 312
    iput-object v3, v1, Lute;->a:Ljava/lang/Object;

    .line 313
    .line 314
    const-string v4, "%s"

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_2

    .line 327
    :cond_8
    const-string v5, "TextureFramePlayer updated failed."

    .line 328
    .line 329
    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    aput-object v5, v2, v6

    .line 333
    .line 334
    invoke-virtual {v1, v4, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    monitor-exit v0

    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v1

    .line 343
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    throw v1
.end method

.method public final c(Lamsh;)V
    .locals 1

    .line 1
    new-instance v0, Luod;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Luod;-><init>(Luol;Lamsh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luol;->a:Luyr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Luyr;->e(Luxt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Luol;->a:Luyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyr;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
