.class final Ladvg;
.super Lcph;
.source "PG"

# interfaces
.implements Lcdr;


# instance fields
.field private final d:Laeco;

.field private final e:Laecl;

.field private final f:Laeaz;

.field private final g:Ladqr;

.field private h:Ljava/util/List;

.field private i:J

.field private final j:J

.field private final k:Ljava/util/Set;

.field private final l:[Laecm;


# direct methods
.method public varargs constructor <init>(Laeco;Lbsp;Laeaz;Ladqr;Laegw;J[I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p8}, Lcph;-><init>(Lbsp;[I)V

    .line 2
    .line 3
    .line 4
    sget p8, Lalcj;->d:I

    .line 5
    .line 6
    sget-object p8, Lalgr;->a:Lalcj;

    .line 7
    .line 8
    iput-object p8, p0, Ladvg;->h:Ljava/util/List;

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Ladvg;->i:J

    .line 16
    .line 17
    iput-object p1, p0, Ladvg;->d:Laeco;

    .line 18
    .line 19
    new-instance p1, Laecl;

    .line 20
    .line 21
    invoke-direct {p1}, Laecl;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ladvg;->e:Laecl;

    .line 25
    .line 26
    iput-object p3, p0, Ladvg;->f:Laeaz;

    .line 27
    .line 28
    iput-object p4, p0, Ladvg;->g:Ladqr;

    .line 29
    .line 30
    iput-wide p6, p0, Ladvg;->j:J

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ladvg;->k:Ljava/util/Set;

    .line 38
    .line 39
    iget-object p4, p0, Ladvg;->c:[I

    .line 40
    .line 41
    array-length p6, p4

    .line 42
    new-array p6, p6, [Laecm;

    .line 43
    .line 44
    const/4 p7, 0x0

    .line 45
    :goto_0
    array-length p8, p4

    .line 46
    if-ge p7, p8, :cond_2

    .line 47
    .line 48
    aget p8, p4, p7

    .line 49
    .line 50
    invoke-virtual {p2, p8}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 51
    .line 52
    .line 53
    move-result-object p8

    .line 54
    if-eqz p8, :cond_1

    .line 55
    .line 56
    new-instance p8, Laecm;

    .line 57
    .line 58
    aget v0, p4, p7

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget v1, p4, p7

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p5}, Laefd;->bE()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p3, Laeaz;->b:Ladnb;

    .line 77
    .line 78
    instance-of v3, v2, Ladna;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    check-cast v2, Ladna;

    .line 83
    .line 84
    iget-object v2, v2, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 85
    .line 86
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    iget-object v2, p3, Laeaz;->a:Laeat;

    .line 92
    .line 93
    iget-object v2, v2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    new-instance v3, Lzjt;

    .line 102
    .line 103
    const/16 v4, 0x10

    .line 104
    .line 105
    invoke-direct {v3, v1, v4}, Lzjt;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p8, v0, v1}, Laecm;-><init>(Landroidx/media3/common/Format;Z)V

    .line 113
    .line 114
    .line 115
    aput-object p8, p6, p7

    .line 116
    .line 117
    iget-boolean v0, p8, Laecm;->a:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p8}, Laecm;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p8

    .line 125
    invoke-interface {p1, p8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    add-int/lit8 p7, p7, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance p1, Lnc;

    .line 132
    .line 133
    const/16 p2, 0xf

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lnc;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p6, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    iput-object p6, p0, Ladvg;->l:[Laecm;

    .line 142
    .line 143
    return-void
.end method

.method private static t(Lcov;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ladxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ladxc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladxc;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcov;->l:J

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method private static u(Lcov;)J
    .locals 2

    .line 1
    instance-of v0, p0, Ladxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ladxc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ladxc;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcov;->k:J

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method private final v(JJLjava/util/List;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v4, v0, Ladvg;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v6, v0, Ladvg;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ne v4, v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcov;

    .line 41
    .line 42
    invoke-static {v4}, Ladvg;->u(Lcov;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v4, v0, Ladvg;->h:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Laecn;

    .line 53
    .line 54
    iget-wide v8, v4, Laecn;->a:J

    .line 55
    .line 56
    cmp-long v4, v6, v8

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcov;

    .line 71
    .line 72
    invoke-static {v4}, Ladvg;->t(Lcov;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object v4, v0, Ladvg;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Laecn;

    .line 89
    .line 90
    iget-wide v8, v4, Laecn;->b:J

    .line 91
    .line 92
    cmp-long v4, v6, v8

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    iget-wide v6, v0, Ladvg;->i:J

    .line 98
    .line 99
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v4, v6, v8

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    sub-long v6, v2, v6

    .line 109
    .line 110
    iget-wide v8, v0, Ladvg;->j:J

    .line 111
    .line 112
    cmp-long v4, v6, v8

    .line 113
    .line 114
    if-lez v4, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    :goto_1
    iget-object v4, v0, Ladvg;->e:Laecl;

    .line 119
    .line 120
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iput v6, v4, Laecl;->a:I

    .line 125
    .line 126
    new-instance v8, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcov;

    .line 150
    .line 151
    new-instance v6, Laecn;

    .line 152
    .line 153
    new-instance v10, Laecm;

    .line 154
    .line 155
    iget-object v7, v4, Lcov;->h:Landroidx/media3/common/Format;

    .line 156
    .line 157
    iget-object v9, v0, Ladvg;->k:Ljava/util/Set;

    .line 158
    .line 159
    iget-object v11, v7, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-direct {v10, v7, v9}, Laecm;-><init>(Landroidx/media3/common/Format;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Ladvg;->u(Lcov;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-static {v4}, Ladvg;->t(Lcov;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    iget-object v7, v4, Lcov;->f:Lbvx;

    .line 177
    .line 178
    invoke-virtual {v4}, Lcov;->f()J

    .line 179
    .line 180
    .line 181
    move-object v9, v6

    .line 182
    invoke-direct/range {v9 .. v14}, Laecn;-><init>(Laecm;JJ)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iput-object v8, v0, Ladvg;->h:Ljava/util/List;

    .line 190
    .line 191
    iput-wide v2, v0, Ladvg;->i:J

    .line 192
    .line 193
    iget-object v7, v0, Ladvg;->d:Laeco;

    .line 194
    .line 195
    iget-object v1, v0, Ladvg;->l:[Laecm;

    .line 196
    .line 197
    iget-object v2, v0, Ladvg;->g:Ladqr;

    .line 198
    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    array-length v3, v1

    .line 207
    :goto_3
    if-ge v5, v3, :cond_9

    .line 208
    .line 209
    aget-object v4, v1, v5

    .line 210
    .line 211
    iget-object v6, v0, Ladvg;->g:Ladqr;

    .line 212
    .line 213
    invoke-virtual {v4}, Laecm;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v6, v9}, Ladqr;->e(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object v6, v0, Ladvg;->g:Ladqr;

    .line 227
    .line 228
    invoke-virtual {v4}, Laecm;->c()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v6, v6, Ladqr;->a:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 239
    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n()Landroidx/media3/common/Format;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    const/4 v6, 0x0

    .line 248
    :goto_4
    if-eqz v6, :cond_8

    .line 249
    .line 250
    iget-object v9, v4, Laecm;->c:Landroidx/media3/common/Format;

    .line 251
    .line 252
    if-nez v9, :cond_7

    .line 253
    .line 254
    iget-object v9, v4, Laecm;->b:Landroidx/media3/common/Format;

    .line 255
    .line 256
    iput-object v9, v4, Laecm;->c:Landroidx/media3/common/Format;

    .line 257
    .line 258
    :cond_7
    iput-object v6, v4, Laecm;->b:Landroidx/media3/common/Format;

    .line 259
    .line 260
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    sget-object v1, Laehl;->a:Laldp;

    .line 270
    .line 271
    const-string v1, "No formats found within the representationProvider: this should never happen!"

    .line 272
    .line 273
    invoke-static {v1}, Ladrs;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    new-array v1, v1, [Laecm;

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :cond_b
    move-object v13, v1

    .line 286
    iget-object v14, v0, Ladvg;->e:Laecl;

    .line 287
    .line 288
    move-wide/from16 v9, p1

    .line 289
    .line 290
    move-wide/from16 v11, p3

    .line 291
    .line 292
    invoke-virtual/range {v7 .. v14}, Laeco;->a(Ljava/util/List;JJ[Laecm;Laecl;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcov;

    .line 15
    .line 16
    invoke-static {v0}, Ladvg;->u(Lcov;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcov;

    .line 35
    .line 36
    invoke-static {v0}, Ladvg;->t(Lcov;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v5, v3

    .line 41
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :cond_0
    move-wide v6, v1

    .line 46
    move-object v3, p0

    .line 47
    move-wide v4, p1

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v3 .. v8}, Ladvg;->v(JJLjava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ladvg;->e:Laecl;

    .line 53
    .line 54
    iget p1, p1, Laecl;->a:I

    .line 55
    .line 56
    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladvg;->e:Laecl;

    .line 2
    .line 3
    iget-object v0, v0, Laecl;->c:Laecm;

    .line 4
    .line 5
    instance-of v1, v0, Laecm;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Laecm;->c:Landroidx/media3/common/Format;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Laecm;->c:Landroidx/media3/common/Format;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Laecm;->b:Landroidx/media3/common/Format;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcph;->g(Landroidx/media3/common/Format;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladvg;->e:Laecl;

    .line 2
    .line 3
    iget v0, v0, Laecl;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladvg;->e:Laecl;

    .line 2
    .line 3
    iget-object v0, v0, Laecl;->d:Ladsp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ladsp;->a:Ladsp;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Ladvg;->f:Laeaz;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laeaz;->a(Ladsp;)Laeaz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final p(JJJLjava/util/List;[Lcox;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p3

    .line 4
    move-object v5, p7

    .line 5
    invoke-direct/range {v0 .. v5}, Ladvg;->v(JJLjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2714

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladvg;->d:Laeco;

    .line 6
    .line 7
    invoke-virtual {p1}, Laeco;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0x2711

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Ladvg;->d:Laeco;

    .line 19
    .line 20
    check-cast p2, Laeho;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Laeco;->f(Laeho;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/16 v0, 0x2712

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Ladvg;->d:Laeco;

    .line 31
    .line 32
    check-cast p2, Ladnd;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laeco;->e(Ladnd;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const/16 v0, 0x2713

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Ladvg;->d:Laeco;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p2}, Laeco;->d(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    const/16 v0, 0x2715

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Ladvg;->d:Laeco;

    .line 59
    .line 60
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Laeco;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method
