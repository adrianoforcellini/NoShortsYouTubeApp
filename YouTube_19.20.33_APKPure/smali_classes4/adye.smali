.class final Ladye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcos;
.implements Ladxp;


# instance fields
.field final a:Ladxt;

.field private final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final c:Ljava/lang/String;

.field private final d:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final e:Ljava/util/Map;

.field private final f:Lbvs;

.field private final g:Lcqa;

.field private final h:Ljava/util/Map;

.field private final i:Laegw;

.field private j:Lcov;

.field private final k:Lxlj;

.field private final l:[Lajnj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laees;Lbwy;Lcqa;Ljava/lang/String;I[Lajnj;Lxlj;Laegw;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladye;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladye;->h:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p10, p0, Ladye;->i:Laegw;

    .line 19
    .line 20
    array-length p10, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez p10, :cond_0

    .line 23
    .line 24
    const/4 p10, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p10, v0

    .line 27
    :goto_0
    invoke-static {p10}, Laehk;->a(Z)V

    .line 28
    .line 29
    .line 30
    move p10, v0

    .line 31
    :goto_1
    invoke-interface {p5}, Lcqa;->h()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge p10, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p5, p10}, Lcqa;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget-object v1, p2, v1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Format "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " is not OTF."

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Laehk;->b(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p10, p10, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iput-object p1, p0, Ladye;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 75
    .line 76
    iput-object p6, p0, Ladye;->c:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Laeeu;->c:Laeeu;

    .line 79
    .line 80
    aget-object p10, p2, v0

    .line 81
    .line 82
    iget-object p10, p10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p10

    .line 88
    invoke-interface {p3, p1, p6, p10}, Laees;->d(Laeeu;Ljava/lang/String;Lj$/util/Optional;)Lbvs;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ladye;->f:Lbvs;

    .line 93
    .line 94
    if-eqz p4, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, p4}, Lbvs;->e(Lbwy;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iput-object p5, p0, Ladye;->g:Lcqa;

    .line 100
    .line 101
    new-instance p1, Ladxt;

    .line 102
    .line 103
    invoke-direct {p1}, Ladxt;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ladye;->a:Ladxt;

    .line 107
    .line 108
    iput-object p2, p0, Ladye;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 109
    .line 110
    iput-object p8, p0, Ladye;->l:[Lajnj;

    .line 111
    .line 112
    iput-object p9, p0, Ladye;->k:Lxlj;

    .line 113
    .line 114
    array-length p1, p2

    .line 115
    :goto_2
    if-ge v0, p1, :cond_3

    .line 116
    .line 117
    aget-object p3, p2, v0

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n()Landroidx/media3/common/Format;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string p5, "http://youtube.com/streaming/otf/durations/112015"

    .line 128
    .line 129
    invoke-static {p5}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    invoke-static {p3, p5, p0}, Ladmg;->g(Ljava/lang/String;Ljava/util/Set;Ladxp;)Lctg;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iget-object p5, p0, Ladye;->e:Ljava/util/Map;

    .line 138
    .line 139
    new-instance p6, Lcom;

    .line 140
    .line 141
    invoke-direct {p6, p3, p7, p4}, Lcom;-><init>(Lctg;ILandroidx/media3/common/Format;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ladye;->g:Lcqa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcqa;->a(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(JLcdz;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcon;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladye;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized h(Lcdg;JLjava/util/List;Lxve;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, v1, Ladye;->g:Lcqa;

    .line 9
    .line 10
    invoke-interface {v4}, Lcqa;->h()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-array v13, v4, [Lcox;

    .line 15
    .line 16
    sget-object v4, Lcox;->b:Lcox;

    .line 17
    .line 18
    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Ladye;->g:Lcqa;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    iget-wide v14, v4, Lcdg;->a:J

    .line 26
    .line 27
    sub-long v8, v2, v14

    .line 28
    .line 29
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-wide v6, v14

    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-interface/range {v5 .. v13}, Lcqa;->p(JJJLjava/util/List;[Lcox;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Ladye;->g:Lcqa;

    .line 41
    .line 42
    invoke-interface {v4}, Lcqa;->j()Landroidx/media3/common/Format;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iput-object v5, v0, Lxve;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v6, v1, Ladye;->d:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 54
    .line 55
    iget-object v7, v1, Ladye;->g:Lcqa;

    .line 56
    .line 57
    invoke-interface {v7}, Lcqa;->d()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    aget-object v6, v6, v7

    .line 62
    .line 63
    if-eqz v6, :cond_10

    .line 64
    .line 65
    iget-object v7, v1, Ladye;->e:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object/from16 v35, v7

    .line 72
    .line 73
    check-cast v35, Lcom;

    .line 74
    .line 75
    if-eqz v35, :cond_f

    .line 76
    .line 77
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x1

    .line 82
    if-eq v8, v7, :cond_1

    .line 83
    .line 84
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v11, v2

    .line 91
    :goto_0
    iget-object v7, v1, Ladye;->h:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ladyh;

    .line 98
    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    move-wide/from16 v26, v2

    .line 104
    .line 105
    move-object v5, v7

    .line 106
    move-wide/from16 v9, v16

    .line 107
    .line 108
    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    move-wide/from16 v16, v14

    .line 114
    .line 115
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_2
    iget-wide v9, v7, Ladyh;->a:J

    .line 123
    .line 124
    cmp-long v9, v2, v9

    .line 125
    .line 126
    if-ltz v9, :cond_3

    .line 127
    .line 128
    iput-boolean v8, v0, Lxve;->a:Z

    .line 129
    .line 130
    iput-object v5, v0, Lxve;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_3
    :try_start_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const-wide/16 v20, -0x1

    .line 139
    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    invoke-static/range {p4 .. p4}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lcov;

    .line 147
    .line 148
    iget-object v10, v9, Lcov;->h:Landroidx/media3/common/Format;

    .line 149
    .line 150
    invoke-virtual {v10, v4}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-virtual {v9}, Lcov;->f()J

    .line 157
    .line 158
    .line 159
    move-result-wide v22

    .line 160
    instance-of v9, v9, Ladyg;

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    move-wide v11, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-wide/from16 v22, v20

    .line 167
    .line 168
    :cond_5
    :goto_2
    cmp-long v9, v22, v20

    .line 169
    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    invoke-virtual {v7, v2, v3}, Ladyh;->wn(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v22

    .line 176
    :cond_6
    move-wide/from16 v9, v22

    .line 177
    .line 178
    cmp-long v13, v9, v20

    .line 179
    .line 180
    if-nez v13, :cond_7

    .line 181
    .line 182
    sget-object v9, Laefk;->h:Laefk;

    .line 183
    .line 184
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v7}, Ladyh;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/4 v7, 0x2

    .line 193
    new-array v7, v7, [Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    aput-object v2, v7, v10

    .line 197
    .line 198
    aput-object v3, v7, v8

    .line 199
    .line 200
    const-string v2, "Timestamp %dus is invalid for %s"

    .line 201
    .line 202
    invoke-static {v9, v2, v7}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Ladye;->h:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-wide/from16 v9, v16

    .line 211
    .line 212
    move-wide/from16 v26, v9

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-virtual {v7, v9, v10}, Ladyh;->a(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    cmp-long v5, v9, v16

    .line 220
    .line 221
    if-ltz v5, :cond_a

    .line 222
    .line 223
    iget-object v5, v7, Ladyh;->b:[J

    .line 224
    .line 225
    array-length v5, v5

    .line 226
    move-wide/from16 v16, v14

    .line 227
    .line 228
    int-to-long v13, v5

    .line 229
    cmp-long v8, v9, v13

    .line 230
    .line 231
    if-ltz v8, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 235
    .line 236
    int-to-long v13, v5

    .line 237
    cmp-long v5, v9, v13

    .line 238
    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    iget-wide v13, v7, Ladyh;->a:J

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    const-wide/16 v13, 0x1

    .line 245
    .line 246
    add-long/2addr v13, v9

    .line 247
    invoke-virtual {v7, v13, v14}, Ladyh;->a(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    move-wide/from16 v16, v14

    .line 253
    .line 254
    :goto_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :goto_4
    cmp-long v5, v11, v2

    .line 260
    .line 261
    if-nez v5, :cond_b

    .line 262
    .line 263
    move-object v5, v7

    .line 264
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_b
    move-object v5, v7

    .line 271
    move-wide/from16 v26, v11

    .line 272
    .line 273
    :goto_5
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aj()Lvjf;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    iget-object v8, v1, Ladye;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v7, v8}, Lvjf;->ae(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v1, Ladye;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 283
    .line 284
    iget-object v11, v1, Ladye;->g:Lcqa;

    .line 285
    .line 286
    iget-object v12, v1, Ladye;->k:Lxlj;

    .line 287
    .line 288
    invoke-interface {v11}, Lcqa;->e()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    invoke-virtual {v12}, Lxlj;->a()I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-static {v6, v8, v11, v12}, Laegd;->q(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    invoke-virtual {v7, v11, v12}, Lvjf;->af(J)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v9, v10}, Lvjf;->ag(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lvjf;->ad()Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-nez v5, :cond_d

    .line 311
    .line 312
    iget-object v2, v1, Ladye;->l:[Lajnj;

    .line 313
    .line 314
    invoke-static {}, Ladok;->a()Ladoj;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3, v2}, Ladoj;->k([Lajnj;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 322
    .line 323
    move-wide/from16 v11, v16

    .line 324
    .line 325
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    invoke-virtual {v3, v8, v9}, Ladoj;->h(J)V

    .line 330
    .line 331
    .line 332
    iget v2, v4, Landroidx/media3/common/Format;->averageBitrate:I

    .line 333
    .line 334
    int-to-long v8, v2

    .line 335
    invoke-virtual {v3, v8, v9}, Ladoj;->e(J)V

    .line 336
    .line 337
    .line 338
    iput-object v6, v3, Ladoj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 339
    .line 340
    iget-object v2, v1, Ladye;->i:Laegw;

    .line 341
    .line 342
    invoke-virtual {v2}, Laefd;->ay()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    sget-object v2, Lxqh;->n:Lxqh;

    .line 349
    .line 350
    invoke-virtual {v3, v2}, Ladoj;->j(Lxqh;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v2, v1, Ladye;->f:Lbvs;

    .line 354
    .line 355
    new-instance v5, Ladyg;

    .line 356
    .line 357
    new-instance v6, Lbvw;

    .line 358
    .line 359
    invoke-direct {v6}, Lbvw;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v7, v6, Lbvw;->a:Landroid/net/Uri;

    .line 363
    .line 364
    invoke-virtual {v3}, Ladoj;->a()Ladok;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v6, Lbvw;->j:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v6}, Lbvw;->a()Lbvx;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    iget-object v3, v1, Ladye;->g:Lcqa;

    .line 375
    .line 376
    iget-object v6, v1, Ladye;->a:Ladxt;

    .line 377
    .line 378
    invoke-interface {v3}, Lcqa;->e()I

    .line 379
    .line 380
    .line 381
    move-result v20

    .line 382
    invoke-interface {v3}, Lcqa;->l()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    move-object/from16 v16, v5

    .line 387
    .line 388
    move-object/from16 v17, v2

    .line 389
    .line 390
    move-object/from16 v19, v4

    .line 391
    .line 392
    move-wide/from16 v22, v26

    .line 393
    .line 394
    move-object/from16 v24, v35

    .line 395
    .line 396
    move-object/from16 v25, v6

    .line 397
    .line 398
    invoke-direct/range {v16 .. v25}, Ladyg;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JLcom;Ladxt;)V

    .line 399
    .line 400
    .line 401
    iput-object v5, v1, Ladye;->j:Lcov;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    move-wide/from16 v11, v16

    .line 405
    .line 406
    iget-object v5, v1, Ladye;->l:[Lajnj;

    .line 407
    .line 408
    invoke-static {}, Ladok;->a()Ladoj;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8, v5}, Ladoj;->k([Lajnj;)V

    .line 413
    .line 414
    .line 415
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 416
    .line 417
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v11

    .line 421
    invoke-virtual {v8, v11, v12}, Ladoj;->h(J)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v2, v3}, Ladoj;->c(J)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13, v14, v2, v3}, Ladil;->w(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    invoke-virtual {v8, v11, v12}, Ladoj;->b(J)V

    .line 432
    .line 433
    .line 434
    iget v5, v4, Landroidx/media3/common/Format;->averageBitrate:I

    .line 435
    .line 436
    int-to-long v11, v5

    .line 437
    invoke-virtual {v8, v11, v12}, Ladoj;->e(J)V

    .line 438
    .line 439
    .line 440
    iput-object v6, v8, Ladoj;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 441
    .line 442
    iget-object v5, v1, Ladye;->i:Laegw;

    .line 443
    .line 444
    invoke-virtual {v5}, Laefd;->ay()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_e

    .line 449
    .line 450
    sget-object v5, Lxqh;->n:Lxqh;

    .line 451
    .line 452
    invoke-virtual {v8, v5}, Ladoj;->j(Lxqh;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    iget-object v5, v1, Ladye;->f:Lbvs;

    .line 456
    .line 457
    new-instance v6, Lcot;

    .line 458
    .line 459
    new-instance v11, Lbvw;

    .line 460
    .line 461
    invoke-direct {v11}, Lbvw;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v7, v11, Lbvw;->a:Landroid/net/Uri;

    .line 465
    .line 466
    invoke-virtual {v8}, Ladoj;->a()Ladok;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iput-object v7, v11, Lbvw;->j:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v11}, Lbvw;->a()Lbvx;

    .line 473
    .line 474
    .line 475
    move-result-object v18

    .line 476
    iget-object v7, v1, Ladye;->g:Lcqa;

    .line 477
    .line 478
    invoke-interface {v7}, Lcqa;->e()I

    .line 479
    .line 480
    .line 481
    move-result v20

    .line 482
    invoke-interface {v7}, Lcqa;->l()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v21

    .line 486
    const/16 v32, 0x1

    .line 487
    .line 488
    const-wide/16 v33, 0x0

    .line 489
    .line 490
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    move-object/from16 v16, v6

    .line 496
    .line 497
    move-object/from16 v17, v5

    .line 498
    .line 499
    move-object/from16 v19, v4

    .line 500
    .line 501
    move-wide/from16 v22, v2

    .line 502
    .line 503
    move-wide/from16 v24, v13

    .line 504
    .line 505
    move-wide/from16 v30, v9

    .line 506
    .line 507
    invoke-direct/range {v16 .. v35}, Lcot;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJIJLcom;)V

    .line 508
    .line 509
    .line 510
    iput-object v6, v1, Ladye;->j:Lcov;

    .line 511
    .line 512
    :goto_6
    iget-object v2, v1, Ladye;->j:Lcov;

    .line 513
    .line 514
    iput-object v2, v0, Lxve;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 515
    .line 516
    monitor-exit p0

    .line 517
    return-void

    .line 518
    :cond_f
    :try_start_3
    iget-object v0, v4, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 519
    .line 520
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    const-string v3, "c.nochunkextractor;fmt."

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v2

    .line 536
    :cond_10
    iget-object v0, v4, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    const-string v3, "c.noformatstream;fmt."

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    monitor-exit p0

    .line 556
    throw v0
.end method

.method public final declared-synchronized i(Lcon;ZLdsv;Lcql;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final declared-synchronized j(Laduq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladye;->j:Lcov;

    .line 3
    .line 4
    instance-of v0, v0, Ladyg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ladyh;->c(Laduq;)Ladyh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ladye;->h:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, p0, Ladye;->j:Lcov;

    .line 15
    .line 16
    iget-object v1, v1, Lcov;->h:Landroidx/media3/common/Format;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final declared-synchronized k(Ljava/io/IOException;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladye;->a:Ladxt;

    .line 3
    .line 4
    iput-object p1, v0, Ladxt;->c:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method
