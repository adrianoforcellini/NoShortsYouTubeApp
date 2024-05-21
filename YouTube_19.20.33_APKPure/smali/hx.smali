.class public final Lhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[I

.field private final c:[I

.field private final d:Lhw;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Lhw;Ljava/util/List;[I[IZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lhx;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object v2, v0, Lhx;->b:[I

    .line 14
    .line 15
    iput-object v3, v0, Lhx;->c:[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    iput-object v2, v0, Lhx;->d:Lhw;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lhw;->b()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iput v6, v0, Lhx;->e:I

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lhw;->a()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iput v7, v0, Lhx;->f:I

    .line 39
    .line 40
    move/from16 v2, p5

    .line 41
    .line 42
    iput-boolean v2, v0, Lhx;->g:Z

    .line 43
    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lakox;

    .line 57
    .line 58
    :goto_0
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v3, v2, Lakox;->b:I

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget v2, v2, Lakox;->c:I

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v2, Lakox;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v8, v2

    .line 77
    invoke-direct/range {v8 .. v14}, Lakox;-><init>(III[B[B[B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v2, Lakox;

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object v5, v2

    .line 90
    invoke-direct/range {v5 .. v11}, Lakox;-><init>(III[B[B[B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lakox;

    .line 112
    .line 113
    move v5, v4

    .line 114
    :goto_1
    iget v6, v2, Lakox;->a:I

    .line 115
    .line 116
    if-ge v5, v6, :cond_3

    .line 117
    .line 118
    iget v6, v2, Lakox;->b:I

    .line 119
    .line 120
    add-int/2addr v6, v5

    .line 121
    iget v7, v2, Lakox;->c:I

    .line 122
    .line 123
    add-int/2addr v7, v5

    .line 124
    iget-object v8, v0, Lhx;->d:Lhw;

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, Lhw;->c(II)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eq v3, v8, :cond_4

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v8, v3

    .line 135
    :goto_2
    iget-object v9, v0, Lhx;->b:[I

    .line 136
    .line 137
    shl-int/lit8 v10, v7, 0x4

    .line 138
    .line 139
    or-int/2addr v10, v8

    .line 140
    aput v10, v9, v6

    .line 141
    .line 142
    iget-object v9, v0, Lhx;->c:[I

    .line 143
    .line 144
    shl-int/lit8 v6, v6, 0x4

    .line 145
    .line 146
    or-int/2addr v6, v8

    .line 147
    aput v6, v9, v7

    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-boolean v1, v0, Lhx;->g:Z

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, v0, Lhx;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move v2, v4

    .line 163
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lakox;

    .line 174
    .line 175
    :goto_4
    iget v6, v5, Lakox;->b:I

    .line 176
    .line 177
    if-ge v2, v6, :cond_a

    .line 178
    .line 179
    iget-object v6, v0, Lhx;->b:[I

    .line 180
    .line 181
    aget v6, v6, v2

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    iget-object v6, v0, Lhx;->a:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    move v7, v4

    .line 192
    move v8, v7

    .line 193
    :goto_5
    if-ge v7, v6, :cond_9

    .line 194
    .line 195
    iget-object v9, v0, Lhx;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lakox;

    .line 202
    .line 203
    :goto_6
    iget v10, v9, Lakox;->c:I

    .line 204
    .line 205
    if-ge v8, v10, :cond_8

    .line 206
    .line 207
    iget-object v10, v0, Lhx;->c:[I

    .line 208
    .line 209
    aget v10, v10, v8

    .line 210
    .line 211
    if-nez v10, :cond_7

    .line 212
    .line 213
    iget-object v10, v0, Lhx;->d:Lhw;

    .line 214
    .line 215
    invoke-virtual {v10, v2, v8}, Lhw;->d(II)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    iget-object v6, v0, Lhx;->d:Lhw;

    .line 222
    .line 223
    invoke-virtual {v6, v2, v8}, Lhw;->c(II)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eq v3, v6, :cond_6

    .line 228
    .line 229
    const/4 v6, 0x4

    .line 230
    goto :goto_7

    .line 231
    :cond_6
    const/16 v6, 0x8

    .line 232
    .line 233
    :goto_7
    iget-object v7, v0, Lhx;->b:[I

    .line 234
    .line 235
    shl-int/lit8 v9, v8, 0x4

    .line 236
    .line 237
    or-int/2addr v9, v6

    .line 238
    aput v9, v7, v2

    .line 239
    .line 240
    iget-object v7, v0, Lhx;->c:[I

    .line 241
    .line 242
    shl-int/lit8 v9, v2, 0x4

    .line 243
    .line 244
    or-int/2addr v6, v9

    .line 245
    aput v6, v7, v8

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-virtual {v9}, Lakox;->b()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    add-int/lit8 v7, v7, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    invoke-virtual {v5}, Lakox;->a()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    return-void
.end method

.method private static b(Ljava/util/Collection;IZ)Lcxx;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcxx;

    .line 16
    .line 17
    iget v1, v0, Lcxx;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Lcxx;->b:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcxx;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lcxx;->c:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Lcxx;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lcxx;->c:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Lcxx;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lib;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lhv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhv;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lhv;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lhv;-><init>(Lib;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iget v0, p0, Lhx;->e:I

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lhx;->e:I

    .line 22
    .line 23
    iget v3, p0, Lhx;->f:I

    .line 24
    .line 25
    iget-object v4, p0, Lhx;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-ltz v4, :cond_a

    .line 34
    .line 35
    iget-object v5, p0, Lhx;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lakox;

    .line 42
    .line 43
    invoke-virtual {v5}, Lakox;->a()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v5}, Lakox;->b()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :cond_1
    :goto_2
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-le v2, v6, :cond_4

    .line 54
    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    iget-object v10, p0, Lhx;->b:[I

    .line 58
    .line 59
    aget v10, v10, v2

    .line 60
    .line 61
    and-int/lit8 v11, v10, 0xc

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    shr-int/lit8 v11, v10, 0x4

    .line 66
    .line 67
    invoke-static {v1, v11, v8}, Lhx;->b(Ljava/util/Collection;IZ)Lcxx;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget v8, v8, Lcxx;->c:I

    .line 74
    .line 75
    sub-int v8, v0, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, -0x1

    .line 78
    .line 79
    invoke-virtual {p1, v2, v8}, Lhv;->b(II)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v10, v10, 0x4

    .line 83
    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    iget-object v10, p0, Lhx;->d:Lhw;

    .line 87
    .line 88
    invoke-virtual {v10, v2, v11}, Lhw;->e(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v8, v9}, Lhv;->d(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sub-int v8, v0, v2

    .line 96
    .line 97
    add-int/lit8 v8, v8, -0x1

    .line 98
    .line 99
    new-instance v10, Lcxx;

    .line 100
    .line 101
    invoke-direct {v10, v2, v8, v9}, Lcxx;-><init>(IIZ)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {p1, v2, v9}, Lhv;->c(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_3
    if-le v3, v7, :cond_7

    .line 115
    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 117
    .line 118
    iget-object v6, p0, Lhx;->c:[I

    .line 119
    .line 120
    aget v6, v6, v3

    .line 121
    .line 122
    and-int/lit8 v10, v6, 0xc

    .line 123
    .line 124
    if-eqz v10, :cond_6

    .line 125
    .line 126
    shr-int/lit8 v10, v6, 0x4

    .line 127
    .line 128
    invoke-static {v1, v10, v9}, Lhx;->b(Ljava/util/Collection;IZ)Lcxx;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    sub-int v6, v0, v2

    .line 135
    .line 136
    new-instance v10, Lcxx;

    .line 137
    .line 138
    invoke-direct {v10, v3, v6, v8}, Lcxx;-><init>(IIZ)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget v11, v11, Lcxx;->c:I

    .line 146
    .line 147
    sub-int v11, v0, v11

    .line 148
    .line 149
    add-int/lit8 v11, v11, -0x1

    .line 150
    .line 151
    invoke-virtual {p1, v11, v2}, Lhv;->b(II)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v6, v6, 0x4

    .line 155
    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    iget-object v6, p0, Lhx;->d:Lhw;

    .line 159
    .line 160
    invoke-virtual {v6, v10, v3}, Lhw;->e(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2, v9}, Lhv;->d(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {p1, v2, v9}, Lhv;->a(II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget v2, v5, Lakox;->b:I

    .line 174
    .line 175
    iget v3, v5, Lakox;->c:I

    .line 176
    .line 177
    :goto_4
    iget v6, v5, Lakox;->a:I

    .line 178
    .line 179
    if-ge v8, v6, :cond_9

    .line 180
    .line 181
    iget-object v6, p0, Lhx;->b:[I

    .line 182
    .line 183
    aget v6, v6, v2

    .line 184
    .line 185
    and-int/lit8 v6, v6, 0xf

    .line 186
    .line 187
    const/4 v7, 0x2

    .line 188
    if-ne v6, v7, :cond_8

    .line 189
    .line 190
    iget-object v6, p0, Lhx;->d:Lhw;

    .line 191
    .line 192
    invoke-virtual {v6, v2, v3}, Lhw;->e(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2, v9}, Lhv;->d(II)V

    .line 196
    .line 197
    .line 198
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    iget v2, v5, Lakox;->b:I

    .line 206
    .line 207
    iget v3, v5, Lakox;->c:I

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_a
    invoke-virtual {p1}, Lhv;->e()V

    .line 212
    .line 213
    .line 214
    return-void
.end method
