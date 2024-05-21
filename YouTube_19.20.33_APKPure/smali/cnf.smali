.class final Lcnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmv;
.implements Lcmu;


# instance fields
.field public final a:[Lcmv;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;

.field private e:Lcmu;

.field private f:Lcof;

.field private g:[Lcmv;

.field private h:Lcnw;


# direct methods
.method public varargs constructor <init>([J[Lcmv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcnf;->a:[Lcmv;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcnf;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcnf;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {}, Lbtq;->c()Lcnw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcnf;->h:Lcnw;

    .line 25
    .line 26
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcnf;->b:Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Lcmv;

    .line 35
    .line 36
    iput-object v1, p0, Lcnf;->g:[Lcmv;

    .line 37
    .line 38
    :goto_0
    array-length v1, p2

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    aget-wide v1, p1, v0

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long v3, v1, v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcnf;->a:[Lcmv;

    .line 50
    .line 51
    new-instance v4, Lcod;

    .line 52
    .line 53
    aget-object v5, p2, v0

    .line 54
    .line 55
    invoke-direct {v4, v5, v1, v2}, Lcod;-><init>(Lcmv;J)V

    .line 56
    .line 57
    .line 58
    aput-object v4, v3, v0

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLcdz;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcnf;->g:[Lcmv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcnf;->a:[Lcmv;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcmv;->a(JLcdz;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final bridge synthetic b(Lcnw;)V
    .locals 0

    .line 1
    check-cast p1, Lcmv;

    .line 2
    .line 3
    iget-object p1, p0, Lcnf;->e:Lcmu;

    .line 4
    .line 5
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcmu;->b(Lcnw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcnf;->h:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcnw;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcnf;->h:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcnw;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 15

    .line 1
    iget-object v0, p0, Lcnf;->g:[Lcmv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move v5, v2

    .line 11
    move-wide v6, v3

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 13
    .line 14
    aget-object v8, v0, v5

    .line 15
    .line 16
    invoke-interface {v8}, Lcmv;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v3

    .line 21
    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    if-eqz v11, :cond_5

    .line 25
    .line 26
    cmp-long v11, v6, v3

    .line 27
    .line 28
    if-nez v11, :cond_3

    .line 29
    .line 30
    iget-object v6, p0, Lcnf;->g:[Lcmv;

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    move v11, v2

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 35
    .line 36
    aget-object v13, v6, v11

    .line 37
    .line 38
    if-ne v13, v8, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Lcmv;->f(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v3

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v8, v6, v7}, Lcmv;->f(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcnf;->g:[Lcmv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcmv;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcnf;->g:[Lcmv;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcmv;->f(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final g([Lcqa;[Z[Lcnu;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-ge v6, v7, :cond_3

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v8, v0, Lcnf;->b:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 42
    .line 43
    aget-object v8, v1, v6

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Lcqa;->k()Lbsp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lbsp;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, ":"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lcnf;->b:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcnf;->a:[Lcmv;

    .line 81
    .line 82
    new-array v9, v7, [Lcnu;

    .line 83
    .line 84
    new-array v15, v7, [Lcnu;

    .line 85
    .line 86
    new-array v14, v7, [Lcqa;

    .line 87
    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    array-length v6, v6

    .line 91
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move-wide/from16 v17, p5

    .line 95
    .line 96
    move v6, v5

    .line 97
    :goto_4
    iget-object v10, v0, Lcnf;->a:[Lcmv;

    .line 98
    .line 99
    array-length v10, v10

    .line 100
    if-ge v6, v10, :cond_e

    .line 101
    .line 102
    move v10, v5

    .line 103
    :goto_5
    array-length v11, v1

    .line 104
    if-ge v10, v11, :cond_6

    .line 105
    .line 106
    aget v11, v4, v10

    .line 107
    .line 108
    if-ne v11, v6, :cond_4

    .line 109
    .line 110
    aget-object v11, v2, v10

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    move-object v11, v8

    .line 114
    :goto_6
    aput-object v11, v15, v10

    .line 115
    .line 116
    aget v11, v3, v10

    .line 117
    .line 118
    if-ne v11, v6, :cond_5

    .line 119
    .line 120
    aget-object v11, v1, v10

    .line 121
    .line 122
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v0, Lcnf;->d:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-interface {v11}, Lcqa;->k()Lbsp;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lbsp;

    .line 136
    .line 137
    invoke-static {v5}, Lbie;->f(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lcne;

    .line 141
    .line 142
    invoke-direct {v12, v11, v5}, Lcne;-><init>(Lcqa;Lbsp;)V

    .line 143
    .line 144
    .line 145
    aput-object v12, v14, v10

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    aput-object v8, v14, v10

    .line 149
    .line 150
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-object v5, v0, Lcnf;->a:[Lcmv;

    .line 155
    .line 156
    aget-object v10, v5, v6

    .line 157
    .line 158
    move-object v11, v14

    .line 159
    move-object/from16 v12, p2

    .line 160
    .line 161
    move-object v5, v13

    .line 162
    move-object v13, v15

    .line 163
    move-object/from16 v19, v14

    .line 164
    .line 165
    move-object/from16 v14, p4

    .line 166
    .line 167
    move-object/from16 v20, v15

    .line 168
    .line 169
    move-wide/from16 v15, v17

    .line 170
    .line 171
    invoke-interface/range {v10 .. v16}, Lcmv;->g([Lcqa;[Z[Lcnu;[ZJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    move-wide/from16 v17, v10

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    cmp-long v10, v10, v17

    .line 181
    .line 182
    if-nez v10, :cond_d

    .line 183
    .line 184
    :goto_8
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    :goto_9
    array-length v12, v1

    .line 187
    if-ge v10, v12, :cond_b

    .line 188
    .line 189
    aget v12, v3, v10

    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    if-ne v12, v6, :cond_8

    .line 193
    .line 194
    aget-object v11, v20, v10

    .line 195
    .line 196
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object v12, v20, v10

    .line 200
    .line 201
    aput-object v12, v9, v10

    .line 202
    .line 203
    iget-object v12, v0, Lcnf;->b:Ljava/util/IdentityHashMap;

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move v11, v13

    .line 213
    goto :goto_b

    .line 214
    :cond_8
    aget v12, v4, v10

    .line 215
    .line 216
    if-ne v12, v6, :cond_a

    .line 217
    .line 218
    aget-object v12, v20, v10

    .line 219
    .line 220
    if-nez v12, :cond_9

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_9
    const/4 v13, 0x0

    .line 224
    :goto_a
    invoke-static {v13}, La;->aJ(Z)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_b
    if-eqz v11, :cond_c

    .line 231
    .line 232
    iget-object v10, v0, Lcnf;->a:[Lcmv;

    .line 233
    .line 234
    aget-object v10, v10, v6

    .line 235
    .line 236
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    move-object v13, v5

    .line 242
    move-object/from16 v14, v19

    .line 243
    .line 244
    move-object/from16 v15, v20

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "Children enabled at different positions."

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_e
    move v1, v5

    .line 258
    move-object v5, v13

    .line 259
    invoke-static {v9, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    new-array v1, v1, [Lcmv;

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lcmv;

    .line 269
    .line 270
    iput-object v1, v0, Lcnf;->g:[Lcmv;

    .line 271
    .line 272
    new-instance v1, Lbrc;

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    invoke-direct {v1, v2}, Lbrc;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v1}, Lakrv;->ay(Ljava/util/List;Lakwl;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v5, v1}, Lbtq;->a(Ljava/util/List;Ljava/util/List;)Lcnw;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lcnf;->h:Lcnw;

    .line 287
    .line 288
    return-wide v17
.end method

.method public final h()Lcof;
    .locals 1

    .line 1
    iget-object v0, p0, Lcnf;->f:Lcof;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcnf;->a:[Lcmv;

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
    invoke-interface {v1}, Lcmv;->i()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final k(Lcmu;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcnf;->e:Lcmu;

    .line 2
    .line 3
    iget-object p1, p0, Lcnf;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcnf;->a:[Lcmv;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcnf;->a:[Lcmv;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    invoke-interface {v0, p0, p2, p3}, Lcmv;->k(Lcmu;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnf;->h:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcnw;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcdg;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcnf;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcnf;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcnf;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcmv;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lcmv;->m(Lcdg;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcnf;->h:Lcnw;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcnw;->m(Lcdg;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final mG(Lcmv;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcnf;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcnf;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcnf;->a:[Lcmv;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    aget-object v3, p1, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcmv;->h()Lcof;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Lcof;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v2, [Lbsp;

    .line 36
    .line 37
    move v1, v0

    .line 38
    move v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lcnf;->a:[Lcmv;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v1, v4, :cond_5

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-interface {v3}, Lcmv;->h()Lcof;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lcof;->b:I

    .line 51
    .line 52
    move v5, v0

    .line 53
    :goto_2
    if-ge v5, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lcof;->b(I)Lbsp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget v7, v6, Lbsp;->a:I

    .line 60
    .line 61
    new-array v7, v7, [Landroidx/media3/common/Format;

    .line 62
    .line 63
    move v8, v0

    .line 64
    :goto_3
    iget v9, v6, Lbsp;->a:I

    .line 65
    .line 66
    const-string v10, ":"

    .line 67
    .line 68
    if-ge v8, v9, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v9, v9, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    const-string v9, ""

    .line 83
    .line 84
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iput-object v9, v11, Lbrd;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v11}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v7, v8

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-object v8, v6, Lbsp;->b:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v9, Lbsp;

    .line 116
    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-direct {v9, v8, v7}, Lbsp;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lcnf;->d:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v6, v2, 0x1

    .line 144
    .line 145
    aput-object v9, p1, v2

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    move v2, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    new-instance v0, Lcof;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcof;-><init>([Lbsp;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcnf;->f:Lcof;

    .line 160
    .line 161
    iget-object p1, p0, Lcnf;->e:Lcmu;

    .line 162
    .line 163
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p0}, Lcmu;->mG(Lcmv;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcnf;->h:Lcnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcnw;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcnf;->g:[Lcmv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p1, p2}, Lcmv;->o(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
