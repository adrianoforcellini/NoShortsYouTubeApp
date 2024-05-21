.class public Laebu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcos;


# instance fields
.field public final a:Lcqa;

.field protected final b:[Lafhw;

.field private final c:Lchv;

.field private final d:Z

.field private final e:Z

.field private final f:Laegw;

.field private final g:I

.field private final h:Lbvs;

.field private final i:I

.field private final j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final k:Ladum;

.field private final l:Ladva;

.field private final m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private final p:Lxlj;

.field private final q:[Lajnj;


# direct methods
.method protected constructor <init>(Lchv;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laegw;[ILcqa;ILbvs;I[Lajnj;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lxlj;Ladum;Ladva;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move/from16 v5, p6

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    iput-object v6, v0, Laebu;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Laebu;->c:Lchv;

    .line 20
    .line 21
    iget-object v6, v2, Laefd;->n:Lazqz;

    .line 22
    .line 23
    invoke-virtual {v6}, Lazqz;->eq()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iput-boolean v6, v0, Laebu;->m:Z

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Laefd;->x()Laqdr;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-boolean v6, v6, Laqdr;->f:Z

    .line 34
    .line 35
    iput-boolean v6, v0, Laebu;->d:Z

    .line 36
    .line 37
    iget-object v6, v2, Laefd;->n:Lazqz;

    .line 38
    .line 39
    const-wide/32 v7, 0x2b43fd8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v7, v8}, Laael;->s(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput-boolean v6, v0, Laebu;->e:Z

    .line 47
    .line 48
    iput-object v2, v0, Laebu;->f:Laegw;

    .line 49
    .line 50
    iput-object v4, v0, Laebu;->a:Lcqa;

    .line 51
    .line 52
    iput v5, v0, Laebu;->g:I

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    iput-object v6, v0, Laebu;->h:Lbvs;

    .line 57
    .line 58
    move/from16 v6, p8

    .line 59
    .line 60
    iput v6, v0, Laebu;->i:I

    .line 61
    .line 62
    move-object/from16 v6, p9

    .line 63
    .line 64
    iput-object v6, v0, Laebu;->q:[Lajnj;

    .line 65
    .line 66
    move-object/from16 v6, p10

    .line 67
    .line 68
    iput-object v6, v0, Laebu;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-virtual {v1, v6}, Lchv;->c(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    move-object/from16 v9, p11

    .line 76
    .line 77
    iput-object v9, v0, Laebu;->p:Lxlj;

    .line 78
    .line 79
    move-object/from16 v9, p12

    .line 80
    .line 81
    iput-object v9, v0, Laebu;->k:Ladum;

    .line 82
    .line 83
    move-object/from16 v9, p13

    .line 84
    .line 85
    iput-object v9, v0, Laebu;->l:Ladva;

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lchv;->d(I)Laive;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Laive;->d:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move v10, v6

    .line 99
    :goto_0
    array-length v11, v3

    .line 100
    if-ge v10, v11, :cond_0

    .line 101
    .line 102
    aget v11, v3, v10

    .line 103
    .line 104
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcht;

    .line 109
    .line 110
    iget-object v11, v11, Lcht;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface/range {p5 .. p5}, Lcqa;->h()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    new-array v1, v1, [Lafhw;

    .line 123
    .line 124
    iput-object v1, v0, Laebu;->b:[Lafhw;

    .line 125
    .line 126
    :goto_1
    iget-object v1, v0, Laebu;->b:[Lafhw;

    .line 127
    .line 128
    array-length v1, v1

    .line 129
    if-ge v6, v1, :cond_7

    .line 130
    .line 131
    invoke-interface {v4, v6}, Lcqa;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcid;

    .line 140
    .line 141
    aget-object v1, p2, v1

    .line 142
    .line 143
    iget-object v10, v0, Laebu;->b:[Lafhw;

    .line 144
    .line 145
    new-instance v11, Lafhw;

    .line 146
    .line 147
    iget-object v12, v3, Lcid;->d:Landroidx/media3/common/Format;

    .line 148
    .line 149
    iget-object v12, v12, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    if-nez v12, :cond_1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_1
    invoke-static {v12}, Lbrz;->k(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_2
    const-string v14, "video/webm"

    .line 163
    .line 164
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_5

    .line 169
    .line 170
    const-string v14, "audio/webm"

    .line 171
    .line 172
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-nez v14, :cond_5

    .line 177
    .line 178
    const-string v14, "application/webm"

    .line 179
    .line 180
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    sget v12, Lalcj;->d:I

    .line 188
    .line 189
    sget-object v12, Lalgr;->a:Lalcj;

    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Laefd;->x()Laqdr;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-boolean v13, v13, Laqdr;->Q:Z

    .line 196
    .line 197
    if-eqz v13, :cond_4

    .line 198
    .line 199
    new-instance v13, Lnzq;

    .line 200
    .line 201
    invoke-direct {v13, v12}, Lnzq;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    new-instance v13, Ladxd;

    .line 206
    .line 207
    invoke-direct {v13, v12}, Ladxd;-><init>(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Laefd;->x()Laqdr;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    iget-boolean v12, v12, Laqdr;->R:Z

    .line 216
    .line 217
    if-eqz v12, :cond_6

    .line 218
    .line 219
    new-instance v13, Lnzf;

    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    invoke-direct {v13, v12}, Lnzf;-><init>(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance v12, Lcvr;

    .line 227
    .line 228
    invoke-direct {v12, v13}, Lcvr;-><init>([B)V

    .line 229
    .line 230
    .line 231
    move-object v13, v12

    .line 232
    :goto_3
    new-instance v12, Lcom;

    .line 233
    .line 234
    iget-object v14, v3, Lcid;->d:Landroidx/media3/common/Format;

    .line 235
    .line 236
    invoke-direct {v12, v13, v5, v14}, Lcom;-><init>(Lctg;ILandroidx/media3/common/Format;)V

    .line 237
    .line 238
    .line 239
    move-object v13, v12

    .line 240
    :goto_4
    invoke-virtual {v3}, Lcid;->k()Lchk;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object/from16 p7, v11

    .line 245
    .line 246
    move-wide/from16 p8, v7

    .line 247
    .line 248
    move-object/from16 p10, v3

    .line 249
    .line 250
    move-object/from16 p11, v1

    .line 251
    .line 252
    move-object/from16 p12, v13

    .line 253
    .line 254
    move-object/from16 p13, v12

    .line 255
    .line 256
    invoke-direct/range {p7 .. p13}, Lafhw;-><init>(JLcid;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom;Lchk;)V

    .line 257
    .line 258
    .line 259
    aput-object v11, v10, v6

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_7
    return-void
.end method

.method public static final k()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final l(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V
    .locals 2

    .line 1
    sget-object v0, Laqdm;->k:Laqdm;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an(Laqdm;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ab()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "itag."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ";str."

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ";fsr."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ";conn."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ";rate."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Laebu;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Laebu;->k:Ladum;

    .line 78
    .line 79
    const-string p3, "pasp"

    .line 80
    .line 81
    invoke-interface {p2, p3, p1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "mpr"

    .line 85
    .line 86
    invoke-virtual {p7, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    iget-object p2, p0, Laebu;->k:Ladum;

    .line 93
    .line 94
    const-string p3, "ppp"

    .line 95
    .line 96
    const-string p4, "vcs"

    .line 97
    .line 98
    invoke-interface {p2, p3, p4}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iput-object p1, p0, Laebu;->o:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method private final m(Lafhw;)Lcsx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laebu;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lafhw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lcom;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom;->a()Lcsx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private static final n(Lafhw;Lcov;JJJ)J
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcov;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0, p2, p3}, Lafhw;->g(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    move-wide v4, p4

    .line 19
    move-wide v6, p6

    .line 20
    invoke-static/range {v2 .. v7}, Lbux;->r(JJJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 3

    .line 1
    iget-object v0, p0, Laebu;->a:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqa;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcqa;->a(JLjava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(JLcdz;)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laebu;->b:[Lafhw;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, v1, Lafhw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lafhw;->g(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Lafhw;->h(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    cmp-long v0, v7, p1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lafhw;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    add-long/2addr v4, v9

    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    invoke-virtual {v1, v2, v3}, Lafhw;->h(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    move-wide v9, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v9, v7

    .line 46
    :goto_1
    move-object v4, p3

    .line 47
    move-wide v5, p1

    .line 48
    invoke-virtual/range {v4 .. v10}, Lcdz;->a(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-wide p1
.end method

.method protected c(Lafhw;Lbvs;Landroidx/media3/common/Format;ILjava/lang/Object;Lcia;Lcia;J)Lcon;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    iget-object v4, v1, Lafhw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcid;

    .line 10
    .line 11
    iget-object v4, v4, Lcid;->e:Lalcj;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lchu;

    .line 19
    .line 20
    iget-object v4, v4, Lchu;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcia;->b(Lcia;Ljava/lang/String;)Lcia;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v4}, Lcia;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lvjf;->an(Landroid/net/Uri;)Lvjf;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v4, v1, Lafhw;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Laebu;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 46
    .line 47
    iget-object v6, v0, Laebu;->p:Lxlj;

    .line 48
    .line 49
    invoke-virtual {v6}, Lxlj;->a()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 54
    .line 55
    move/from16 v11, p4

    .line 56
    .line 57
    invoke-static {v4, v5, v11, v6}, Laegd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v2, v4, v5}, Lvjf;->af(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lvjf;->ad()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, v0, Laebu;->q:[Lajnj;

    .line 69
    .line 70
    invoke-static {}, Ladok;->a()Ladoj;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Ladoj;->k([Lajnj;)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    move-wide/from16 v6, p8

    .line 80
    .line 81
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-virtual {v5, v6, v7}, Ladoj;->h(J)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lafhw;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 91
    .line 92
    iget v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 93
    .line 94
    int-to-long v6, v4

    .line 95
    invoke-virtual {v5, v6, v7}, Ladoj;->e(J)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Laebu;->k:Ladum;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ladoj;->i(Ladum;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lafhw;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 106
    .line 107
    iput-object v4, v5, Ladoj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 108
    .line 109
    iget-object v4, v0, Laebu;->f:Laegw;

    .line 110
    .line 111
    invoke-virtual {v4}, Laefd;->ay()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    sget-object v4, Lxqh;->o:Lxqh;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ladoj;->j(Lxqh;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v4, Lbvw;

    .line 123
    .line 124
    invoke-direct {v4}, Lbvw;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v4, Lbvw;->a:Landroid/net/Uri;

    .line 128
    .line 129
    iget-wide v6, v3, Lcia;->a:J

    .line 130
    .line 131
    iput-wide v6, v4, Lbvw;->f:J

    .line 132
    .line 133
    iget-wide v2, v3, Lcia;->b:J

    .line 134
    .line 135
    iput-wide v2, v4, Lbvw;->g:J

    .line 136
    .line 137
    iget-object v2, v1, Lafhw;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcid;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcid;->m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v4, Lbvw;->h:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5}, Ladoj;->a()Ladok;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v4, Lbvw;->j:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbvw;->a()Lbvx;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-boolean v2, v0, Laebu;->d:Z

    .line 158
    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    new-instance v2, Laebo;

    .line 162
    .line 163
    iget-object v1, v1, Lafhw;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v13, v1

    .line 166
    check-cast v13, Lcom;

    .line 167
    .line 168
    move-object v7, v2

    .line 169
    move-object/from16 v8, p2

    .line 170
    .line 171
    move-object/from16 v10, p3

    .line 172
    .line 173
    move/from16 v11, p4

    .line 174
    .line 175
    move-object/from16 v12, p5

    .line 176
    .line 177
    invoke-direct/range {v7 .. v13}, Laebo;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;Lcom;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_3
    new-instance v2, Lcou;

    .line 182
    .line 183
    iget-object v1, v1, Lafhw;->b:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v13, v1

    .line 186
    check-cast v13, Lcom;

    .line 187
    .line 188
    move-object v7, v2

    .line 189
    move-object/from16 v8, p2

    .line 190
    .line 191
    move-object/from16 v10, p3

    .line 192
    .line 193
    move/from16 v11, p4

    .line 194
    .line 195
    move-object/from16 v12, p5

    .line 196
    .line 197
    invoke-direct/range {v7 .. v13}, Lcou;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;Lcom;)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcon;)V
    .locals 11

    .line 1
    instance-of v0, p1, Laebo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laebo;

    .line 6
    .line 7
    iget-object v0, p0, Laebu;->a:Lcqa;

    .line 8
    .line 9
    iget-object p1, p1, Laebo;->h:Landroidx/media3/common/Format;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcqa;->g(Landroidx/media3/common/Format;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcou;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcou;

    .line 21
    .line 22
    iget-object v0, p0, Laebu;->a:Lcqa;

    .line 23
    .line 24
    iget-object p1, p1, Lcou;->h:Landroidx/media3/common/Format;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcqa;->g(Landroidx/media3/common/Format;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    :goto_0
    if-ltz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laebu;->b:[Lafhw;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    .line 38
    iget-object v1, v0, Lafhw;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Lafhw;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v1, Lcom;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom;->a()Lcsx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Laebu;->b:[Lafhw;

    .line 55
    .line 56
    new-instance v9, Lchl;

    .line 57
    .line 58
    iget-object v3, v0, Lafhw;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Lcid;

    .line 62
    .line 63
    iget-wide v3, v6, Lcid;->f:J

    .line 64
    .line 65
    invoke-direct {v9, v1, v3, v4}, Lchl;-><init>(Lcsx;J)V

    .line 66
    .line 67
    .line 68
    iget-wide v4, v0, Lafhw;->a:J

    .line 69
    .line 70
    iget-object v1, v0, Lafhw;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, Lafhw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v10, Lafhw;

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lcom;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 81
    .line 82
    move-object v3, v10

    .line 83
    invoke-direct/range {v3 .. v9}, Lafhw;-><init>(JLcid;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom;Lchk;)V

    .line 84
    .line 85
    .line 86
    aput-object v10, v2, p1

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laebu;->b:[Lafhw;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lafhw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcdg;JLjava/util/List;Lxve;)V
    .locals 40

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    invoke-static {}, Laebu;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object/from16 v15, p4

    .line 17
    .line 18
    move-object/from16 v21, v9

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    move-object/from16 v15, p4

    .line 28
    .line 29
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcov;

    .line 34
    .line 35
    move-object/from16 v21, v0

    .line 36
    .line 37
    :goto_0
    iget-object v0, v10, Laebu;->a:Lcqa;

    .line 38
    .line 39
    invoke-interface {v0}, Lcqa;->h()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    new-array v13, v12, [Lcox;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    move v5, v14

    .line 47
    :goto_1
    if-ge v5, v12, :cond_1

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move v1, v5

    .line 52
    move-wide/from16 v2, p2

    .line 53
    .line 54
    move-object/from16 v4, v21

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    move-wide v5, v7

    .line 59
    invoke-virtual/range {v0 .. v6}, Laebu;->j(IJLcov;J)Lcox;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v13, v16

    .line 64
    .line 65
    add-int/lit8 v5, v16, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    iget-wide v5, v0, Lcdg;->a:J

    .line 71
    .line 72
    sub-long v0, p2, v5

    .line 73
    .line 74
    iget-object v12, v10, Laebu;->a:Lcqa;

    .line 75
    .line 76
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    move-object v3, v13

    .line 82
    move v2, v14

    .line 83
    move-wide v13, v5

    .line 84
    move-wide v15, v0

    .line 85
    move-object/from16 v19, p4

    .line 86
    .line 87
    move-object/from16 v20, v3

    .line 88
    .line 89
    invoke-interface/range {v12 .. v20}, Lcqa;->p(JJJLjava/util/List;[Lcox;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, Laebu;->b:[Lafhw;

    .line 93
    .line 94
    iget-object v1, v10, Laebu;->a:Lcqa;

    .line 95
    .line 96
    invoke-interface {v1}, Lcqa;->c()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aget-object v4, v0, v1

    .line 101
    .line 102
    iget-object v0, v4, Lafhw;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v1, v4, Lafhw;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom;

    .line 109
    .line 110
    iget-object v0, v0, Lcom;->a:[Landroidx/media3/common/Format;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    check-cast v0, Lcid;

    .line 116
    .line 117
    iget-object v0, v0, Lcid;->h:Lcia;

    .line 118
    .line 119
    move-object v12, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v12, v9

    .line 122
    :goto_2
    iget-object v0, v4, Lafhw;->d:Ljava/lang/Object;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    check-cast v1, Lcid;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcid;->l()Lcia;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v9, v0

    .line 133
    :cond_3
    if-nez v12, :cond_4

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object v2, v10, Laebu;->h:Lbvs;

    .line 138
    .line 139
    iget-object v0, v10, Laebu;->a:Lcqa;

    .line 140
    .line 141
    invoke-interface {v0}, Lcqa;->j()Landroidx/media3/common/Format;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0}, Lcqa;->e()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v0}, Lcqa;->l()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object v1, v4

    .line 156
    move v4, v7

    .line 157
    move-wide v14, v5

    .line 158
    move-object v5, v8

    .line 159
    move-object v6, v12

    .line 160
    move-object v7, v9

    .line 161
    move-wide v8, v14

    .line 162
    invoke-virtual/range {v0 .. v9}, Laebu;->c(Lafhw;Lbvs;Landroidx/media3/common/Format;ILjava/lang/Object;Lcia;Lcia;J)Lcon;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v11, Lxve;->b:Ljava/lang/Object;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    move-wide v14, v5

    .line 170
    iget-object v0, v4, Lafhw;->d:Ljava/lang/Object;

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    invoke-virtual {v4}, Lafhw;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    const-wide/16 v5, 0x0

    .line 180
    .line 181
    cmp-long v0, v0, v5

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    iget-object v0, v10, Laebu;->c:Lchv;

    .line 187
    .line 188
    iget-boolean v3, v0, Lchv;->d:Z

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Lchv;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    if-lez v0, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v14, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    :goto_3
    move v14, v1

    .line 204
    :goto_4
    move-object v2, v11

    .line 205
    goto/16 :goto_f

    .line 206
    .line 207
    :cond_9
    iget-object v0, v10, Laebu;->c:Lchv;

    .line 208
    .line 209
    invoke-virtual {v4, v0, v7, v8}, Lafhw;->j(Lchv;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    iget-object v0, v10, Laebu;->c:Lchv;

    .line 214
    .line 215
    invoke-virtual {v4, v0, v7, v8}, Lafhw;->k(Lchv;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    move-object v12, v4

    .line 220
    move-object/from16 v13, v21

    .line 221
    .line 222
    move-wide v8, v14

    .line 223
    move-wide/from16 v14, p2

    .line 224
    .line 225
    move-wide/from16 v18, v5

    .line 226
    .line 227
    invoke-static/range {v12 .. v19}, Laebu;->n(Lafhw;Lcov;JJJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    cmp-long v0, v12, v5

    .line 232
    .line 233
    if-gtz v0, :cond_16

    .line 234
    .line 235
    iget-boolean v3, v10, Laebu;->n:Z

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    if-ltz v0, :cond_a

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_a
    iget-wide v14, v4, Lafhw;->a:J

    .line 244
    .line 245
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmp-long v0, v14, v16

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4, v12, v13}, Lafhw;->h(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v18

    .line 258
    cmp-long v3, v18, v14

    .line 259
    .line 260
    if-ltz v3, :cond_b

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    iget v3, v10, Laebu;->i:I

    .line 264
    .line 265
    sub-long/2addr v5, v12

    .line 266
    int-to-long v2, v3

    .line 267
    const-wide/16 v18, 0x1

    .line 268
    .line 269
    add-long v5, v5, v18

    .line 270
    .line 271
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    long-to-int v2, v2

    .line 276
    const-wide/16 v5, -0x1

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    :cond_c
    move-wide/from16 v18, v8

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    :goto_5
    if-le v2, v1, :cond_c

    .line 284
    .line 285
    move-wide/from16 v18, v8

    .line 286
    .line 287
    int-to-long v7, v2

    .line 288
    add-long/2addr v7, v12

    .line 289
    add-long/2addr v7, v5

    .line 290
    invoke-virtual {v4, v7, v8}, Lafhw;->h(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    cmp-long v0, v7, v14

    .line 295
    .line 296
    if-ltz v0, :cond_e

    .line 297
    .line 298
    add-int/lit8 v2, v2, -0x1

    .line 299
    .line 300
    move-wide/from16 v8, v18

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    :goto_6
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eq v1, v0, :cond_f

    .line 308
    .line 309
    move-wide/from16 v28, v16

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    move-wide/from16 v28, p2

    .line 313
    .line 314
    :goto_7
    iget-object v8, v10, Laebu;->h:Lbvs;

    .line 315
    .line 316
    iget v9, v10, Laebu;->g:I

    .line 317
    .line 318
    iget-object v0, v10, Laebu;->a:Lcqa;

    .line 319
    .line 320
    invoke-interface {v0}, Lcqa;->j()Landroidx/media3/common/Format;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-interface {v0}, Lcqa;->e()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    invoke-interface {v0}, Lcqa;->l()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v23

    .line 332
    iget-object v0, v4, Lafhw;->e:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v4, v12, v13}, Lafhw;->h(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v24

    .line 338
    invoke-virtual {v4, v12, v13}, Lafhw;->i(J)Lcia;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    move-object v3, v0

    .line 343
    check-cast v3, Lcid;

    .line 344
    .line 345
    iget-object v0, v3, Lcid;->e:Lalcj;

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v0, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lchu;

    .line 353
    .line 354
    iget-object v0, v0, Lchu;->a:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v1, v4, Lafhw;->b:Ljava/lang/Object;

    .line 357
    .line 358
    const-wide/16 v21, 0x3e8

    .line 359
    .line 360
    if-nez v1, :cond_11

    .line 361
    .line 362
    invoke-virtual {v4, v12, v13}, Lafhw;->f(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v26

    .line 366
    invoke-virtual {v7, v0}, Lcia;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v4, Lafhw;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, v10, Laebu;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 373
    .line 374
    iget-object v5, v10, Laebu;->p:Lxlj;

    .line 375
    .line 376
    invoke-virtual {v5}, Lxlj;->a()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 381
    .line 382
    invoke-static {v1, v2, v15, v5}, Laegd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 383
    .line 384
    .line 385
    move-result-wide v5

    .line 386
    invoke-static {v0}, Lvjf;->an(Landroid/net/Uri;)Lvjf;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v5, v6}, Lvjf;->af(J)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lvjf;->ad()Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v0, v4, Lafhw;->c:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v10, Laebu;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 400
    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    iget-object v1, v10, Laebu;->p:Lxlj;

    .line 404
    .line 405
    invoke-virtual {v1}, Lxlj;->a()I

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    move-object v1, v0

    .line 410
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move-object/from16 p1, v2

    .line 415
    .line 416
    move-object/from16 v2, v16

    .line 417
    .line 418
    move-object/from16 p2, v3

    .line 419
    .line 420
    move v3, v15

    .line 421
    move-object v11, v4

    .line 422
    move/from16 v4, v17

    .line 423
    .line 424
    move/from16 v39, v9

    .line 425
    .line 426
    move-object v9, v7

    .line 427
    move-object/from16 v7, p1

    .line 428
    .line 429
    invoke-direct/range {v0 .. v7}, Laebu;->l(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v10, Laebu;->q:[Lajnj;

    .line 433
    .line 434
    invoke-static {}, Ladok;->a()Ladoj;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v0}, Ladoj;->k([Lajnj;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 442
    .line 443
    move-wide/from16 v3, v18

    .line 444
    .line 445
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    invoke-virtual {v1, v2, v3}, Ladoj;->h(J)V

    .line 450
    .line 451
    .line 452
    div-long v2, v24, v21

    .line 453
    .line 454
    invoke-virtual {v1, v2, v3}, Ladoj;->g(J)V

    .line 455
    .line 456
    .line 457
    sub-long v2, v26, v24

    .line 458
    .line 459
    div-long v2, v2, v21

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Ladoj;->f(J)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v11, Lafhw;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 467
    .line 468
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 469
    .line 470
    int-to-long v2, v0

    .line 471
    invoke-virtual {v1, v2, v3}, Ladoj;->e(J)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v10, Laebu;->k:Ladum;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ladoj;->i(Ladum;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v10, v11}, Laebu;->m(Lafhw;)Lcsx;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Ladoj;->a:Lcsx;

    .line 484
    .line 485
    iget-object v0, v11, Lafhw;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 488
    .line 489
    iput-object v0, v1, Ladoj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 490
    .line 491
    iget-object v0, v10, Laebu;->f:Laegw;

    .line 492
    .line 493
    invoke-virtual {v0}, Laefd;->ay()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    sget-object v0, Lxqh;->o:Lxqh;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ladoj;->j(Lxqh;)V

    .line 502
    .line 503
    .line 504
    :cond_10
    new-instance v0, Lbvw;

    .line 505
    .line 506
    invoke-direct {v0}, Lbvw;-><init>()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    iput-object v2, v0, Lbvw;->a:Landroid/net/Uri;

    .line 512
    .line 513
    iget-wide v2, v9, Lcia;->a:J

    .line 514
    .line 515
    iput-wide v2, v0, Lbvw;->f:J

    .line 516
    .line 517
    iget-wide v2, v9, Lcia;->b:J

    .line 518
    .line 519
    iput-wide v2, v0, Lbvw;->g:J

    .line 520
    .line 521
    invoke-virtual/range {p2 .. p2}, Lcid;->m()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iput-object v2, v0, Lbvw;->h:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v1}, Ladoj;->a()Ladok;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v0, Lbvw;->j:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 534
    .line 535
    .line 536
    move-result-object v20

    .line 537
    new-instance v0, Lcoy;

    .line 538
    .line 539
    move-object/from16 v18, v0

    .line 540
    .line 541
    move-object/from16 v19, v8

    .line 542
    .line 543
    move-object/from16 v21, v14

    .line 544
    .line 545
    move/from16 v22, v15

    .line 546
    .line 547
    move-wide/from16 v28, v12

    .line 548
    .line 549
    move/from16 v30, v39

    .line 550
    .line 551
    move-object/from16 v31, v14

    .line 552
    .line 553
    invoke-direct/range {v18 .. v31}, Lcoy;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V

    .line 554
    .line 555
    .line 556
    :goto_8
    move-object/from16 v2, p5

    .line 557
    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :cond_11
    move-object/from16 p2, v3

    .line 561
    .line 562
    move-object v11, v4

    .line 563
    move/from16 v39, v9

    .line 564
    .line 565
    move-wide/from16 v3, v18

    .line 566
    .line 567
    move-object v9, v7

    .line 568
    const/4 v1, 0x1

    .line 569
    const/4 v7, 0x1

    .line 570
    :goto_9
    if-ge v1, v2, :cond_13

    .line 571
    .line 572
    int-to-long v5, v1

    .line 573
    add-long/2addr v5, v12

    .line 574
    invoke-virtual {v11, v5, v6}, Lafhw;->i(J)Lcia;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v9, v5, v0}, Lcia;->b(Lcia;Ljava/lang/String;)Lcia;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-nez v5, :cond_12

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    add-int/lit8 v1, v1, 0x1

    .line 588
    .line 589
    move-object v9, v5

    .line 590
    const-wide/16 v5, -0x1

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_13
    :goto_a
    int-to-long v1, v7

    .line 594
    add-long/2addr v1, v12

    .line 595
    const-wide/16 v5, -0x1

    .line 596
    .line 597
    add-long/2addr v1, v5

    .line 598
    invoke-virtual {v11, v1, v2}, Lafhw;->f(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v26

    .line 602
    iget-wide v1, v11, Lafhw;->a:J

    .line 603
    .line 604
    iget-boolean v5, v10, Laebu;->e:Z

    .line 605
    .line 606
    if-nez v5, :cond_14

    .line 607
    .line 608
    cmp-long v5, v1, v16

    .line 609
    .line 610
    if-eqz v5, :cond_14

    .line 611
    .line 612
    cmp-long v5, v1, v26

    .line 613
    .line 614
    if-gtz v5, :cond_14

    .line 615
    .line 616
    move-wide/from16 v30, v1

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_14
    move-wide/from16 v30, v16

    .line 620
    .line 621
    :goto_b
    invoke-virtual {v9, v0}, Lcia;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v1, v11, Lafhw;->c:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v2, v10, Laebu;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 628
    .line 629
    iget-object v5, v10, Laebu;->p:Lxlj;

    .line 630
    .line 631
    invoke-virtual {v5}, Lxlj;->a()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 636
    .line 637
    invoke-static {v1, v2, v15, v5}, Laegd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    invoke-static {v0}, Lvjf;->an(Landroid/net/Uri;)Lvjf;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v5, v6}, Lvjf;->af(J)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lvjf;->ad()Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    iget-object v0, v11, Lafhw;->c:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v1, v10, Laebu;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 655
    .line 656
    move-object/from16 v16, v1

    .line 657
    .line 658
    iget-object v1, v10, Laebu;->p:Lxlj;

    .line 659
    .line 660
    invoke-virtual {v1}, Lxlj;->a()I

    .line 661
    .line 662
    .line 663
    move-result v17

    .line 664
    move-object v1, v0

    .line 665
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 666
    .line 667
    move-object/from16 v0, p0

    .line 668
    .line 669
    move-object/from16 p1, v2

    .line 670
    .line 671
    move-object/from16 v2, v16

    .line 672
    .line 673
    move-wide/from16 v32, v12

    .line 674
    .line 675
    move-wide v12, v3

    .line 676
    move v3, v15

    .line 677
    move/from16 v4, v17

    .line 678
    .line 679
    move/from16 v16, v7

    .line 680
    .line 681
    move-object/from16 v7, p1

    .line 682
    .line 683
    invoke-direct/range {v0 .. v7}, Laebu;->l(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIJLandroid/net/Uri;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v10, Laebu;->q:[Lajnj;

    .line 687
    .line 688
    invoke-static {}, Ladok;->a()Ladoj;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, v0}, Ladoj;->k([Lajnj;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 696
    .line 697
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v2

    .line 701
    invoke-virtual {v1, v2, v3}, Ladoj;->h(J)V

    .line 702
    .line 703
    .line 704
    div-long v2, v24, v21

    .line 705
    .line 706
    invoke-virtual {v1, v2, v3}, Ladoj;->g(J)V

    .line 707
    .line 708
    .line 709
    sub-long v2, v26, v24

    .line 710
    .line 711
    div-long v2, v2, v21

    .line 712
    .line 713
    invoke-virtual {v1, v2, v3}, Ladoj;->f(J)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v11, Lafhw;->c:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 719
    .line 720
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 721
    .line 722
    int-to-long v2, v0

    .line 723
    invoke-virtual {v1, v2, v3}, Ladoj;->e(J)V

    .line 724
    .line 725
    .line 726
    iget-object v0, v10, Laebu;->k:Ladum;

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ladoj;->i(Ladum;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v10, v11}, Laebu;->m(Lafhw;)Lcsx;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v1, Ladoj;->a:Lcsx;

    .line 736
    .line 737
    iget-object v0, v11, Lafhw;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 740
    .line 741
    iput-object v0, v1, Ladoj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 742
    .line 743
    iget-object v0, v10, Laebu;->f:Laegw;

    .line 744
    .line 745
    invoke-virtual {v0}, Laefd;->ay()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_15

    .line 750
    .line 751
    sget-object v0, Lxqh;->o:Lxqh;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ladoj;->j(Lxqh;)V

    .line 754
    .line 755
    .line 756
    :cond_15
    new-instance v0, Lbvw;

    .line 757
    .line 758
    invoke-direct {v0}, Lbvw;-><init>()V

    .line 759
    .line 760
    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    iput-object v2, v0, Lbvw;->a:Landroid/net/Uri;

    .line 764
    .line 765
    iget-wide v2, v9, Lcia;->a:J

    .line 766
    .line 767
    iput-wide v2, v0, Lbvw;->f:J

    .line 768
    .line 769
    iget-wide v2, v9, Lcia;->b:J

    .line 770
    .line 771
    iput-wide v2, v0, Lbvw;->g:J

    .line 772
    .line 773
    invoke-virtual/range {p2 .. p2}, Lcid;->m()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iput-object v2, v0, Lbvw;->h:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v1}, Ladoj;->a()Ladok;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iput-object v1, v0, Lbvw;->j:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 786
    .line 787
    .line 788
    move-result-object v20

    .line 789
    move-object/from16 v0, p2

    .line 790
    .line 791
    iget-wide v0, v0, Lcid;->f:J

    .line 792
    .line 793
    neg-long v0, v0

    .line 794
    move-wide/from16 v35, v0

    .line 795
    .line 796
    new-instance v0, Laebq;

    .line 797
    .line 798
    move-object/from16 v18, v0

    .line 799
    .line 800
    iget-object v1, v11, Lafhw;->b:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v2, v10, Laebu;->l:Ladva;

    .line 803
    .line 804
    move-object/from16 v38, v2

    .line 805
    .line 806
    move-object/from16 v37, v1

    .line 807
    .line 808
    check-cast v37, Lcom;

    .line 809
    .line 810
    move-object/from16 v19, v8

    .line 811
    .line 812
    move-object/from16 v21, v14

    .line 813
    .line 814
    move/from16 v22, v15

    .line 815
    .line 816
    move/from16 v34, v16

    .line 817
    .line 818
    invoke-direct/range {v18 .. v39}, Laebq;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLcom;Ladva;I)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :goto_c
    iput-object v0, v2, Lxve;->b:Ljava/lang/Object;

    .line 824
    .line 825
    return-void

    .line 826
    :cond_16
    :goto_d
    move v1, v2

    .line 827
    move-object v2, v11

    .line 828
    iget-object v0, v10, Laebu;->c:Lchv;

    .line 829
    .line 830
    iget-boolean v3, v0, Lchv;->d:Z

    .line 831
    .line 832
    if-eqz v3, :cond_18

    .line 833
    .line 834
    invoke-virtual {v0}, Lchv;->a()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    add-int/lit8 v0, v0, -0x1

    .line 839
    .line 840
    if-lez v0, :cond_17

    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_17
    move v14, v1

    .line 844
    goto :goto_f

    .line 845
    :cond_18
    :goto_e
    const/4 v14, 0x1

    .line 846
    :goto_f
    iput-boolean v14, v2, Lxve;->a:Z

    .line 847
    .line 848
    return-void
.end method

.method public final i(Lcon;ZLdsv;Lcql;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p0, Laebu;->c:Lchv;

    .line 6
    .line 7
    iget-boolean p2, p2, Lchv;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    instance-of p2, p1, Lcov;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p3, Ldsv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v2, p2, Lbwm;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    check-cast p2, Lbwm;

    .line 23
    .line 24
    iget p2, p2, Lbwm;->d:I

    .line 25
    .line 26
    const/16 v2, 0x194

    .line 27
    .line 28
    if-ne p2, v2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Laebu;->b:[Lafhw;

    .line 31
    .line 32
    iget-object v2, p0, Laebu;->a:Lcqa;

    .line 33
    .line 34
    iget-object v3, p1, Lcon;->h:Landroidx/media3/common/Format;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcqa;->g(Landroidx/media3/common/Format;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget-object p2, p2, v2

    .line 41
    .line 42
    iget-object v2, p2, Lafhw;->d:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lafhw;->e()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/16 v4, -0x1

    .line 51
    .line 52
    cmp-long v6, v2, v4

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v6, v2, v6

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Lafhw;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    add-long/2addr v6, v2

    .line 67
    add-long/2addr v6, v4

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lcov;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcov;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long p2, v2, v6

    .line 76
    .line 77
    if-gtz p2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-boolean v1, p0, Laebu;->n:Z

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    :goto_0
    iget-object p2, p0, Laebu;->a:Lcqa;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-interface {p2}, Lcqa;->h()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v5, v0

    .line 94
    move v6, v5

    .line 95
    :goto_1
    if-ge v5, v4, :cond_4

    .line 96
    .line 97
    invoke-interface {p2, v5, v2, v3}, Lcqa;->r(IJ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    new-instance p2, Lcwk;

    .line 109
    .line 110
    invoke-direct {p2, v1, v0, v4, v6}, Lcwk;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p4, p2, p3}, Lcql;->d(Lcwk;Ldsv;)Ladtu;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    iget p3, p2, Ladtu;->b:I

    .line 120
    .line 121
    const/4 p4, 0x2

    .line 122
    if-ne p3, p4, :cond_5

    .line 123
    .line 124
    iget-object p3, p0, Laebu;->a:Lcqa;

    .line 125
    .line 126
    iget-object p1, p1, Lcon;->h:Landroidx/media3/common/Format;

    .line 127
    .line 128
    invoke-interface {p3, p1}, Lcqa;->g(Landroidx/media3/common/Format;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-wide v2, p2, Ladtu;->a:J

    .line 133
    .line 134
    invoke-interface {p3, p1, v2, v3}, Lcqa;->q(IJ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    return v0
.end method

.method public final j(IJLcov;J)Lcox;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p5

    .line 3
    .line 4
    iget-object v3, v0, Laebu;->b:[Lafhw;

    .line 5
    .line 6
    aget-object v3, v3, p1

    .line 7
    .line 8
    iget-object v4, v3, Lafhw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, v0, Laebu;->c:Lchv;

    .line 14
    .line 15
    invoke-virtual {v3, v4, v1, v2}, Lafhw;->j(Lchv;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    iget-object v4, v0, Laebu;->c:Lchv;

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1, v2}, Lafhw;->k(Lchv;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    move-object v4, v3

    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-wide/from16 v6, p2

    .line 29
    .line 30
    move-wide v8, v12

    .line 31
    move-wide v10, v1

    .line 32
    invoke-static/range {v4 .. v11}, Laebu;->n(Lafhw;Lcov;JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v6, v4, v12

    .line 37
    .line 38
    if-ltz v6, :cond_1

    .line 39
    .line 40
    new-instance v6, Laebt;

    .line 41
    .line 42
    move-object p1, v6

    .line 43
    move-object/from16 p2, v3

    .line 44
    .line 45
    move-wide/from16 p3, v4

    .line 46
    .line 47
    move-wide/from16 p5, v1

    .line 48
    .line 49
    invoke-direct/range {p1 .. p6}, Laebt;-><init>(Lafhw;JJ)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_1
    :goto_0
    sget-object v1, Lcox;->b:Lcox;

    .line 54
    .line 55
    return-object v1
.end method
