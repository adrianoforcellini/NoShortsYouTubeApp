.class public final Lkeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lgxi;

.field private final c:Lqgj;

.field private final d:Laeqb;

.field private final e:Laain;

.field private final f:Laael;

.field private final g:Ljry;

.field private final h:Ljry;

.field private final i:Lhne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgxi;Lqgj;Laeqb;Laain;Ljry;Ljry;Laael;Lhne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkeo;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkeo;->b:Lgxi;

    .line 7
    .line 8
    iput-object p3, p0, Lkeo;->c:Lqgj;

    .line 9
    .line 10
    iput-object p4, p0, Lkeo;->d:Laeqb;

    .line 11
    .line 12
    iput-object p5, p0, Lkeo;->e:Laain;

    .line 13
    .line 14
    iput-object p6, p0, Lkeo;->g:Ljry;

    .line 15
    .line 16
    iput-object p7, p0, Lkeo;->h:Ljry;

    .line 17
    .line 18
    iput-object p8, p0, Lkeo;->f:Laael;

    .line 19
    .line 20
    iput-object p9, p0, Lkeo;->i:Lhne;

    .line 21
    .line 22
    return-void
.end method

.method public static final i(Lasui;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lasui;->g()Laubw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laubw;->h()Lawdb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lawdb;->c()Lalcj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljzf;

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljzf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Lalcj;->d:I

    .line 34
    .line 35
    sget-object v0, Lakzv;->a:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lken;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lken;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lj$/util/stream/LongStream;->sum()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    return-wide v0

    .line 62
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    return-wide v0
.end method

.method private final j(Ljava/util/List;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lkeo;->g:Ljry;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkeo;->g:Ljry;

    .line 36
    .line 37
    invoke-static {v2}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkeo;->g:Ljry;

    .line 49
    .line 50
    invoke-static {v2}, Lgnn;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lkeo;->g:Ljry;

    .line 62
    .line 63
    invoke-static {v2}, Lgnn;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lkeo;->g:Ljry;

    .line 75
    .line 76
    invoke-static {v2}, Lgnn;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0xa4

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;)Lakwx;
    .locals 0

    .line 1
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laldp;
    .locals 8

    .line 1
    iget-object p1, p0, Lkeo;->f:Laael;

    .line 2
    .line 3
    invoke-static {}, Lgnn;->H()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laael;->cx()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    iget-object p1, p0, Lkeo;->g:Ljry;

    .line 16
    .line 17
    invoke-static {}, Laldp;->i()Laldn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkeo;->h:Ljry;

    .line 29
    .line 30
    sget-object v3, Lapsv;->b:Lapsv;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljry;->u(Lapsv;)Lkds;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lkeo;->e:Laain;

    .line 55
    .line 56
    iget-object v6, p0, Lkeo;->d:Laeqb;

    .line 57
    .line 58
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Laain;->c(Laeqa;)Laail;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v0}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v5, Lassh;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lbagp;->J()Lbagv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v5, Lkdw;

    .line 81
    .line 82
    invoke-direct {v5, v1}, Lkdw;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lbagv;->t(Lbair;)Lbagv;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbagv;->aC()Lbahg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lbahg;->L()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lassi;

    .line 114
    .line 115
    iget v5, v1, Lassi;->b:I

    .line 116
    .line 117
    const-string v6, ""

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    if-ne v5, v7, :cond_2

    .line 121
    .line 122
    iget-object v5, v1, Lassi;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    iget v5, v1, Lassi;->b:I

    .line 133
    .line 134
    if-ne v5, v7, :cond_1

    .line 135
    .line 136
    iget-object v1, v1, Lassi;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v6, v1

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget v5, v1, Lassi;->b:I

    .line 146
    .line 147
    const/4 v7, 0x4

    .line 148
    if-ne v5, v7, :cond_0

    .line 149
    .line 150
    iget-object v5, v1, Lassi;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_0

    .line 159
    .line 160
    iget v5, v1, Lassi;->b:I

    .line 161
    .line 162
    if-ne v5, v7, :cond_3

    .line 163
    .line 164
    iget-object v1, v1, Lassi;->c:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 168
    .line 169
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-direct {p0, p1}, Lkeo;->j(Ljava/util/List;)Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v5, p0, Lkeo;->g:Ljry;

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lkeo;->g:Ljry;

    .line 215
    .line 216
    invoke-static {v3}, Lgnn;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lkeo;->g:Ljry;

    .line 228
    .line 229
    invoke-static {v3}, Lgnn;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Laldn;->g()Laldp;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_6
    iget-object p1, p0, Lkeo;->g:Ljry;

    .line 253
    .line 254
    invoke-static {}, Laldp;->i()Laldn;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {p1, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {v2, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lkeo;->h:Ljry;

    .line 266
    .line 267
    sget-object v3, Lapsv;->d:Lapsv;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Ljry;->u(Lapsv;)Lkds;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v2, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lkeo;->e:Laain;

    .line 277
    .line 278
    iget-object v3, p0, Lkeo;->d:Laeqb;

    .line 279
    .line 280
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {p1, v3}, Laain;->c(Laeqa;)Laail;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-class v0, Lassh;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lbagp;->J()Lbagv;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, Lkdw;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Lkdw;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lbagv;->t(Lbair;)Lbagv;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v0, Ljrq;

    .line 312
    .line 313
    const/16 v1, 0x13

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljrq;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Lkdw;

    .line 323
    .line 324
    const/16 v1, 0xa

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lkdw;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Ljrq;

    .line 334
    .line 335
    const/16 v1, 0x14

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ljrq;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Ljava/util/List;

    .line 353
    .line 354
    invoke-direct {p0, p1}, Lkeo;->j(Ljava/util/List;)Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v2, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Laldn;->g()Laldp;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lassh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laptw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g(Laakf;Ljava/lang/String;Lkdt;)Llgw;
    .locals 10

    .line 1
    check-cast p1, Lassh;

    .line 2
    .line 3
    iget-object p1, p0, Lkeo;->d:Laeqb;

    .line 4
    .line 5
    iget-object p3, p0, Lkeo;->e:Laain;

    .line 6
    .line 7
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p3, p1}, Laain;->c(Laeqa;)Laail;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p3, 0x1

    .line 22
    xor-int/2addr p1, p3

    .line 23
    const-string v0, "key cannot be empty"

    .line 24
    .line 25
    invoke-static {p1, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Laptx;->a:Laptx;

    .line 29
    .line 30
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v0, Laptx;

    .line 40
    .line 41
    iget v1, v0, Laptx;->c:I

    .line 42
    .line 43
    or-int/2addr v1, p3

    .line 44
    iput v1, v0, Laptx;->c:I

    .line 45
    .line 46
    iput-object p2, v0, Laptx;->d:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p2, Laptu;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Laptu;-><init>(Lanch;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lgxg;->a()Lpq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lpq;->i()Lgxg;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lkeo;->b:Lgxi;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lgxi;->m(Lgxg;)Lbahg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lgxh;

    .line 72
    .line 73
    iget-object p1, p1, Lgxh;->b:Lalcj;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    move-wide v2, v0

    .line 82
    move-wide v4, v2

    .line 83
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Laakf;

    .line 94
    .line 95
    iget-object v7, p0, Lkeo;->f:Laael;

    .line 96
    .line 97
    invoke-virtual {v7}, Laael;->cx()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    instance-of v7, v6, Lassy;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    iget-object v7, p0, Lkeo;->i:Lhne;

    .line 108
    .line 109
    move-object v8, v6

    .line 110
    check-cast v8, Lassy;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lhne;->F(Lassy;)Lbahg;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lbahg;->l()Lbagv;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    new-instance v8, Lkdw;

    .line 121
    .line 122
    const/16 v9, 0x9

    .line 123
    .line 124
    invoke-direct {v8, v9}, Lkdw;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lbagv;->W(Lbair;)Lbagv;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lbagv;->aH()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lbccc;

    .line 136
    .line 137
    iget-object v8, v7, Lbccc;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    cmp-long v8, v8, v4

    .line 146
    .line 147
    if-lez v8, :cond_1

    .line 148
    .line 149
    iget-object v4, v7, Lbccc;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    :cond_1
    iget-object v7, v7, Lbccc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    add-long/2addr v2, v7

    .line 166
    :cond_2
    instance-of v7, v6, Lasun;

    .line 167
    .line 168
    if-eqz v7, :cond_0

    .line 169
    .line 170
    check-cast v6, Lasun;

    .line 171
    .line 172
    invoke-virtual {v6}, Lasun;->c()Lasui;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_0

    .line 177
    .line 178
    invoke-virtual {v6}, Lasui;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    cmp-long v7, v7, v4

    .line 187
    .line 188
    if-lez v7, :cond_3

    .line 189
    .line 190
    invoke-virtual {v6}, Lasui;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    :cond_3
    invoke-static {v6}, Lkeo;->i(Lasui;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    add-long/2addr v2, v6

    .line 203
    goto :goto_0

    .line 204
    :cond_4
    new-instance p1, Lbccc;

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {p1, v2, v3}, Lbccc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p1, Lbccc;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p1, p1, Lbccc;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    check-cast p1, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    cmp-long v0, v2, v0

    .line 238
    .line 239
    if-lez v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Lkeo;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v2, v3}, Lxtr;->K(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-static {v1, v2, v3}, Lyai;->f(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-array v2, p3, [Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    aput-object v1, v2, v3

    .line 259
    .line 260
    const v1, 0x7f140c10

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p2, Laptu;->a:Lanch;

    .line 268
    .line 269
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v1, Laptx;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget v2, v1, Laptx;->c:I

    .line 280
    .line 281
    or-int/lit8 v2, v2, 0x2

    .line 282
    .line 283
    iput v2, v1, Laptx;->c:I

    .line 284
    .line 285
    iput-object v0, v1, Laptx;->e:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v0, p0, Lkeo;->c:Lqgj;

    .line 288
    .line 289
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    long-to-int p1, v0

    .line 302
    if-nez p1, :cond_5

    .line 303
    .line 304
    iget-object p1, p0, Lkeo;->a:Landroid/content/Context;

    .line 305
    .line 306
    const p3, 0x7f140c05

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2, p1}, Laptu;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_5
    iget-object v0, p0, Lkeo;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-array p3, p3, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v1, p3, v3

    .line 330
    .line 331
    const v1, 0x7f120052

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p2, p1}, Laptu;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_1
    invoke-virtual {p2}, Laptu;->d()Laptw;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lazbx;
    .locals 0

    .line 1
    invoke-static {p1}, Ljry;->N(Ljava/lang/String;)Lazbx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
