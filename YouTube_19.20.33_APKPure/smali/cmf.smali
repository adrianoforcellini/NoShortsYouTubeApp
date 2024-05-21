.class public final Lcmf;
.super Lclz;
.source "PG"


# instance fields
.field public b:Z

.field private final c:Lalcj;

.field private final d:Ljava/util/IdentityHashMap;

.field private e:Landroid/os/Handler;

.field private f:Lbrv;


# direct methods
.method public constructor <init>(Lbrv;Lalcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmf;->f:Lbrv;

    .line 5
    .line 6
    iput-object p2, p0, Lcmf;->c:Lalcj;

    .line 7
    .line 8
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcmf;->d:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static G(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcmf;->c:Lalcj;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lalgr;

    .line 6
    .line 7
    iget v2, v2, Lalgr;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcme;

    .line 16
    .line 17
    iget v2, v1, Lcme;->e:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v1, v1, Lcme;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lclz;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lant;

    .line 34
    .line 35
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lant;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lant;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Lcmz;->t(Lcmy;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcmf;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcmf;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcmf;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;JLcmx;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4}, Lcmx;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcmf;->c:Lalcj;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcme;

    .line 32
    .line 33
    iget-object p1, p1, Lcme;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object p4, p4, Lcmx;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr p2, v0

    .line 54
    :cond_1
    :goto_0
    return-wide p2
.end method

.method protected final bridge synthetic g(Ljava/lang/Object;Lcmx;)Lcmx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcmf;->c:Lalcj;

    .line 2
    .line 3
    check-cast v0, Lalgr;

    .line 4
    .line 5
    iget v0, v0, Lalgr;->c:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-wide v2, p2, Lcmx;->d:J

    .line 11
    .line 12
    rem-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-wide v0, p2, Lcmx;->d:J

    .line 23
    .line 24
    iget-object v2, p0, Lcmf;->c:Lalcj;

    .line 25
    .line 26
    check-cast v2, Lalgr;

    .line 27
    .line 28
    iget v2, v2, Lalgr;->c:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    div-long/2addr v0, v2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v2, p2, Lcmx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcmf;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcmx;->a(Ljava/lang/Object;)Lcmx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcmx;->b(J)Lcmx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method protected final synthetic j(Ljava/lang/Object;Lcmz;Lbso;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcmf;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lcmd;
    .locals 37

    .line 1
    new-instance v0, Lbsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbsm;

    .line 7
    .line 8
    invoke-direct {v1}, Lbsm;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lalcj;->d()Lalce;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lalcj;->d()Lalce;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lalcj;->d()Lalce;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const-wide/16 v14, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const-wide/16 v23, 0x0

    .line 35
    .line 36
    const-wide/16 v25, 0x0

    .line 37
    .line 38
    move-object/from16 v10, p0

    .line 39
    .line 40
    move v12, v7

    .line 41
    move/from16 v21, v12

    .line 42
    .line 43
    :goto_0
    iget-object v5, v10, Lcmf;->c:Lalcj;

    .line 44
    .line 45
    move-object v8, v5

    .line 46
    check-cast v8, Lalgr;

    .line 47
    .line 48
    iget v8, v8, Lalgr;->c:I

    .line 49
    .line 50
    if-ge v11, v8, :cond_f

    .line 51
    .line 52
    invoke-virtual {v5, v11}, Lalcj;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcme;

    .line 57
    .line 58
    iget-object v8, v5, Lcme;->a:Lcms;

    .line 59
    .line 60
    iget-object v8, v8, Lcms;->b:Lcmq;

    .line 61
    .line 62
    invoke-virtual {v8}, Lbso;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    xor-int/2addr v9, v7

    .line 67
    const-string v7, "Can\'t concatenate empty child Timeline."

    .line 68
    .line 69
    invoke-static {v9, v7}, La;->aC(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v3, v7}, Lalce;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lbso;->b()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/2addr v13, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    :goto_1
    invoke-virtual {v8}, Lbso;->c()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ge v7, v9, :cond_e

    .line 93
    .line 94
    invoke-virtual {v8, v7, v0}, Lbso;->o(ILbsn;)Lbsn;

    .line 95
    .line 96
    .line 97
    if-nez v17, :cond_0

    .line 98
    .line 99
    iget-object v9, v0, Lbsn;->e:Ljava/lang/Object;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    move-object/from16 v9, v16

    .line 103
    .line 104
    :goto_2
    if-eqz v12, :cond_1

    .line 105
    .line 106
    iget-object v12, v0, Lbsn;->e:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v9, v12}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    move/from16 v29, v7

    .line 115
    .line 116
    const/4 v12, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    move/from16 v29, v7

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    :goto_3
    iget-wide v6, v0, Lbsn;->o:J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v30, v6, v16

    .line 129
    .line 130
    if-nez v30, :cond_3

    .line 131
    .line 132
    iget-wide v6, v5, Lcme;->c:J

    .line 133
    .line 134
    cmp-long v30, v6, v16

    .line 135
    .line 136
    if-eqz v30, :cond_2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    const/16 v28, 0x0

    .line 140
    .line 141
    return-object v28

    .line 142
    :cond_3
    :goto_4
    const/16 v28, 0x0

    .line 143
    .line 144
    add-long v23, v23, v6

    .line 145
    .line 146
    move-object/from16 v30, v9

    .line 147
    .line 148
    iget v9, v5, Lcme;->b:I

    .line 149
    .line 150
    if-nez v9, :cond_4

    .line 151
    .line 152
    if-nez v29, :cond_4

    .line 153
    .line 154
    iget-wide v14, v0, Lbsn;->n:J

    .line 155
    .line 156
    iget-wide v9, v0, Lbsn;->r:J

    .line 157
    .line 158
    neg-long v9, v9

    .line 159
    move-wide/from16 v25, v14

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    move-wide v14, v9

    .line 164
    :cond_4
    iget-boolean v9, v0, Lbsn;->i:Z

    .line 165
    .line 166
    if-nez v9, :cond_6

    .line 167
    .line 168
    iget-boolean v9, v0, Lbsn;->m:Z

    .line 169
    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    const/4 v9, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_6
    :goto_5
    const/4 v9, 0x1

    .line 176
    :goto_6
    and-int v21, v21, v9

    .line 177
    .line 178
    iget-boolean v9, v0, Lbsn;->j:Z

    .line 179
    .line 180
    or-int v22, v22, v9

    .line 181
    .line 182
    iget v9, v0, Lbsn;->p:I

    .line 183
    .line 184
    :goto_7
    iget v10, v0, Lbsn;->q:I

    .line 185
    .line 186
    if-gt v9, v10, :cond_d

    .line 187
    .line 188
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v4, v10}, Lalce;->h(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    invoke-virtual {v8, v9, v1, v10}, Lbso;->d(ILbsm;Z)Lbsm;

    .line 197
    .line 198
    .line 199
    move/from16 v31, v12

    .line 200
    .line 201
    move v10, v13

    .line 202
    iget-wide v12, v1, Lbsm;->d:J

    .line 203
    .line 204
    cmp-long v32, v12, v16

    .line 205
    .line 206
    if-nez v32, :cond_8

    .line 207
    .line 208
    iget v12, v0, Lbsn;->p:I

    .line 209
    .line 210
    iget v13, v0, Lbsn;->q:I

    .line 211
    .line 212
    if-ne v12, v13, :cond_7

    .line 213
    .line 214
    const/4 v12, 0x1

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    const/4 v12, 0x0

    .line 217
    :goto_8
    const-string v13, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    .line 218
    .line 219
    invoke-static {v12, v13}, La;->aC(ZLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-wide v12, v0, Lbsn;->r:J

    .line 223
    .line 224
    add-long/2addr v12, v6

    .line 225
    :cond_8
    move-wide/from16 v32, v6

    .line 226
    .line 227
    iget v6, v0, Lbsn;->p:I

    .line 228
    .line 229
    if-ne v9, v6, :cond_a

    .line 230
    .line 231
    iget v6, v5, Lcme;->b:I

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    if-eqz v29, :cond_a

    .line 236
    .line 237
    :cond_9
    cmp-long v6, v12, v16

    .line 238
    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    iget-wide v6, v0, Lbsn;->r:J

    .line 242
    .line 243
    neg-long v6, v6

    .line 244
    add-long/2addr v12, v6

    .line 245
    move-object/from16 v34, v0

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    move-object/from16 v34, v0

    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    :goto_9
    iget-object v0, v1, Lbsm;->b:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v35, v1

    .line 258
    .line 259
    iget v1, v5, Lcme;->e:I

    .line 260
    .line 261
    if-eqz v1, :cond_c

    .line 262
    .line 263
    iget-object v1, v5, Lcme;->d:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    iget-object v1, v5, Lcme;->d:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Long;

    .line 278
    .line 279
    move-object/from16 v36, v8

    .line 280
    .line 281
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v1, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_b
    const/4 v1, 0x0

    .line 293
    goto :goto_b

    .line 294
    :cond_c
    move-object/from16 v36, v8

    .line 295
    .line 296
    :goto_a
    const/4 v1, 0x1

    .line 297
    :goto_b
    const-string v8, "Can\'t handle windows with changing offset in first period."

    .line 298
    .line 299
    invoke-static {v1, v8}, La;->aC(ZLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v5, Lcme;->d:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    add-long/2addr v14, v12

    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    move v13, v10

    .line 315
    move/from16 v12, v31

    .line 316
    .line 317
    move-wide/from16 v6, v32

    .line 318
    .line 319
    move-object/from16 v0, v34

    .line 320
    .line 321
    move-object/from16 v1, v35

    .line 322
    .line 323
    move-object/from16 v8, v36

    .line 324
    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_d
    move-object/from16 v34, v0

    .line 328
    .line 329
    move-object/from16 v35, v1

    .line 330
    .line 331
    move-object/from16 v36, v8

    .line 332
    .line 333
    move/from16 v31, v12

    .line 334
    .line 335
    move v10, v13

    .line 336
    add-int/lit8 v7, v29, 0x1

    .line 337
    .line 338
    move-object/from16 v16, v30

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    move-object/from16 v10, p0

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_e
    move-object/from16 v34, v0

    .line 347
    .line 348
    move-object/from16 v35, v1

    .line 349
    .line 350
    move v10, v13

    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    move-object/from16 v10, p0

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_f
    const/16 v28, 0x0

    .line 361
    .line 362
    new-instance v0, Lcmd;

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcmf;->wo()Lbrv;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    invoke-virtual {v2}, Lalce;->g()Lalcj;

    .line 369
    .line 370
    .line 371
    move-result-object v18

    .line 372
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 373
    .line 374
    .line 375
    move-result-object v19

    .line 376
    invoke-virtual {v4}, Lalce;->g()Lalcj;

    .line 377
    .line 378
    .line 379
    move-result-object v20

    .line 380
    const/4 v1, 0x1

    .line 381
    if-eq v1, v12, :cond_10

    .line 382
    .line 383
    move-object/from16 v27, v28

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_10
    move-object/from16 v27, v16

    .line 387
    .line 388
    :goto_c
    move-object/from16 v16, v0

    .line 389
    .line 390
    invoke-direct/range {v16 .. v27}, Lcmd;-><init>(Lbrv;Lalcj;Lalcj;Lalcj;ZZJJLjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method

.method public final p()Lbso;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmf;->o()Lcmd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized wo()Lbrv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcmf;->f:Lbrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method protected final wq(Lbwy;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lclz;->wq(Lbwy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lcmc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcmc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcmf;->e:Landroid/os/Handler;

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcmf;->c:Lalcj;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lalgr;

    .line 21
    .line 22
    iget v0, v0, Lalgr;->c:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcme;

    .line 31
    .line 32
    iget-object p1, p1, Lcme;->a:Lcms;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0, p1}, Lclz;->k(Ljava/lang/Object;Lcmz;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0}, Lcmf;->I()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final wr(Lcmv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcmf;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcme;

    .line 8
    .line 9
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcod;

    .line 13
    .line 14
    iget-object p1, p1, Lcod;->a:Lcmv;

    .line 15
    .line 16
    iget-object v1, v0, Lcme;->a:Lcms;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcoh;->wr(Lcmv;)V

    .line 19
    .line 20
    .line 21
    iget p1, v0, Lcme;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v0, Lcme;->e:I

    .line 26
    .line 27
    iget-object p1, p0, Lcmf;->d:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcmf;->H()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected final ws()V
    .locals 2

    .line 1
    invoke-super {p0}, Lclz;->ws()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcmf;->e:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcmf;->e:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcmf;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 7

    .line 1
    iget-object v0, p1, Lcmx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcmf;->c:Lalcj;

    .line 4
    .line 5
    invoke-static {v0}, Lcmf;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcme;

    .line 14
    .line 15
    iget-object v1, p1, Lcmx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lcmf;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Lcmx;->a(Ljava/lang/Object;)Lcmx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, v0, Lcme;->b:I

    .line 26
    .line 27
    iget-object v3, p0, Lcmf;->c:Lalcj;

    .line 28
    .line 29
    check-cast v3, Lalgr;

    .line 30
    .line 31
    iget v3, v3, Lalgr;->c:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    iget-wide v5, p1, Lcmx;->d:J

    .line 35
    .line 36
    mul-long/2addr v5, v3

    .line 37
    int-to-long v3, v2

    .line 38
    add-long/2addr v5, v3

    .line 39
    invoke-virtual {v1, v5, v6}, Lcmx;->b(J)Lcmx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lclz;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lant;

    .line 54
    .line 55
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lant;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v2, Lant;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Lcmz;->v(Lcmy;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Lcme;->e:I

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, v0, Lcme;->e:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcmx;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, v0, Lcme;->d:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v2, v1, Lcmx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_0
    iget-object p1, v0, Lcme;->a:Lcms;

    .line 98
    .line 99
    sub-long/2addr p3, v2

    .line 100
    new-instance v4, Lcod;

    .line 101
    .line 102
    invoke-virtual {p1, v1, p2, p3, p4}, Lcms;->G(Lcmx;Lcqi;J)Lcmp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v4, p1, v2, v3}, Lcod;-><init>(Lcmv;J)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcmf;->d:Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcmf;->H()V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method public final declared-synchronized wu(Lbrv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcmf;->f:Lbrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
