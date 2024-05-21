.class public final Lctq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctq;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lctq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lctq;->c:I

    .line 9
    .line 10
    iput p4, p0, Lctq;->d:I

    .line 11
    .line 12
    iput p5, p0, Lctq;->e:I

    .line 13
    .line 14
    iput p6, p0, Lctq;->f:I

    .line 15
    .line 16
    iput p7, p0, Lctq;->g:I

    .line 17
    .line 18
    iput p8, p0, Lctq;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Lctq;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lbus;)Lctq;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lbus;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lbus;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lbus;->L(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v8, v4

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lbus;->L(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3}, Lbus;->K(I)V

    .line 53
    .line 54
    .line 55
    new-array v3, v6, [B

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, 0x3f800000    # 1.0f

    .line 60
    .line 61
    move v13, v5

    .line 62
    move v14, v13

    .line 63
    move v15, v14

    .line 64
    move/from16 v16, v15

    .line 65
    .line 66
    move/from16 v17, v16

    .line 67
    .line 68
    move-object/from16 v19, v8

    .line 69
    .line 70
    move/from16 v18, v9

    .line 71
    .line 72
    move v5, v4

    .line 73
    move v8, v5

    .line 74
    :goto_2
    if-ge v5, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lbus;->k()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/lit8 v9, v9, 0x3f

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move v11, v4

    .line 87
    :goto_3
    if-ge v11, v10, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lbus;->o()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    sget-object v7, Lbva;->a:[B

    .line 94
    .line 95
    move/from16 v20, v2

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v8, v8, 0x4

    .line 102
    .line 103
    iget-object v2, v0, Lbus;->a:[B

    .line 104
    .line 105
    iget v7, v0, Lbus;->b:I

    .line 106
    .line 107
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    add-int v2, v8, v12

    .line 111
    .line 112
    const/16 v7, 0x21

    .line 113
    .line 114
    if-ne v9, v7, :cond_2

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    invoke-static {v3, v8, v2}, Lbva;->c([BII)Lbuy;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget v8, v7, Lbuy;->e:I

    .line 123
    .line 124
    add-int/lit8 v13, v8, 0x8

    .line 125
    .line 126
    iget v8, v7, Lbuy;->f:I

    .line 127
    .line 128
    add-int/lit8 v14, v8, 0x8

    .line 129
    .line 130
    iget v15, v7, Lbuy;->l:I

    .line 131
    .line 132
    iget v8, v7, Lbuy;->m:I

    .line 133
    .line 134
    iget v11, v7, Lbuy;->n:I

    .line 135
    .line 136
    iget v4, v7, Lbuy;->k:F

    .line 137
    .line 138
    move/from16 v27, v2

    .line 139
    .line 140
    iget v2, v7, Lbuy;->a:I

    .line 141
    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    iget-boolean v4, v7, Lbuy;->b:Z

    .line 145
    .line 146
    move/from16 v17, v8

    .line 147
    .line 148
    iget v8, v7, Lbuy;->c:I

    .line 149
    .line 150
    move/from16 v28, v9

    .line 151
    .line 152
    iget v9, v7, Lbuy;->d:I

    .line 153
    .line 154
    move/from16 v29, v10

    .line 155
    .line 156
    iget-object v10, v7, Lbuy;->g:[I

    .line 157
    .line 158
    iget v7, v7, Lbuy;->h:I

    .line 159
    .line 160
    move/from16 v21, v2

    .line 161
    .line 162
    move/from16 v22, v4

    .line 163
    .line 164
    move/from16 v23, v8

    .line 165
    .line 166
    move/from16 v24, v9

    .line 167
    .line 168
    move-object/from16 v25, v10

    .line 169
    .line 170
    move/from16 v26, v7

    .line 171
    .line 172
    invoke-static/range {v21 .. v26}, Lbtx;->c(IZII[II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    move/from16 v18, v16

    .line 177
    .line 178
    move/from16 v16, v17

    .line 179
    .line 180
    move/from16 v17, v11

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    move/from16 v27, v2

    .line 185
    .line 186
    move/from16 v28, v9

    .line 187
    .line 188
    move/from16 v29, v10

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v0, v12}, Lbus;->L(I)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    add-int/2addr v11, v2

    .line 195
    move v7, v2

    .line 196
    move/from16 v2, v20

    .line 197
    .line 198
    move/from16 v8, v27

    .line 199
    .line 200
    move/from16 v9, v28

    .line 201
    .line 202
    move/from16 v10, v29

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move/from16 v20, v2

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v7, 0x1

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_4
    if-nez v6, :cond_5

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_5
    move-object v11, v0

    .line 226
    new-instance v0, Lctq;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    add-int/lit8 v12, v1, 0x1

    .line 230
    .line 231
    move-object v10, v0

    .line 232
    invoke-direct/range {v10 .. v19}, Lctq;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string v1, "Error parsing HEVC config"

    .line 238
    .line 239
    invoke-static {v1, v0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
.end method
