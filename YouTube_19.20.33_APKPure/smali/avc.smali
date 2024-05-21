.class public final Lavc;
.super Lavi;
.source "PG"


# instance fields
.field public final a:Lavm;

.field public aA:Ljava/lang/ref/WeakReference;

.field public aB:Ljava/lang/ref/WeakReference;

.field public aC:Ljava/lang/ref/WeakReference;

.field public aD:Ljava/lang/ref/WeakReference;

.field final aE:Ljava/util/HashSet;

.field public final aF:Lavj;

.field public aG:Lawb;

.field public final aH:Lbbb;

.field public ar:I

.field public as:I

.field public at:I

.field public au:I

.field public av:[Lauz;

.field public aw:[Lauz;

.field public ax:I

.field public ay:Z

.field public az:Z

.field public b:I

.field public c:Z

.field public final d:Laut;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lavi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbb;-><init>(Lavc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavc;->aH:Lbbb;

    .line 10
    .line 11
    new-instance v0, Lavm;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lavm;-><init>(Lavc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lavc;->a:Lavm;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lavc;->aG:Lawb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lavc;->c:Z

    .line 23
    .line 24
    new-instance v2, Laut;

    .line 25
    .line 26
    invoke-direct {v2}, Laut;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lavc;->d:Laut;

    .line 30
    .line 31
    iput v1, p0, Lavc;->at:I

    .line 32
    .line 33
    iput v1, p0, Lavc;->au:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Lauz;

    .line 37
    .line 38
    iput-object v3, p0, Lavc;->av:[Lauz;

    .line 39
    .line 40
    new-array v2, v2, [Lauz;

    .line 41
    .line 42
    iput-object v2, p0, Lavc;->aw:[Lauz;

    .line 43
    .line 44
    const/16 v2, 0x101

    .line 45
    .line 46
    iput v2, p0, Lavc;->ax:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lavc;->ay:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lavc;->az:Z

    .line 51
    .line 52
    iput-object v0, p0, Lavc;->aA:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v0, p0, Lavc;->aB:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object v0, p0, Lavc;->aC:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object v0, p0, Lavc;->aD:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lavc;->aE:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Lavj;

    .line 68
    .line 69
    invoke-direct {v0}, Lavj;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lavc;->aF:Lavj;

    .line 73
    .line 74
    return-void
.end method

.method public static X(Lavb;Lawb;Lavj;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lavb;->ah:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, Lave;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Lauy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lavb;->M()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p2, Lavj;->i:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lavb;->N()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p2, Lavj;->j:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lavb;->j()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Lavj;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lavb;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p2, Lavj;->b:I

    .line 44
    .line 45
    iput-boolean v2, p2, Lavj;->g:Z

    .line 46
    .line 47
    iput v2, p2, Lavj;->h:I

    .line 48
    .line 49
    iget v0, p2, Lavj;->i:I

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v2

    .line 58
    :goto_0
    iget v4, p2, Lavj;->j:I

    .line 59
    .line 60
    if-ne v4, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_1
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v5, p0, Lavb;->X:F

    .line 69
    .line 70
    cmpl-float v5, v5, v4

    .line 71
    .line 72
    if-lez v5, :cond_4

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v5, v2

    .line 77
    :goto_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget v6, p0, Lavb;->X:F

    .line 80
    .line 81
    cmpl-float v4, v6, v4

    .line 82
    .line 83
    if-lez v4, :cond_5

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v4, v2

    .line 88
    :goto_3
    const/4 v6, 0x2

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lavb;->F(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    iget v7, p0, Lavb;->s:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    iput v6, p2, Lavj;->i:I

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lavb;->t:I

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iput v3, p2, Lavj;->i:I

    .line 112
    .line 113
    :cond_6
    move v0, v2

    .line 114
    :cond_7
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lavb;->F(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    iget v7, p0, Lavb;->t:I

    .line 123
    .line 124
    if-nez v7, :cond_9

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    iput v6, p2, Lavj;->j:I

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v1, p0, Lavb;->s:I

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iput v3, p2, Lavj;->j:I

    .line 137
    .line 138
    :cond_8
    move v1, v2

    .line 139
    :cond_9
    invoke-virtual {p0}, Lavb;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    iput v3, p2, Lavj;->i:I

    .line 146
    .line 147
    move v0, v2

    .line 148
    :cond_a
    invoke-virtual {p0}, Lavb;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    iput v3, p2, Lavj;->j:I

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_b
    const/4 v7, 0x4

    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    iget-object v5, p0, Lavb;->u:[I

    .line 161
    .line 162
    aget v5, v5, v2

    .line 163
    .line 164
    if-ne v5, v7, :cond_c

    .line 165
    .line 166
    iput v3, p2, Lavj;->i:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    if-nez v1, :cond_e

    .line 170
    .line 171
    iget v1, p2, Lavj;->j:I

    .line 172
    .line 173
    if-ne v1, v3, :cond_d

    .line 174
    .line 175
    iget v1, p2, Lavj;->b:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_d
    iput v6, p2, Lavj;->i:I

    .line 179
    .line 180
    invoke-virtual {p1, p0, p2}, Lawb;->a(Lavb;Lavj;)V

    .line 181
    .line 182
    .line 183
    iget v1, p2, Lavj;->d:I

    .line 184
    .line 185
    :goto_4
    iput v3, p2, Lavj;->i:I

    .line 186
    .line 187
    iget v5, p0, Lavb;->X:F

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    mul-float/2addr v5, v1

    .line 191
    float-to-int v1, v5

    .line 192
    iput v1, p2, Lavj;->a:I

    .line 193
    .line 194
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 195
    .line 196
    iget-object v1, p0, Lavb;->u:[I

    .line 197
    .line 198
    aget v1, v1, v3

    .line 199
    .line 200
    if-ne v1, v7, :cond_f

    .line 201
    .line 202
    iput v3, p2, Lavj;->j:I

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    if-nez v0, :cond_12

    .line 206
    .line 207
    iget v0, p2, Lavj;->i:I

    .line 208
    .line 209
    if-ne v0, v3, :cond_10

    .line 210
    .line 211
    iget v0, p2, Lavj;->a:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    iput v6, p2, Lavj;->j:I

    .line 215
    .line 216
    invoke-virtual {p1, p0, p2}, Lawb;->a(Lavb;Lavj;)V

    .line 217
    .line 218
    .line 219
    iget v0, p2, Lavj;->c:I

    .line 220
    .line 221
    :goto_6
    iput v3, p2, Lavj;->j:I

    .line 222
    .line 223
    iget v1, p0, Lavb;->Y:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    const/4 v3, -0x1

    .line 227
    if-ne v1, v3, :cond_11

    .line 228
    .line 229
    iget v1, p0, Lavb;->X:F

    .line 230
    .line 231
    div-float/2addr v0, v1

    .line 232
    float-to-int v0, v0

    .line 233
    iput v0, p2, Lavj;->b:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    iget v1, p0, Lavb;->X:F

    .line 237
    .line 238
    mul-float/2addr v1, v0

    .line 239
    float-to-int v0, v1

    .line 240
    iput v0, p2, Lavj;->b:I

    .line 241
    .line 242
    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Lawb;->a(Lavb;Lavj;)V

    .line 243
    .line 244
    .line 245
    iget p1, p2, Lavj;->c:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lavb;->C(I)V

    .line 248
    .line 249
    .line 250
    iget p1, p2, Lavj;->d:I

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lavb;->x(I)V

    .line 253
    .line 254
    .line 255
    iget-boolean p1, p2, Lavj;->f:Z

    .line 256
    .line 257
    iput-boolean p1, p0, Lavb;->F:Z

    .line 258
    .line 259
    iget p1, p2, Lavj;->e:I

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lavb;->u(I)V

    .line 262
    .line 263
    .line 264
    iput v2, p2, Lavj;->h:I

    .line 265
    .line 266
    iget-boolean p0, p2, Lavj;->g:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_13
    :goto_8
    iput v2, p2, Lavj;->c:I

    .line 270
    .line 271
    iput v2, p2, Lavj;->d:I

    .line 272
    .line 273
    return-void
.end method

.method private final Z(Lava;Lauw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavc;->d:Laut;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, p2, p1, v1, v2}, Laut;->g(Lauw;Lauw;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final aa(Lava;Lauw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavc;->d:Laut;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Laut;->g(Lauw;Lauw;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ab()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lavc;->at:I

    .line 3
    .line 4
    iput v0, p0, Lavc;->au:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lavi;->D(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavc;->aI:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lavc;->aI:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lavb;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lavb;->D(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iput v8, v7, Lavc;->Z:I

    .line 5
    .line 6
    iput v8, v7, Lavc;->aa:I

    .line 7
    .line 8
    iput-boolean v8, v7, Lavc;->ay:Z

    .line 9
    .line 10
    iput-boolean v8, v7, Lavc;->az:Z

    .line 11
    .line 12
    iget-object v0, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lavb;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lavb;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v7, Lavc;->aq:[I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    aget v3, v2, v10

    .line 38
    .line 39
    aget v2, v2, v8

    .line 40
    .line 41
    iget v4, v7, Lavc;->b:I

    .line 42
    .line 43
    const/4 v12, -0x1

    .line 44
    if-nez v4, :cond_1d

    .line 45
    .line 46
    iget v4, v7, Lavc;->ax:I

    .line 47
    .line 48
    invoke-static {v4, v10}, Lavg;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1d

    .line 53
    .line 54
    iget-object v4, v7, Lavc;->aG:Lawb;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lavb;->M()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Lavb;->N()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sput v8, Lavp;->b:I

    .line 65
    .line 66
    sput v8, Lavp;->c:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lavb;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v13, v7, Lavi;->aI:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    move v15, v8

    .line 78
    :goto_0
    if-ge v15, v14, :cond_0

    .line 79
    .line 80
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    check-cast v16, Lavb;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Lavb;->t()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v15, v7, Lavc;->c:Z

    .line 93
    .line 94
    if-ne v5, v10, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lavb;->j()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v7, v8, v5}, Lavb;->v(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v5, v7, Lavb;->J:Lava;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Lava;->e(I)V

    .line 107
    .line 108
    .line 109
    iput v8, v7, Lavb;->Z:I

    .line 110
    .line 111
    :goto_1
    move v5, v8

    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    move/from16 v17, v16

    .line 115
    .line 116
    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    .line 117
    .line 118
    if-ge v5, v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    move-object/from16 v11, v19

    .line 125
    .line 126
    check-cast v11, Lavb;

    .line 127
    .line 128
    instance-of v8, v11, Lave;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    check-cast v11, Lave;

    .line 133
    .line 134
    iget v8, v11, Lave;->ar:I

    .line 135
    .line 136
    if-ne v8, v10, :cond_6

    .line 137
    .line 138
    iget v8, v11, Lave;->b:I

    .line 139
    .line 140
    if-eq v8, v12, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11, v8}, Lave;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_3
    move/from16 v16, v10

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget v8, v11, Lave;->c:I

    .line 149
    .line 150
    if-eq v8, v12, :cond_4

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lavb;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lavb;->j()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget v12, v11, Lave;->c:I

    .line 163
    .line 164
    sub-int/2addr v8, v12

    .line 165
    invoke-virtual {v11, v8}, Lave;->a(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lavb;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    iget v8, v11, Lave;->a:F

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lavb;->j()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    int-to-float v12, v12

    .line 182
    mul-float/2addr v8, v12

    .line 183
    add-float v8, v8, v18

    .line 184
    .line 185
    float-to-int v8, v8

    .line 186
    invoke-virtual {v11, v8}, Lave;->a(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    instance-of v8, v11, Lauy;

    .line 191
    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    check-cast v11, Lauy;

    .line 195
    .line 196
    invoke-virtual {v11}, Lauy;->a()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    move/from16 v17, v10

    .line 203
    .line 204
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v12, -0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    if-eqz v16, :cond_9

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_5
    if-ge v5, v14, :cond_9

    .line 213
    .line 214
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lavb;

    .line 219
    .line 220
    instance-of v11, v8, Lave;

    .line 221
    .line 222
    if-eqz v11, :cond_8

    .line 223
    .line 224
    check-cast v8, Lave;

    .line 225
    .line 226
    iget v11, v8, Lave;->ar:I

    .line 227
    .line 228
    if-ne v11, v10, :cond_8

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static {v11, v8, v4, v15}, Lavp;->a(ILavb;Lawb;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    const/4 v11, 0x0

    .line 236
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v11, 0x0

    .line 240
    invoke-static {v11, v7, v4, v15}, Lavp;->a(ILavb;Lawb;Z)V

    .line 241
    .line 242
    .line 243
    if-eqz v17, :cond_b

    .line 244
    .line 245
    move v5, v11

    .line 246
    :goto_7
    if-ge v5, v14, :cond_b

    .line 247
    .line 248
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lavb;

    .line 253
    .line 254
    instance-of v12, v8, Lauy;

    .line 255
    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    check-cast v8, Lauy;

    .line 259
    .line 260
    invoke-virtual {v8}, Lauy;->a()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_a

    .line 265
    .line 266
    invoke-static {v8, v4, v11, v15}, Lavp;->d(Lauy;Lawb;IZ)V

    .line 267
    .line 268
    .line 269
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    if-ne v6, v10, :cond_c

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lavb;->h()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v7, v11, v5}, Lavb;->w(II)V

    .line 279
    .line 280
    .line 281
    move v5, v11

    .line 282
    move v6, v5

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    iget-object v5, v7, Lavb;->K:Lava;

    .line 285
    .line 286
    invoke-virtual {v5, v11}, Lava;->e(I)V

    .line 287
    .line 288
    .line 289
    iput v11, v7, Lavb;->aa:I

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_8
    if-ge v11, v14, :cond_12

    .line 295
    .line 296
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lavb;

    .line 301
    .line 302
    instance-of v12, v8, Lave;

    .line 303
    .line 304
    if-eqz v12, :cond_10

    .line 305
    .line 306
    check-cast v8, Lave;

    .line 307
    .line 308
    iget v12, v8, Lave;->ar:I

    .line 309
    .line 310
    if-nez v12, :cond_11

    .line 311
    .line 312
    iget v5, v8, Lave;->b:I

    .line 313
    .line 314
    const/4 v12, -0x1

    .line 315
    if-eq v5, v12, :cond_e

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Lave;->a(I)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_9
    move v5, v10

    .line 321
    goto :goto_a

    .line 322
    :cond_e
    iget v5, v8, Lave;->c:I

    .line 323
    .line 324
    if-eq v5, v12, :cond_f

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lavb;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lavb;->h()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget v12, v8, Lave;->c:I

    .line 337
    .line 338
    sub-int/2addr v5, v12

    .line 339
    invoke-virtual {v8, v5}, Lave;->a(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lavb;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    iget v5, v8, Lave;->a:F

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lavb;->h()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    int-to-float v12, v12

    .line 356
    mul-float/2addr v5, v12

    .line 357
    add-float v5, v5, v18

    .line 358
    .line 359
    float-to-int v5, v5

    .line 360
    invoke-virtual {v8, v5}, Lave;->a(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    instance-of v12, v8, Lauy;

    .line 365
    .line 366
    if-eqz v12, :cond_11

    .line 367
    .line 368
    check-cast v8, Lauy;

    .line 369
    .line 370
    invoke-virtual {v8}, Lauy;->a()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-ne v8, v10, :cond_11

    .line 375
    .line 376
    move v6, v10

    .line 377
    :cond_11
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_12
    if-eqz v5, :cond_14

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    :goto_b
    if-ge v5, v14, :cond_14

    .line 384
    .line 385
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lavb;

    .line 390
    .line 391
    instance-of v11, v8, Lave;

    .line 392
    .line 393
    if-eqz v11, :cond_13

    .line 394
    .line 395
    check-cast v8, Lave;

    .line 396
    .line 397
    iget v11, v8, Lave;->ar:I

    .line 398
    .line 399
    if-nez v11, :cond_13

    .line 400
    .line 401
    invoke-static {v10, v8, v4}, Lavp;->b(ILavb;Lawb;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    const/4 v5, 0x0

    .line 408
    invoke-static {v5, v7, v4}, Lavp;->b(ILavb;Lawb;)V

    .line 409
    .line 410
    .line 411
    if-eqz v6, :cond_16

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    :goto_c
    if-ge v5, v14, :cond_16

    .line 415
    .line 416
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lavb;

    .line 421
    .line 422
    instance-of v8, v6, Lauy;

    .line 423
    .line 424
    if-eqz v8, :cond_15

    .line 425
    .line 426
    check-cast v6, Lauy;

    .line 427
    .line 428
    invoke-virtual {v6}, Lauy;->a()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-ne v8, v10, :cond_15

    .line 433
    .line 434
    invoke-static {v6, v4, v10, v15}, Lavp;->d(Lauy;Lawb;IZ)V

    .line 435
    .line 436
    .line 437
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_16
    const/4 v5, 0x0

    .line 441
    :goto_d
    if-ge v5, v14, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lavb;

    .line 448
    .line 449
    invoke-virtual {v6}, Lavb;->J()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_19

    .line 454
    .line 455
    invoke-static {v6}, Lavp;->c(Lavb;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_19

    .line 460
    .line 461
    sget-object v8, Lavp;->a:Lavj;

    .line 462
    .line 463
    invoke-static {v6, v4, v8}, Lavc;->X(Lavb;Lawb;Lavj;)V

    .line 464
    .line 465
    .line 466
    instance-of v8, v6, Lave;

    .line 467
    .line 468
    if-eqz v8, :cond_18

    .line 469
    .line 470
    move-object v8, v6

    .line 471
    check-cast v8, Lave;

    .line 472
    .line 473
    iget v8, v8, Lave;->ar:I

    .line 474
    .line 475
    if-nez v8, :cond_17

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-static {v8, v6, v4}, Lavp;->b(ILavb;Lawb;)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_17
    const/4 v8, 0x0

    .line 483
    invoke-static {v8, v6, v4, v15}, Lavp;->a(ILavb;Lawb;Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_18
    const/4 v8, 0x0

    .line 488
    invoke-static {v8, v6, v4, v15}, Lavp;->a(ILavb;Lawb;Z)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v6, v4}, Lavp;->b(ILavb;Lawb;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_1a
    const/4 v4, 0x0

    .line 498
    :goto_f
    if-ge v4, v9, :cond_1d

    .line 499
    .line 500
    iget-object v5, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lavb;

    .line 507
    .line 508
    invoke-virtual {v5}, Lavb;->J()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_1c

    .line 513
    .line 514
    instance-of v6, v5, Lave;

    .line 515
    .line 516
    if-nez v6, :cond_1c

    .line 517
    .line 518
    instance-of v6, v5, Lauy;

    .line 519
    .line 520
    if-nez v6, :cond_1c

    .line 521
    .line 522
    instance-of v6, v5, Lavh;

    .line 523
    .line 524
    if-nez v6, :cond_1c

    .line 525
    .line 526
    iget-boolean v6, v5, Lavb;->G:Z

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-virtual {v5, v6}, Lavb;->L(I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-virtual {v5, v10}, Lavb;->L(I)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    const/4 v11, 0x3

    .line 538
    if-ne v8, v11, :cond_1b

    .line 539
    .line 540
    iget v8, v5, Lavb;->s:I

    .line 541
    .line 542
    if-eq v8, v10, :cond_1b

    .line 543
    .line 544
    if-ne v6, v11, :cond_1b

    .line 545
    .line 546
    iget v6, v5, Lavb;->t:I

    .line 547
    .line 548
    if-ne v6, v10, :cond_1c

    .line 549
    .line 550
    :cond_1b
    new-instance v6, Lavj;

    .line 551
    .line 552
    invoke-direct {v6}, Lavj;-><init>()V

    .line 553
    .line 554
    .line 555
    iget-object v8, v7, Lavc;->aG:Lawb;

    .line 556
    .line 557
    invoke-static {v5, v8, v6}, Lavc;->X(Lavb;Lawb;Lavj;)V

    .line 558
    .line 559
    .line 560
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_1d
    const/4 v11, 0x2

    .line 564
    if-le v9, v11, :cond_52

    .line 565
    .line 566
    if-eq v2, v11, :cond_1f

    .line 567
    .line 568
    if-ne v3, v11, :cond_1e

    .line 569
    .line 570
    move v3, v11

    .line 571
    goto :goto_11

    .line 572
    :cond_1e
    :goto_10
    move v8, v0

    .line 573
    move v10, v2

    .line 574
    move v11, v3

    .line 575
    move/from16 v22, v9

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    move v9, v1

    .line 579
    goto/16 :goto_2c

    .line 580
    .line 581
    :cond_1f
    :goto_11
    iget v4, v7, Lavc;->ax:I

    .line 582
    .line 583
    const/16 v5, 0x400

    .line 584
    .line 585
    invoke-static {v4, v5}, Lavg;->b(II)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_52

    .line 590
    .line 591
    iget-object v4, v7, Lavc;->aG:Lawb;

    .line 592
    .line 593
    iget-object v5, v7, Lavi;->aI:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    const/4 v12, 0x0

    .line 600
    :goto_12
    if-ge v12, v6, :cond_22

    .line 601
    .line 602
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    check-cast v13, Lavb;

    .line 607
    .line 608
    invoke-virtual/range {p0 .. p0}, Lavb;->M()I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    invoke-virtual/range {p0 .. p0}, Lavb;->N()I

    .line 613
    .line 614
    .line 615
    move-result v15

    .line 616
    invoke-virtual {v13}, Lavb;->M()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    invoke-virtual {v13}, Lavb;->N()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-static {v14, v15, v11, v8}, Lgj;->f(IIII)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-nez v8, :cond_20

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_20
    instance-of v8, v13, Lavd;

    .line 632
    .line 633
    if-eqz v8, :cond_21

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 637
    .line 638
    const/4 v11, 0x2

    .line 639
    goto :goto_12

    .line 640
    :cond_22
    const/4 v8, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    :goto_13
    if-ge v10, v6, :cond_33

    .line 648
    .line 649
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v21

    .line 653
    move/from16 v22, v9

    .line 654
    .line 655
    move-object/from16 v9, v21

    .line 656
    .line 657
    check-cast v9, Lavb;

    .line 658
    .line 659
    move/from16 v21, v1

    .line 660
    .line 661
    invoke-virtual/range {p0 .. p0}, Lavb;->M()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    move/from16 v23, v3

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lavb;->N()I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    move/from16 v24, v0

    .line 672
    .line 673
    invoke-virtual {v9}, Lavb;->M()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    move/from16 v25, v2

    .line 678
    .line 679
    invoke-virtual {v9}, Lavb;->N()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-static {v1, v3, v0, v2}, Lgj;->f(IIII)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_23

    .line 688
    .line 689
    iget-object v0, v7, Lavc;->aF:Lavj;

    .line 690
    .line 691
    invoke-static {v9, v4, v0}, Lavc;->X(Lavb;Lawb;Lavj;)V

    .line 692
    .line 693
    .line 694
    :cond_23
    instance-of v0, v9, Lave;

    .line 695
    .line 696
    if-eqz v0, :cond_27

    .line 697
    .line 698
    move-object v1, v9

    .line 699
    check-cast v1, Lave;

    .line 700
    .line 701
    iget v2, v1, Lave;->ar:I

    .line 702
    .line 703
    if-nez v2, :cond_25

    .line 704
    .line 705
    if-nez v12, :cond_24

    .line 706
    .line 707
    new-instance v12, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    :cond_24
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_25
    iget v2, v1, Lave;->ar:I

    .line 716
    .line 717
    const/4 v3, 0x1

    .line 718
    if-ne v2, v3, :cond_27

    .line 719
    .line 720
    if-nez v8, :cond_26

    .line 721
    .line 722
    new-instance v8, Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 725
    .line 726
    .line 727
    :cond_26
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_27
    instance-of v1, v9, Lavf;

    .line 731
    .line 732
    if-eqz v1, :cond_2e

    .line 733
    .line 734
    instance-of v1, v9, Lauy;

    .line 735
    .line 736
    if-eqz v1, :cond_2b

    .line 737
    .line 738
    move-object v1, v9

    .line 739
    check-cast v1, Lauy;

    .line 740
    .line 741
    invoke-virtual {v1}, Lauy;->a()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_29

    .line 746
    .line 747
    if-nez v11, :cond_28

    .line 748
    .line 749
    new-instance v11, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .line 753
    .line 754
    :cond_28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_29
    invoke-virtual {v1}, Lauy;->a()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const/4 v3, 0x1

    .line 762
    if-ne v2, v3, :cond_2e

    .line 763
    .line 764
    if-nez v13, :cond_2a

    .line 765
    .line 766
    new-instance v13, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    :cond_2a
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_2b
    move-object v1, v9

    .line 776
    check-cast v1, Lavf;

    .line 777
    .line 778
    if-nez v11, :cond_2c

    .line 779
    .line 780
    new-instance v11, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 783
    .line 784
    .line 785
    :cond_2c
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    if-nez v13, :cond_2d

    .line 789
    .line 790
    new-instance v13, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    :cond_2d
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    :cond_2e
    :goto_14
    iget-object v1, v9, Lavb;->J:Lava;

    .line 799
    .line 800
    iget-object v1, v1, Lava;->e:Lava;

    .line 801
    .line 802
    if-nez v1, :cond_30

    .line 803
    .line 804
    iget-object v1, v9, Lavb;->L:Lava;

    .line 805
    .line 806
    iget-object v1, v1, Lava;->e:Lava;

    .line 807
    .line 808
    if-nez v1, :cond_30

    .line 809
    .line 810
    if-nez v0, :cond_30

    .line 811
    .line 812
    instance-of v1, v9, Lauy;

    .line 813
    .line 814
    if-nez v1, :cond_30

    .line 815
    .line 816
    if-nez v14, :cond_2f

    .line 817
    .line 818
    new-instance v14, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    :cond_2f
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    :cond_30
    iget-object v1, v9, Lavb;->K:Lava;

    .line 827
    .line 828
    iget-object v1, v1, Lava;->e:Lava;

    .line 829
    .line 830
    if-nez v1, :cond_32

    .line 831
    .line 832
    iget-object v1, v9, Lavb;->M:Lava;

    .line 833
    .line 834
    iget-object v1, v1, Lava;->e:Lava;

    .line 835
    .line 836
    if-nez v1, :cond_32

    .line 837
    .line 838
    iget-object v1, v9, Lavb;->N:Lava;

    .line 839
    .line 840
    iget-object v1, v1, Lava;->e:Lava;

    .line 841
    .line 842
    if-nez v1, :cond_32

    .line 843
    .line 844
    if-nez v0, :cond_32

    .line 845
    .line 846
    instance-of v0, v9, Lauy;

    .line 847
    .line 848
    if-nez v0, :cond_32

    .line 849
    .line 850
    if-nez v15, :cond_31

    .line 851
    .line 852
    new-instance v15, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 855
    .line 856
    .line 857
    :cond_31
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    :cond_32
    add-int/lit8 v10, v10, 0x1

    .line 861
    .line 862
    move/from16 v1, v21

    .line 863
    .line 864
    move/from16 v9, v22

    .line 865
    .line 866
    move/from16 v3, v23

    .line 867
    .line 868
    move/from16 v0, v24

    .line 869
    .line 870
    move/from16 v2, v25

    .line 871
    .line 872
    goto/16 :goto_13

    .line 873
    .line 874
    :cond_33
    move/from16 v24, v0

    .line 875
    .line 876
    move/from16 v21, v1

    .line 877
    .line 878
    move/from16 v25, v2

    .line 879
    .line 880
    move/from16 v23, v3

    .line 881
    .line 882
    move/from16 v22, v9

    .line 883
    .line 884
    new-instance v0, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    if-eqz v8, :cond_34

    .line 890
    .line 891
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    const/4 v2, 0x0

    .line 896
    :goto_15
    if-ge v2, v1, :cond_34

    .line 897
    .line 898
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    check-cast v3, Lave;

    .line 903
    .line 904
    const/4 v4, 0x0

    .line 905
    const/4 v9, 0x0

    .line 906
    invoke-static {v3, v9, v0, v4}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 907
    .line 908
    .line 909
    add-int/lit8 v2, v2, 0x1

    .line 910
    .line 911
    goto :goto_15

    .line 912
    :cond_34
    if-eqz v11, :cond_35

    .line 913
    .line 914
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    const/4 v2, 0x0

    .line 919
    :goto_16
    if-ge v2, v1, :cond_35

    .line 920
    .line 921
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Lavf;

    .line 926
    .line 927
    const/4 v4, 0x0

    .line 928
    const/4 v8, 0x0

    .line 929
    invoke-static {v3, v8, v0, v4}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    invoke-virtual {v3, v0, v8, v9}, Lavf;->T(Ljava/util/ArrayList;ILavv;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v0}, Lavv;->b(Ljava/util/ArrayList;)V

    .line 937
    .line 938
    .line 939
    add-int/lit8 v2, v2, 0x1

    .line 940
    .line 941
    goto :goto_16

    .line 942
    :cond_35
    const/4 v1, 0x2

    .line 943
    invoke-virtual {v7, v1}, Lavb;->K(I)Lava;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v1, v2, Lava;->a:Ljava/util/HashSet;

    .line 948
    .line 949
    if-eqz v1, :cond_36

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-eqz v2, :cond_36

    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    check-cast v2, Lava;

    .line 966
    .line 967
    iget-object v2, v2, Lava;->d:Lavb;

    .line 968
    .line 969
    const/4 v3, 0x0

    .line 970
    const/4 v4, 0x0

    .line 971
    invoke-static {v2, v4, v0, v3}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 972
    .line 973
    .line 974
    goto :goto_17

    .line 975
    :cond_36
    const/4 v1, 0x4

    .line 976
    invoke-virtual {v7, v1}, Lavb;->K(I)Lava;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget-object v1, v1, Lava;->a:Ljava/util/HashSet;

    .line 981
    .line 982
    if-eqz v1, :cond_37

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_37

    .line 993
    .line 994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lava;

    .line 999
    .line 1000
    iget-object v2, v2, Lava;->d:Lavb;

    .line 1001
    .line 1002
    const/4 v3, 0x0

    .line 1003
    const/4 v4, 0x0

    .line 1004
    invoke-static {v2, v4, v0, v3}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_37
    const/4 v1, 0x7

    .line 1009
    invoke-virtual {v7, v1}, Lavb;->K(I)Lava;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    iget-object v2, v2, Lava;->a:Ljava/util/HashSet;

    .line 1014
    .line 1015
    if-eqz v2, :cond_38

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    if-eqz v3, :cond_38

    .line 1026
    .line 1027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Lava;

    .line 1032
    .line 1033
    iget-object v3, v3, Lava;->d:Lavb;

    .line 1034
    .line 1035
    const/4 v4, 0x0

    .line 1036
    const/4 v8, 0x0

    .line 1037
    invoke-static {v3, v4, v0, v8}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 1038
    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_38
    const/4 v4, 0x0

    .line 1042
    const/4 v8, 0x0

    .line 1043
    if-eqz v14, :cond_39

    .line 1044
    .line 1045
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    move v3, v4

    .line 1050
    :goto_1a
    if-ge v3, v2, :cond_39

    .line 1051
    .line 1052
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    check-cast v9, Lavb;

    .line 1057
    .line 1058
    invoke-static {v9, v4, v0, v8}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 1059
    .line 1060
    .line 1061
    add-int/lit8 v3, v3, 0x1

    .line 1062
    .line 1063
    const/4 v4, 0x0

    .line 1064
    const/4 v8, 0x0

    .line 1065
    goto :goto_1a

    .line 1066
    :cond_39
    if-eqz v12, :cond_3a

    .line 1067
    .line 1068
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    const/4 v3, 0x0

    .line 1073
    :goto_1b
    if-ge v3, v2, :cond_3a

    .line 1074
    .line 1075
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lave;

    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    const/4 v9, 0x1

    .line 1083
    invoke-static {v4, v9, v0, v8}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 1084
    .line 1085
    .line 1086
    add-int/lit8 v3, v3, 0x1

    .line 1087
    .line 1088
    goto :goto_1b

    .line 1089
    :cond_3a
    if-eqz v13, :cond_3b

    .line 1090
    .line 1091
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    const/4 v3, 0x0

    .line 1096
    :goto_1c
    if-ge v3, v2, :cond_3b

    .line 1097
    .line 1098
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Lavf;

    .line 1103
    .line 1104
    const/4 v8, 0x0

    .line 1105
    const/4 v9, 0x1

    .line 1106
    invoke-static {v4, v9, v0, v8}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    invoke-virtual {v4, v0, v9, v10}, Lavf;->T(Ljava/util/ArrayList;ILavv;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v10, v0}, Lavv;->b(Ljava/util/ArrayList;)V

    .line 1114
    .line 1115
    .line 1116
    add-int/lit8 v3, v3, 0x1

    .line 1117
    .line 1118
    goto :goto_1c

    .line 1119
    :cond_3b
    const/4 v2, 0x3

    .line 1120
    invoke-virtual {v7, v2}, Lavb;->K(I)Lava;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    iget-object v2, v3, Lava;->a:Ljava/util/HashSet;

    .line 1125
    .line 1126
    if-eqz v2, :cond_3c

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_3c

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Lava;

    .line 1143
    .line 1144
    iget-object v3, v3, Lava;->d:Lavb;

    .line 1145
    .line 1146
    const/4 v4, 0x0

    .line 1147
    const/4 v8, 0x1

    .line 1148
    invoke-static {v3, v8, v0, v4}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1d

    .line 1152
    :cond_3c
    const/4 v2, 0x6

    .line 1153
    invoke-virtual {v7, v2}, Lavb;->K(I)Lava;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget-object v2, v2, Lava;->a:Ljava/util/HashSet;

    .line 1158
    .line 1159
    if-eqz v2, :cond_3d

    .line 1160
    .line 1161
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-eqz v3, :cond_3d

    .line 1170
    .line 1171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Lava;

    .line 1176
    .line 1177
    iget-object v3, v3, Lava;->d:Lavb;

    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    const/4 v8, 0x1

    .line 1181
    invoke-static {v3, v8, v0, v4}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_3d
    const/4 v2, 0x5

    .line 1186
    invoke-virtual {v7, v2}, Lavb;->K(I)Lava;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iget-object v2, v2, Lava;->a:Ljava/util/HashSet;

    .line 1191
    .line 1192
    if-eqz v2, :cond_3e

    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_3e

    .line 1203
    .line 1204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Lava;

    .line 1209
    .line 1210
    iget-object v3, v3, Lava;->d:Lavb;

    .line 1211
    .line 1212
    const/4 v4, 0x0

    .line 1213
    const/4 v8, 0x1

    .line 1214
    invoke-static {v3, v8, v0, v4}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 1215
    .line 1216
    .line 1217
    goto :goto_1f

    .line 1218
    :cond_3e
    invoke-virtual {v7, v1}, Lavb;->K(I)Lava;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    iget-object v1, v1, Lava;->a:Ljava/util/HashSet;

    .line 1223
    .line 1224
    if-eqz v1, :cond_3f

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_3f

    .line 1235
    .line 1236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Lava;

    .line 1241
    .line 1242
    iget-object v2, v2, Lava;->d:Lavb;

    .line 1243
    .line 1244
    const/4 v3, 0x0

    .line 1245
    const/4 v4, 0x1

    .line 1246
    invoke-static {v2, v4, v0, v3}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 1247
    .line 1248
    .line 1249
    goto :goto_20

    .line 1250
    :cond_3f
    const/4 v3, 0x0

    .line 1251
    const/4 v4, 0x1

    .line 1252
    if-eqz v15, :cond_40

    .line 1253
    .line 1254
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    const/4 v2, 0x0

    .line 1259
    :goto_21
    if-ge v2, v1, :cond_40

    .line 1260
    .line 1261
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v8

    .line 1265
    check-cast v8, Lavb;

    .line 1266
    .line 1267
    invoke-static {v8, v4, v0, v3}, Lgj;->d(Lavb;ILjava/util/ArrayList;Lavv;)Lavv;

    .line 1268
    .line 1269
    .line 1270
    add-int/lit8 v2, v2, 0x1

    .line 1271
    .line 1272
    const/4 v3, 0x0

    .line 1273
    const/4 v4, 0x1

    .line 1274
    goto :goto_21

    .line 1275
    :cond_40
    const/4 v1, 0x0

    .line 1276
    :goto_22
    if-ge v1, v6, :cond_42

    .line 1277
    .line 1278
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, Lavb;

    .line 1283
    .line 1284
    iget-object v3, v2, Lavb;->aq:[I

    .line 1285
    .line 1286
    const/4 v4, 0x0

    .line 1287
    aget v8, v3, v4

    .line 1288
    .line 1289
    const/4 v9, 0x3

    .line 1290
    if-ne v8, v9, :cond_41

    .line 1291
    .line 1292
    const/4 v8, 0x1

    .line 1293
    aget v3, v3, v8

    .line 1294
    .line 1295
    if-ne v3, v9, :cond_41

    .line 1296
    .line 1297
    iget v3, v2, Lavb;->ao:I

    .line 1298
    .line 1299
    invoke-static {v0, v3}, Lgj;->e(Ljava/util/ArrayList;I)Lavv;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    iget v2, v2, Lavb;->ap:I

    .line 1304
    .line 1305
    invoke-static {v0, v2}, Lgj;->e(Ljava/util/ArrayList;I)Lavv;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    if-eqz v3, :cond_41

    .line 1310
    .line 1311
    if-eqz v2, :cond_41

    .line 1312
    .line 1313
    invoke-virtual {v3, v4, v2}, Lavv;->c(ILavv;)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v4, 0x2

    .line 1317
    iput v4, v2, Lavv;->d:I

    .line 1318
    .line 1319
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 1323
    .line 1324
    goto :goto_22

    .line 1325
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    const/4 v2, 0x1

    .line 1330
    if-gt v1, v2, :cond_44

    .line 1331
    .line 1332
    :cond_43
    move/from16 v9, v21

    .line 1333
    .line 1334
    move/from16 v11, v23

    .line 1335
    .line 1336
    move/from16 v8, v24

    .line 1337
    .line 1338
    move/from16 v10, v25

    .line 1339
    .line 1340
    goto/16 :goto_2b

    .line 1341
    .line 1342
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lavb;->M()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    const/4 v3, 0x2

    .line 1347
    if-ne v1, v3, :cond_48

    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    const/4 v3, 0x0

    .line 1354
    const/4 v4, 0x0

    .line 1355
    const/4 v5, 0x0

    .line 1356
    :goto_23
    if-ge v4, v1, :cond_47

    .line 1357
    .line 1358
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v6

    .line 1362
    check-cast v6, Lavv;

    .line 1363
    .line 1364
    iget v8, v6, Lavv;->d:I

    .line 1365
    .line 1366
    if-eq v8, v2, :cond_46

    .line 1367
    .line 1368
    iget-object v2, v7, Lavc;->d:Laut;

    .line 1369
    .line 1370
    const/4 v8, 0x0

    .line 1371
    invoke-virtual {v6, v2, v8}, Lavv;->a(Laut;I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-le v2, v5, :cond_45

    .line 1376
    .line 1377
    move-object v3, v6

    .line 1378
    :cond_45
    if-le v2, v5, :cond_46

    .line 1379
    .line 1380
    move v5, v2

    .line 1381
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 1382
    .line 1383
    const/4 v2, 0x1

    .line 1384
    goto :goto_23

    .line 1385
    :cond_47
    if-eqz v3, :cond_48

    .line 1386
    .line 1387
    const/4 v1, 0x1

    .line 1388
    invoke-virtual {v7, v1}, Lavb;->P(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v7, v5}, Lavb;->C(I)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_24

    .line 1395
    :cond_48
    const/4 v3, 0x0

    .line 1396
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lavb;->N()I

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    const/4 v2, 0x2

    .line 1401
    if-ne v1, v2, :cond_4c

    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    const/4 v2, 0x0

    .line 1408
    const/4 v4, 0x0

    .line 1409
    const/4 v5, 0x0

    .line 1410
    :goto_25
    if-ge v4, v1, :cond_4b

    .line 1411
    .line 1412
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    check-cast v6, Lavv;

    .line 1417
    .line 1418
    iget v8, v6, Lavv;->d:I

    .line 1419
    .line 1420
    if-eqz v8, :cond_4a

    .line 1421
    .line 1422
    iget-object v8, v7, Lavc;->d:Laut;

    .line 1423
    .line 1424
    const/4 v9, 0x1

    .line 1425
    invoke-virtual {v6, v8, v9}, Lavv;->a(Laut;I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v8

    .line 1429
    if-le v8, v5, :cond_49

    .line 1430
    .line 1431
    move-object v2, v6

    .line 1432
    :cond_49
    if-le v8, v5, :cond_4a

    .line 1433
    .line 1434
    move v5, v8

    .line 1435
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 1436
    .line 1437
    goto :goto_25

    .line 1438
    :cond_4b
    if-eqz v2, :cond_4c

    .line 1439
    .line 1440
    const/4 v1, 0x1

    .line 1441
    invoke-virtual {v7, v1}, Lavb;->Q(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v7, v5}, Lavb;->x(I)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_26

    .line 1448
    :cond_4c
    const/4 v2, 0x0

    .line 1449
    :goto_26
    if-nez v3, :cond_4d

    .line 1450
    .line 1451
    if-eqz v2, :cond_43

    .line 1452
    .line 1453
    :cond_4d
    move/from16 v0, v25

    .line 1454
    .line 1455
    const/4 v1, 0x2

    .line 1456
    if-ne v0, v1, :cond_4f

    .line 1457
    .line 1458
    invoke-virtual/range {p0 .. p0}, Lavb;->j()I

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    move/from16 v1, v24

    .line 1463
    .line 1464
    if-ge v1, v0, :cond_4e

    .line 1465
    .line 1466
    if-lez v1, :cond_4e

    .line 1467
    .line 1468
    invoke-virtual {v7, v1}, Lavb;->C(I)V

    .line 1469
    .line 1470
    .line 1471
    const/4 v2, 0x1

    .line 1472
    iput-boolean v2, v7, Lavc;->ay:Z

    .line 1473
    .line 1474
    move v0, v1

    .line 1475
    goto :goto_27

    .line 1476
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lavb;->j()I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    :goto_27
    move/from16 v3, v23

    .line 1481
    .line 1482
    const/4 v1, 0x2

    .line 1483
    const/4 v2, 0x2

    .line 1484
    goto :goto_28

    .line 1485
    :cond_4f
    move/from16 v1, v24

    .line 1486
    .line 1487
    move v2, v0

    .line 1488
    move v0, v1

    .line 1489
    move/from16 v3, v23

    .line 1490
    .line 1491
    const/4 v1, 0x2

    .line 1492
    :goto_28
    if-ne v3, v1, :cond_51

    .line 1493
    .line 1494
    invoke-virtual/range {p0 .. p0}, Lavb;->h()I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    move/from16 v4, v21

    .line 1499
    .line 1500
    if-ge v4, v1, :cond_50

    .line 1501
    .line 1502
    if-lez v4, :cond_50

    .line 1503
    .line 1504
    invoke-virtual {v7, v4}, Lavb;->x(I)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v1, 0x1

    .line 1508
    iput-boolean v1, v7, Lavc;->az:Z

    .line 1509
    .line 1510
    move v1, v4

    .line 1511
    goto :goto_29

    .line 1512
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lavb;->h()I

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    :goto_29
    const/4 v3, 0x2

    .line 1517
    goto :goto_2a

    .line 1518
    :cond_51
    move/from16 v4, v21

    .line 1519
    .line 1520
    move v1, v4

    .line 1521
    :goto_2a
    move v8, v0

    .line 1522
    move v9, v1

    .line 1523
    move v10, v2

    .line 1524
    move v11, v3

    .line 1525
    const/4 v0, 0x1

    .line 1526
    goto :goto_2c

    .line 1527
    :cond_52
    move v4, v1

    .line 1528
    move/from16 v22, v9

    .line 1529
    .line 1530
    move v1, v0

    .line 1531
    move v0, v2

    .line 1532
    move v10, v0

    .line 1533
    move v8, v1

    .line 1534
    move v11, v3

    .line 1535
    move v9, v4

    .line 1536
    :goto_2b
    const/4 v0, 0x0

    .line 1537
    :goto_2c
    const/16 v12, 0x40

    .line 1538
    .line 1539
    invoke-virtual {v7, v12}, Lavc;->W(I)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-nez v1, :cond_54

    .line 1544
    .line 1545
    const/16 v1, 0x80

    .line 1546
    .line 1547
    invoke-virtual {v7, v1}, Lavc;->W(I)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-eqz v1, :cond_53

    .line 1552
    .line 1553
    goto :goto_2d

    .line 1554
    :cond_53
    const/4 v1, 0x0

    .line 1555
    goto :goto_2e

    .line 1556
    :cond_54
    :goto_2d
    const/4 v1, 0x1

    .line 1557
    :goto_2e
    iget-object v2, v7, Lavc;->d:Laut;

    .line 1558
    .line 1559
    const/4 v3, 0x0

    .line 1560
    iput-boolean v3, v2, Laut;->f:Z

    .line 1561
    .line 1562
    iput-boolean v3, v2, Laut;->g:Z

    .line 1563
    .line 1564
    iget v3, v7, Lavc;->ax:I

    .line 1565
    .line 1566
    if-eqz v3, :cond_55

    .line 1567
    .line 1568
    if-eqz v1, :cond_55

    .line 1569
    .line 1570
    const/4 v1, 0x1

    .line 1571
    iput-boolean v1, v2, Laut;->g:Z

    .line 1572
    .line 1573
    :cond_55
    iget-object v13, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 1574
    .line 1575
    invoke-virtual/range {p0 .. p0}, Lavb;->M()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    const/4 v2, 0x2

    .line 1580
    if-eq v1, v2, :cond_57

    .line 1581
    .line 1582
    invoke-virtual/range {p0 .. p0}, Lavb;->N()I

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    if-ne v1, v2, :cond_56

    .line 1587
    .line 1588
    goto :goto_2f

    .line 1589
    :cond_56
    const/4 v14, 0x0

    .line 1590
    goto :goto_30

    .line 1591
    :cond_57
    :goto_2f
    const/4 v14, 0x1

    .line 1592
    :goto_30
    invoke-direct/range {p0 .. p0}, Lavc;->ab()V

    .line 1593
    .line 1594
    .line 1595
    move/from16 v15, v22

    .line 1596
    .line 1597
    const/4 v1, 0x0

    .line 1598
    :goto_31
    if-ge v1, v15, :cond_59

    .line 1599
    .line 1600
    iget-object v2, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 1601
    .line 1602
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    check-cast v2, Lavb;

    .line 1607
    .line 1608
    instance-of v3, v2, Lavi;

    .line 1609
    .line 1610
    if-eqz v3, :cond_58

    .line 1611
    .line 1612
    check-cast v2, Lavi;

    .line 1613
    .line 1614
    invoke-virtual {v2}, Lavi;->T()V

    .line 1615
    .line 1616
    .line 1617
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 1618
    .line 1619
    goto :goto_31

    .line 1620
    :cond_59
    move/from16 v21, v0

    .line 1621
    .line 1622
    const/4 v0, 0x1

    .line 1623
    const/4 v1, 0x0

    .line 1624
    :goto_32
    if-eqz v0, :cond_89

    .line 1625
    .line 1626
    const/4 v2, 0x1

    .line 1627
    add-int/lit8 v6, v1, 0x1

    .line 1628
    .line 1629
    :try_start_0
    iget-object v0, v7, Lavc;->d:Laut;

    .line 1630
    .line 1631
    invoke-virtual {v0}, Laut;->k()V

    .line 1632
    .line 1633
    .line 1634
    invoke-direct/range {p0 .. p0}, Lavc;->ab()V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v7, Lavc;->d:Laut;

    .line 1638
    .line 1639
    invoke-virtual {v7, v0}, Lavb;->q(Laut;)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v0, 0x0

    .line 1643
    :goto_33
    if-ge v0, v15, :cond_5a

    .line 1644
    .line 1645
    iget-object v1, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 1646
    .line 1647
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Lavb;

    .line 1652
    .line 1653
    iget-object v2, v7, Lavc;->d:Laut;

    .line 1654
    .line 1655
    invoke-virtual {v1, v2}, Lavb;->q(Laut;)V

    .line 1656
    .line 1657
    .line 1658
    add-int/lit8 v0, v0, 0x1

    .line 1659
    .line 1660
    goto :goto_33

    .line 1661
    :cond_5a
    iget-object v0, v7, Lavc;->d:Laut;

    .line 1662
    .line 1663
    invoke-virtual {v7, v12}, Lavc;->W(I)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v5

    .line 1667
    invoke-virtual {v7, v0, v5}, Lavb;->b(Laut;Z)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v1, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 1676
    const/4 v2, 0x0

    .line 1677
    const/4 v3, 0x0

    .line 1678
    :goto_34
    if-ge v2, v1, :cond_5b

    .line 1679
    .line 1680
    :try_start_1
    iget-object v4, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 1681
    .line 1682
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    check-cast v4, Lavb;

    .line 1687
    .line 1688
    const/4 v12, 0x0

    .line 1689
    invoke-virtual {v4, v12, v12}, Lavb;->y(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1690
    .line 1691
    .line 1692
    move/from16 v23, v6

    .line 1693
    .line 1694
    const/4 v6, 0x1

    .line 1695
    :try_start_2
    invoke-virtual {v4, v6, v12}, Lavb;->y(IZ)V

    .line 1696
    .line 1697
    .line 1698
    instance-of v4, v4, Lauy;

    .line 1699
    .line 1700
    or-int/2addr v3, v4

    .line 1701
    add-int/lit8 v2, v2, 0x1

    .line 1702
    .line 1703
    move/from16 v6, v23

    .line 1704
    .line 1705
    const/16 v12, 0x40

    .line 1706
    .line 1707
    goto :goto_34

    .line 1708
    :catch_0
    move-exception v0

    .line 1709
    move/from16 v23, v6

    .line 1710
    .line 1711
    :goto_35
    move/from16 v26, v9

    .line 1712
    .line 1713
    move-object/from16 v25, v13

    .line 1714
    .line 1715
    move/from16 v9, v23

    .line 1716
    .line 1717
    const/4 v3, 0x0

    .line 1718
    const/16 v20, 0x3

    .line 1719
    .line 1720
    goto/16 :goto_4a

    .line 1721
    .line 1722
    :cond_5b
    move/from16 v23, v6

    .line 1723
    .line 1724
    if-eqz v3, :cond_62

    .line 1725
    .line 1726
    const/4 v2, 0x0

    .line 1727
    :goto_36
    if-ge v2, v1, :cond_62

    .line 1728
    .line 1729
    iget-object v3, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 1730
    .line 1731
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    check-cast v3, Lavb;

    .line 1736
    .line 1737
    instance-of v4, v3, Lauy;

    .line 1738
    .line 1739
    if-eqz v4, :cond_61

    .line 1740
    .line 1741
    check-cast v3, Lauy;

    .line 1742
    .line 1743
    const/4 v4, 0x0

    .line 1744
    :goto_37
    iget v6, v3, Lauy;->as:I

    .line 1745
    .line 1746
    if-ge v4, v6, :cond_61

    .line 1747
    .line 1748
    iget-object v6, v3, Lauy;->ar:[Lavb;

    .line 1749
    .line 1750
    aget-object v6, v6, v4

    .line 1751
    .line 1752
    iget-boolean v12, v3, Lauy;->b:Z

    .line 1753
    .line 1754
    if-nez v12, :cond_5c

    .line 1755
    .line 1756
    invoke-virtual {v6}, Lavb;->d()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v12

    .line 1760
    if-nez v12, :cond_5c

    .line 1761
    .line 1762
    move-object/from16 v24, v3

    .line 1763
    .line 1764
    goto :goto_3a

    .line 1765
    :cond_5c
    iget v12, v3, Lauy;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 1766
    .line 1767
    move-object/from16 v24, v3

    .line 1768
    .line 1769
    if-eqz v12, :cond_5f

    .line 1770
    .line 1771
    const/4 v3, 0x1

    .line 1772
    if-ne v12, v3, :cond_5d

    .line 1773
    .line 1774
    move v12, v3

    .line 1775
    goto :goto_39

    .line 1776
    :cond_5d
    const/4 v3, 0x2

    .line 1777
    if-eq v12, v3, :cond_5e

    .line 1778
    .line 1779
    const/4 v3, 0x3

    .line 1780
    if-ne v12, v3, :cond_60

    .line 1781
    .line 1782
    goto :goto_38

    .line 1783
    :cond_5e
    const/4 v3, 0x3

    .line 1784
    :goto_38
    const/4 v12, 0x1

    .line 1785
    :try_start_3
    invoke-virtual {v6, v12, v12}, Lavb;->y(IZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1786
    .line 1787
    .line 1788
    goto :goto_3a

    .line 1789
    :catch_1
    move-exception v0

    .line 1790
    move/from16 v20, v3

    .line 1791
    .line 1792
    move/from16 v26, v9

    .line 1793
    .line 1794
    move-object/from16 v25, v13

    .line 1795
    .line 1796
    move/from16 v9, v23

    .line 1797
    .line 1798
    goto/16 :goto_44

    .line 1799
    .line 1800
    :cond_5f
    const/4 v12, 0x1

    .line 1801
    :goto_39
    const/4 v3, 0x0

    .line 1802
    :try_start_4
    invoke-virtual {v6, v3, v12}, Lavb;->y(IZ)V

    .line 1803
    .line 1804
    .line 1805
    :cond_60
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    .line 1806
    .line 1807
    move-object/from16 v3, v24

    .line 1808
    .line 1809
    goto :goto_37

    .line 1810
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 1811
    .line 1812
    goto :goto_36

    .line 1813
    :cond_62
    iget-object v2, v7, Lavc;->aE:Ljava/util/HashSet;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1816
    .line 1817
    .line 1818
    const/4 v2, 0x0

    .line 1819
    :goto_3b
    if-lt v2, v1, :cond_79

    .line 1820
    .line 1821
    :cond_63
    :goto_3c
    iget-object v2, v7, Lavc;->aE:Ljava/util/HashSet;

    .line 1822
    .line 1823
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-lez v2, :cond_68

    .line 1828
    .line 1829
    iget-object v2, v7, Lavc;->aE:Ljava/util/HashSet;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    iget-object v3, v7, Lavc;->aE:Ljava/util/HashSet;

    .line 1836
    .line 1837
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v4

    .line 1845
    if-eqz v4, :cond_66

    .line 1846
    .line 1847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    check-cast v4, Lavb;

    .line 1852
    .line 1853
    check-cast v4, Lavh;

    .line 1854
    .line 1855
    iget-object v6, v7, Lavc;->aE:Ljava/util/HashSet;

    .line 1856
    .line 1857
    move-object/from16 v24, v3

    .line 1858
    .line 1859
    const/4 v12, 0x0

    .line 1860
    :goto_3e
    iget v3, v4, Lavh;->as:I

    .line 1861
    .line 1862
    if-ge v12, v3, :cond_65

    .line 1863
    .line 1864
    iget-object v3, v4, Lavh;->ar:[Lavb;

    .line 1865
    .line 1866
    aget-object v3, v3, v12

    .line 1867
    .line 1868
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    if-eqz v3, :cond_64

    .line 1873
    .line 1874
    invoke-virtual {v4, v0, v5}, Lavb;->b(Laut;Z)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v3, v7, Lavc;->aE:Ljava/util/HashSet;

    .line 1878
    .line 1879
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    goto :goto_3f

    .line 1883
    :cond_64
    add-int/lit8 v12, v12, 0x1

    .line 1884
    .line 1885
    goto :goto_3e

    .line 1886
    :cond_65
    move-object/from16 v3, v24

    .line 1887
    .line 1888
    goto :goto_3d

    .line 1889
    :cond_66
    :goto_3f
    iget-object v3, v7, Lavc;->aE:Ljava/util/HashSet;

    .line 1890
    .line 1891
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    if-ne v2, v3, :cond_63

    .line 1896
    .line 1897
    iget-object v2, v7, Lavc;->aE:Ljava/util/HashSet;

    .line 1898
    .line 1899
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    if-eqz v3, :cond_67

    .line 1908
    .line 1909
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    check-cast v3, Lavb;

    .line 1914
    .line 1915
    invoke-virtual {v3, v0, v5}, Lavb;->b(Laut;Z)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_40

    .line 1919
    :cond_67
    iget-object v2, v7, Lavc;->aE:Ljava/util/HashSet;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_3c

    .line 1925
    :cond_68
    sget-boolean v2, Laut;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1926
    .line 1927
    if-eqz v2, :cond_6c

    .line 1928
    .line 1929
    :try_start_5
    new-instance v12, Ljava/util/HashSet;

    .line 1930
    .line 1931
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1932
    .line 1933
    .line 1934
    const/4 v2, 0x0

    .line 1935
    :goto_41
    if-ge v2, v1, :cond_6a

    .line 1936
    .line 1937
    :try_start_6
    iget-object v3, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 1938
    .line 1939
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v3

    .line 1943
    check-cast v3, Lavb;

    .line 1944
    .line 1945
    invoke-virtual {v3}, Lavb;->E()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    if-nez v4, :cond_69

    .line 1950
    .line 1951
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1952
    .line 1953
    .line 1954
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 1955
    .line 1956
    goto :goto_41

    .line 1957
    :cond_6a
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lavb;->M()I

    .line 1958
    .line 1959
    .line 1960
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1961
    const/4 v2, 0x2

    .line 1962
    if-ne v1, v2, :cond_6b

    .line 1963
    .line 1964
    const/4 v6, 0x0

    .line 1965
    goto :goto_42

    .line 1966
    :cond_6b
    const/4 v6, 0x1

    .line 1967
    :goto_42
    const/16 v24, 0x0

    .line 1968
    .line 1969
    move-object/from16 v1, p0

    .line 1970
    .line 1971
    move-object/from16 v2, p0

    .line 1972
    .line 1973
    const/16 v20, 0x3

    .line 1974
    .line 1975
    move-object v3, v0

    .line 1976
    move-object v4, v12

    .line 1977
    move-object/from16 v25, v13

    .line 1978
    .line 1979
    move v13, v5

    .line 1980
    move v5, v6

    .line 1981
    move/from16 v26, v9

    .line 1982
    .line 1983
    move/from16 v9, v23

    .line 1984
    .line 1985
    move/from16 v6, v24

    .line 1986
    .line 1987
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lavb;->p(Lavc;Laut;Ljava/util/HashSet;IZ)V

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-eqz v2, :cond_72

    .line 1999
    .line 2000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    check-cast v2, Lavb;

    .line 2005
    .line 2006
    invoke-static {v7, v0, v2}, Lavg;->a(Lavc;Laut;Lavb;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v2, v0, v13}, Lavb;->b(Laut;Z)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_43

    .line 2013
    :catch_2
    move-exception v0

    .line 2014
    move/from16 v26, v9

    .line 2015
    .line 2016
    move-object/from16 v25, v13

    .line 2017
    .line 2018
    move/from16 v9, v23

    .line 2019
    .line 2020
    const/16 v20, 0x3

    .line 2021
    .line 2022
    :goto_44
    const/4 v3, 0x0

    .line 2023
    goto/16 :goto_4a

    .line 2024
    .line 2025
    :cond_6c
    move/from16 v26, v9

    .line 2026
    .line 2027
    move-object/from16 v25, v13

    .line 2028
    .line 2029
    move/from16 v9, v23

    .line 2030
    .line 2031
    const/16 v20, 0x3

    .line 2032
    .line 2033
    move v13, v5

    .line 2034
    const/4 v2, 0x0

    .line 2035
    :goto_45
    if-ge v2, v1, :cond_72

    .line 2036
    .line 2037
    iget-object v3, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 2038
    .line 2039
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    check-cast v3, Lavb;

    .line 2044
    .line 2045
    instance-of v4, v3, Lavc;

    .line 2046
    .line 2047
    if-eqz v4, :cond_70

    .line 2048
    .line 2049
    iget-object v4, v3, Lavb;->aq:[I

    .line 2050
    .line 2051
    const/4 v5, 0x0

    .line 2052
    aget v6, v4, v5

    .line 2053
    .line 2054
    const/4 v5, 0x1

    .line 2055
    aget v4, v4, v5

    .line 2056
    .line 2057
    const/4 v12, 0x2

    .line 2058
    if-ne v6, v12, :cond_6d

    .line 2059
    .line 2060
    invoke-virtual {v3, v5}, Lavb;->P(I)V

    .line 2061
    .line 2062
    .line 2063
    move v6, v12

    .line 2064
    :cond_6d
    if-ne v4, v12, :cond_6e

    .line 2065
    .line 2066
    invoke-virtual {v3, v5}, Lavb;->Q(I)V

    .line 2067
    .line 2068
    .line 2069
    move v4, v12

    .line 2070
    :cond_6e
    invoke-virtual {v3, v0, v13}, Lavb;->b(Laut;Z)V

    .line 2071
    .line 2072
    .line 2073
    if-ne v6, v12, :cond_6f

    .line 2074
    .line 2075
    invoke-virtual {v3, v12}, Lavb;->P(I)V

    .line 2076
    .line 2077
    .line 2078
    :cond_6f
    if-ne v4, v12, :cond_71

    .line 2079
    .line 2080
    invoke-virtual {v3, v12}, Lavb;->Q(I)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_46

    .line 2084
    :cond_70
    invoke-static {v7, v0, v3}, Lavg;->a(Lavc;Laut;Lavb;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v3}, Lavb;->E()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    if-nez v4, :cond_71

    .line 2092
    .line 2093
    invoke-virtual {v3, v0, v13}, Lavb;->b(Laut;Z)V

    .line 2094
    .line 2095
    .line 2096
    :cond_71
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 2097
    .line 2098
    goto :goto_45

    .line 2099
    :cond_72
    iget v1, v7, Lavc;->at:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 2100
    .line 2101
    if-lez v1, :cond_73

    .line 2102
    .line 2103
    const/4 v1, 0x0

    .line 2104
    const/4 v2, 0x0

    .line 2105
    :try_start_9
    invoke-static {v7, v0, v1, v2}, Lga;->e(Lavc;Laut;Ljava/util/ArrayList;I)V

    .line 2106
    .line 2107
    .line 2108
    goto :goto_47

    .line 2109
    :cond_73
    const/4 v1, 0x0

    .line 2110
    :goto_47
    iget v2, v7, Lavc;->au:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 2111
    .line 2112
    if-lez v2, :cond_74

    .line 2113
    .line 2114
    const/4 v2, 0x1

    .line 2115
    :try_start_a
    invoke-static {v7, v0, v1, v2}, Lga;->e(Lavc;Laut;Ljava/util/ArrayList;I)V

    .line 2116
    .line 2117
    .line 2118
    :cond_74
    iget-object v0, v7, Lavc;->aA:Ljava/lang/ref/WeakReference;

    .line 2119
    .line 2120
    if-eqz v0, :cond_75

    .line 2121
    .line 2122
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    if-eqz v0, :cond_75

    .line 2127
    .line 2128
    iget-object v0, v7, Lavc;->aA:Ljava/lang/ref/WeakReference;

    .line 2129
    .line 2130
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v0

    .line 2134
    check-cast v0, Lava;

    .line 2135
    .line 2136
    iget-object v1, v7, Lavc;->d:Laut;

    .line 2137
    .line 2138
    iget-object v2, v7, Lavc;->K:Lava;

    .line 2139
    .line 2140
    invoke-virtual {v1, v2}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-direct {v7, v0, v1}, Lavc;->aa(Lava;Lauw;)V

    .line 2145
    .line 2146
    .line 2147
    const/4 v1, 0x0

    .line 2148
    iput-object v1, v7, Lavc;->aA:Ljava/lang/ref/WeakReference;

    .line 2149
    .line 2150
    :cond_75
    iget-object v0, v7, Lavc;->aC:Ljava/lang/ref/WeakReference;

    .line 2151
    .line 2152
    if-eqz v0, :cond_76

    .line 2153
    .line 2154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    if-eqz v0, :cond_76

    .line 2159
    .line 2160
    iget-object v0, v7, Lavc;->aC:Ljava/lang/ref/WeakReference;

    .line 2161
    .line 2162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, Lava;

    .line 2167
    .line 2168
    iget-object v1, v7, Lavc;->d:Laut;

    .line 2169
    .line 2170
    iget-object v2, v7, Lavc;->M:Lava;

    .line 2171
    .line 2172
    invoke-virtual {v1, v2}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v1

    .line 2176
    invoke-direct {v7, v0, v1}, Lavc;->Z(Lava;Lauw;)V

    .line 2177
    .line 2178
    .line 2179
    const/4 v1, 0x0

    .line 2180
    iput-object v1, v7, Lavc;->aC:Ljava/lang/ref/WeakReference;

    .line 2181
    .line 2182
    :cond_76
    iget-object v0, v7, Lavc;->aB:Ljava/lang/ref/WeakReference;

    .line 2183
    .line 2184
    if-eqz v0, :cond_77

    .line 2185
    .line 2186
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    if-eqz v0, :cond_77

    .line 2191
    .line 2192
    iget-object v0, v7, Lavc;->aB:Ljava/lang/ref/WeakReference;

    .line 2193
    .line 2194
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, Lava;

    .line 2199
    .line 2200
    iget-object v1, v7, Lavc;->d:Laut;

    .line 2201
    .line 2202
    iget-object v2, v7, Lavc;->J:Lava;

    .line 2203
    .line 2204
    invoke-virtual {v1, v2}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-direct {v7, v0, v1}, Lavc;->aa(Lava;Lauw;)V

    .line 2209
    .line 2210
    .line 2211
    const/4 v1, 0x0

    .line 2212
    iput-object v1, v7, Lavc;->aB:Ljava/lang/ref/WeakReference;

    .line 2213
    .line 2214
    :cond_77
    iget-object v0, v7, Lavc;->aD:Ljava/lang/ref/WeakReference;

    .line 2215
    .line 2216
    if-eqz v0, :cond_78

    .line 2217
    .line 2218
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    if-eqz v0, :cond_78

    .line 2223
    .line 2224
    iget-object v0, v7, Lavc;->aD:Ljava/lang/ref/WeakReference;

    .line 2225
    .line 2226
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    check-cast v0, Lava;

    .line 2231
    .line 2232
    iget-object v1, v7, Lavc;->d:Laut;

    .line 2233
    .line 2234
    iget-object v2, v7, Lavc;->L:Lava;

    .line 2235
    .line 2236
    invoke-virtual {v1, v2}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    invoke-direct {v7, v0, v1}, Lavc;->Z(Lava;Lauw;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 2241
    .line 2242
    .line 2243
    const/4 v3, 0x0

    .line 2244
    :try_start_b
    iput-object v3, v7, Lavc;->aD:Ljava/lang/ref/WeakReference;

    .line 2245
    .line 2246
    goto :goto_48

    .line 2247
    :cond_78
    const/4 v3, 0x0

    .line 2248
    :goto_48
    iget-object v0, v7, Lavc;->d:Laut;

    .line 2249
    .line 2250
    invoke-virtual {v0}, Laut;->j()V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_4b

    .line 2254
    :catch_3
    move-exception v0

    .line 2255
    move-object v3, v1

    .line 2256
    goto :goto_4a

    .line 2257
    :catch_4
    move-exception v0

    .line 2258
    goto/16 :goto_44

    .line 2259
    .line 2260
    :cond_79
    move/from16 v26, v9

    .line 2261
    .line 2262
    move-object/from16 v25, v13

    .line 2263
    .line 2264
    move/from16 v9, v23

    .line 2265
    .line 2266
    const/4 v3, 0x0

    .line 2267
    const/16 v20, 0x3

    .line 2268
    .line 2269
    move v13, v5

    .line 2270
    iget-object v4, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 2271
    .line 2272
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v4

    .line 2276
    check-cast v4, Lavb;

    .line 2277
    .line 2278
    invoke-virtual {v4}, Lavb;->E()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v5

    .line 2282
    if-eqz v5, :cond_7b

    .line 2283
    .line 2284
    instance-of v5, v4, Lavh;

    .line 2285
    .line 2286
    if-eqz v5, :cond_7a

    .line 2287
    .line 2288
    iget-object v5, v7, Lavc;->aE:Ljava/util/HashSet;

    .line 2289
    .line 2290
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    goto :goto_49

    .line 2294
    :cond_7a
    invoke-virtual {v4, v0, v13}, Lavb;->b(Laut;Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 2295
    .line 2296
    .line 2297
    :cond_7b
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 2298
    .line 2299
    move/from16 v23, v9

    .line 2300
    .line 2301
    move v5, v13

    .line 2302
    move-object/from16 v13, v25

    .line 2303
    .line 2304
    move/from16 v9, v26

    .line 2305
    .line 2306
    goto/16 :goto_3b

    .line 2307
    .line 2308
    :catch_5
    move-exception v0

    .line 2309
    goto :goto_4a

    .line 2310
    :catch_6
    move-exception v0

    .line 2311
    goto/16 :goto_35

    .line 2312
    .line 2313
    :catch_7
    move-exception v0

    .line 2314
    move/from16 v26, v9

    .line 2315
    .line 2316
    move-object/from16 v25, v13

    .line 2317
    .line 2318
    const/4 v3, 0x0

    .line 2319
    const/16 v20, 0x3

    .line 2320
    .line 2321
    move v9, v6

    .line 2322
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2323
    .line 2324
    .line 2325
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2326
    .line 2327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    const-string v2, "EXCEPTION : "

    .line 2335
    .line 2336
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v0

    .line 2340
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    :goto_4b
    sget-object v0, Lavg;->a:[Z

    .line 2344
    .line 2345
    const/4 v1, 0x2

    .line 2346
    const/4 v2, 0x0

    .line 2347
    aput-boolean v2, v0, v1

    .line 2348
    .line 2349
    const/16 v1, 0x40

    .line 2350
    .line 2351
    invoke-virtual {v7, v1}, Lavc;->W(I)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    invoke-virtual {v7, v0}, Lavb;->R(Z)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v2, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 2359
    .line 2360
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2361
    .line 2362
    .line 2363
    move-result v2

    .line 2364
    const/4 v4, 0x0

    .line 2365
    const/4 v5, 0x0

    .line 2366
    :goto_4c
    if-ge v4, v2, :cond_7e

    .line 2367
    .line 2368
    iget-object v6, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 2369
    .line 2370
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v6

    .line 2374
    check-cast v6, Lavb;

    .line 2375
    .line 2376
    invoke-virtual {v6, v0}, Lavb;->R(Z)V

    .line 2377
    .line 2378
    .line 2379
    iget v12, v6, Lavb;->k:I

    .line 2380
    .line 2381
    const/4 v13, -0x1

    .line 2382
    if-ne v12, v13, :cond_7d

    .line 2383
    .line 2384
    iget v6, v6, Lavb;->l:I

    .line 2385
    .line 2386
    if-eq v6, v13, :cond_7c

    .line 2387
    .line 2388
    goto :goto_4d

    .line 2389
    :cond_7c
    const/4 v6, 0x0

    .line 2390
    goto :goto_4e

    .line 2391
    :cond_7d
    :goto_4d
    const/4 v6, 0x1

    .line 2392
    :goto_4e
    or-int/2addr v5, v6

    .line 2393
    add-int/lit8 v4, v4, 0x1

    .line 2394
    .line 2395
    goto :goto_4c

    .line 2396
    :cond_7e
    const/4 v13, -0x1

    .line 2397
    const/16 v0, 0x8

    .line 2398
    .line 2399
    if-eqz v14, :cond_81

    .line 2400
    .line 2401
    if-ge v9, v0, :cond_81

    .line 2402
    .line 2403
    sget-object v2, Lavg;->a:[Z

    .line 2404
    .line 2405
    const/4 v4, 0x2

    .line 2406
    aget-boolean v2, v2, v4

    .line 2407
    .line 2408
    if-eqz v2, :cond_81

    .line 2409
    .line 2410
    const/4 v2, 0x0

    .line 2411
    const/4 v4, 0x0

    .line 2412
    const/4 v6, 0x0

    .line 2413
    :goto_4f
    if-ge v2, v15, :cond_7f

    .line 2414
    .line 2415
    iget-object v12, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 2416
    .line 2417
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v12

    .line 2421
    check-cast v12, Lavb;

    .line 2422
    .line 2423
    iget v1, v12, Lavb;->Z:I

    .line 2424
    .line 2425
    invoke-virtual {v12}, Lavb;->j()I

    .line 2426
    .line 2427
    .line 2428
    move-result v17

    .line 2429
    add-int v1, v1, v17

    .line 2430
    .line 2431
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 2432
    .line 2433
    .line 2434
    move-result v4

    .line 2435
    iget v1, v12, Lavb;->aa:I

    .line 2436
    .line 2437
    invoke-virtual {v12}, Lavb;->h()I

    .line 2438
    .line 2439
    .line 2440
    move-result v12

    .line 2441
    add-int/2addr v1, v12

    .line 2442
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 2443
    .line 2444
    .line 2445
    move-result v6

    .line 2446
    add-int/lit8 v2, v2, 0x1

    .line 2447
    .line 2448
    const/16 v1, 0x40

    .line 2449
    .line 2450
    goto :goto_4f

    .line 2451
    :cond_7f
    iget v1, v7, Lavc;->ac:I

    .line 2452
    .line 2453
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 2454
    .line 2455
    .line 2456
    move-result v1

    .line 2457
    iget v2, v7, Lavc;->ad:I

    .line 2458
    .line 2459
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 2460
    .line 2461
    .line 2462
    move-result v2

    .line 2463
    const/4 v4, 0x2

    .line 2464
    if-ne v10, v4, :cond_80

    .line 2465
    .line 2466
    invoke-virtual/range {p0 .. p0}, Lavb;->j()I

    .line 2467
    .line 2468
    .line 2469
    move-result v6

    .line 2470
    if-ge v6, v1, :cond_80

    .line 2471
    .line 2472
    invoke-virtual {v7, v1}, Lavb;->C(I)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v1, v7, Lavc;->aq:[I

    .line 2476
    .line 2477
    const/4 v5, 0x0

    .line 2478
    aput v4, v1, v5

    .line 2479
    .line 2480
    const/4 v5, 0x1

    .line 2481
    const/16 v21, 0x1

    .line 2482
    .line 2483
    :cond_80
    if-ne v11, v4, :cond_81

    .line 2484
    .line 2485
    invoke-virtual/range {p0 .. p0}, Lavb;->h()I

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    if-ge v1, v2, :cond_81

    .line 2490
    .line 2491
    invoke-virtual {v7, v2}, Lavb;->x(I)V

    .line 2492
    .line 2493
    .line 2494
    iget-object v1, v7, Lavc;->aq:[I

    .line 2495
    .line 2496
    const/4 v2, 0x1

    .line 2497
    aput v4, v1, v2

    .line 2498
    .line 2499
    const/4 v5, 0x1

    .line 2500
    const/16 v21, 0x1

    .line 2501
    .line 2502
    :cond_81
    iget v1, v7, Lavc;->ac:I

    .line 2503
    .line 2504
    invoke-virtual/range {p0 .. p0}, Lavb;->j()I

    .line 2505
    .line 2506
    .line 2507
    move-result v2

    .line 2508
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2509
    .line 2510
    .line 2511
    move-result v1

    .line 2512
    invoke-virtual/range {p0 .. p0}, Lavb;->j()I

    .line 2513
    .line 2514
    .line 2515
    move-result v2

    .line 2516
    if-le v1, v2, :cond_82

    .line 2517
    .line 2518
    invoke-virtual {v7, v1}, Lavb;->C(I)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v1, v7, Lavc;->aq:[I

    .line 2522
    .line 2523
    const/4 v2, 0x1

    .line 2524
    const/4 v4, 0x0

    .line 2525
    aput v2, v1, v4

    .line 2526
    .line 2527
    move/from16 v18, v2

    .line 2528
    .line 2529
    move/from16 v21, v18

    .line 2530
    .line 2531
    goto :goto_50

    .line 2532
    :cond_82
    const/4 v2, 0x1

    .line 2533
    move/from16 v18, v5

    .line 2534
    .line 2535
    :goto_50
    iget v1, v7, Lavc;->ad:I

    .line 2536
    .line 2537
    invoke-virtual/range {p0 .. p0}, Lavb;->h()I

    .line 2538
    .line 2539
    .line 2540
    move-result v4

    .line 2541
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    invoke-virtual/range {p0 .. p0}, Lavb;->h()I

    .line 2546
    .line 2547
    .line 2548
    move-result v4

    .line 2549
    if-le v1, v4, :cond_83

    .line 2550
    .line 2551
    invoke-virtual {v7, v1}, Lavb;->x(I)V

    .line 2552
    .line 2553
    .line 2554
    iget-object v1, v7, Lavc;->aq:[I

    .line 2555
    .line 2556
    aput v2, v1, v2

    .line 2557
    .line 2558
    move v1, v2

    .line 2559
    move/from16 v21, v1

    .line 2560
    .line 2561
    goto :goto_51

    .line 2562
    :cond_83
    move/from16 v1, v18

    .line 2563
    .line 2564
    :goto_51
    if-nez v21, :cond_86

    .line 2565
    .line 2566
    iget-object v4, v7, Lavc;->aq:[I

    .line 2567
    .line 2568
    const/4 v5, 0x0

    .line 2569
    aget v6, v4, v5

    .line 2570
    .line 2571
    const/4 v12, 0x2

    .line 2572
    if-ne v6, v12, :cond_84

    .line 2573
    .line 2574
    if-lez v8, :cond_84

    .line 2575
    .line 2576
    invoke-virtual/range {p0 .. p0}, Lavb;->j()I

    .line 2577
    .line 2578
    .line 2579
    move-result v6

    .line 2580
    if-le v6, v8, :cond_84

    .line 2581
    .line 2582
    iput-boolean v2, v7, Lavc;->ay:Z

    .line 2583
    .line 2584
    aput v2, v4, v5

    .line 2585
    .line 2586
    invoke-virtual {v7, v8}, Lavb;->C(I)V

    .line 2587
    .line 2588
    .line 2589
    move v1, v2

    .line 2590
    move/from16 v21, v1

    .line 2591
    .line 2592
    :cond_84
    iget-object v4, v7, Lavc;->aq:[I

    .line 2593
    .line 2594
    aget v5, v4, v2

    .line 2595
    .line 2596
    const/4 v6, 0x2

    .line 2597
    if-ne v5, v6, :cond_85

    .line 2598
    .line 2599
    if-lez v26, :cond_85

    .line 2600
    .line 2601
    invoke-virtual/range {p0 .. p0}, Lavb;->h()I

    .line 2602
    .line 2603
    .line 2604
    move-result v5

    .line 2605
    move/from16 v12, v26

    .line 2606
    .line 2607
    if-le v5, v12, :cond_87

    .line 2608
    .line 2609
    iput-boolean v2, v7, Lavc;->az:Z

    .line 2610
    .line 2611
    aput v2, v4, v2

    .line 2612
    .line 2613
    invoke-virtual {v7, v12}, Lavb;->x(I)V

    .line 2614
    .line 2615
    .line 2616
    const/4 v1, 0x1

    .line 2617
    const/16 v21, 0x1

    .line 2618
    .line 2619
    goto :goto_52

    .line 2620
    :cond_85
    move/from16 v12, v26

    .line 2621
    .line 2622
    goto :goto_52

    .line 2623
    :cond_86
    move/from16 v12, v26

    .line 2624
    .line 2625
    const/4 v6, 0x2

    .line 2626
    :cond_87
    :goto_52
    if-le v9, v0, :cond_88

    .line 2627
    .line 2628
    const/4 v0, 0x0

    .line 2629
    goto :goto_53

    .line 2630
    :cond_88
    const/4 v0, 0x1

    .line 2631
    :goto_53
    and-int/2addr v0, v1

    .line 2632
    move v1, v9

    .line 2633
    move v9, v12

    .line 2634
    move-object/from16 v13, v25

    .line 2635
    .line 2636
    const/16 v12, 0x40

    .line 2637
    .line 2638
    goto/16 :goto_32

    .line 2639
    .line 2640
    :cond_89
    move-object v1, v13

    .line 2641
    iput-object v1, v7, Lavc;->aI:Ljava/util/ArrayList;

    .line 2642
    .line 2643
    if-eqz v21, :cond_8a

    .line 2644
    .line 2645
    iget-object v0, v7, Lavc;->aq:[I

    .line 2646
    .line 2647
    const/4 v1, 0x0

    .line 2648
    aput v10, v0, v1

    .line 2649
    .line 2650
    const/4 v1, 0x1

    .line 2651
    aput v11, v0, v1

    .line 2652
    .line 2653
    :cond_8a
    iget-object v0, v7, Lavc;->d:Laut;

    .line 2654
    .line 2655
    iget-object v0, v0, Laut;->j:Ldgx;

    .line 2656
    .line 2657
    invoke-virtual {v7, v0}, Lavb;->S(Ldgx;)V

    .line 2658
    .line 2659
    .line 2660
    return-void
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavc;->ax:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lavc;->W(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Laut;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public final V(ZI)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lavc;->a:Lavm;

    .line 2
    .line 3
    iget-object v1, v0, Lavm;->a:Lavc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lavb;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v3, v0, Lavm;->a:Lavc;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lavb;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v5, v0, Lavm;->a:Lavc;

    .line 18
    .line 19
    invoke-virtual {v5}, Lavb;->k()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v5}, Lavb;->l()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq v1, p1, :cond_0

    .line 31
    .line 32
    if-ne v3, p1, :cond_4

    .line 33
    .line 34
    move v3, p1

    .line 35
    :cond_0
    iget-object v7, v0, Lavm;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    move v9, v2

    .line 42
    :goto_0
    if-ge v9, v8, :cond_2

    .line 43
    .line 44
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lavw;

    .line 49
    .line 50
    iget v11, v10, Lavw;->g:I

    .line 51
    .line 52
    if-ne v11, p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v10}, Lavw;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    move v7, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v7, v4

    .line 66
    :goto_1
    if-nez p2, :cond_3

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    if-ne v1, p1, :cond_4

    .line 71
    .line 72
    iget-object p1, v0, Lavm;->a:Lavc;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lavb;->P(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lavm;->a:Lavc;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, Lavm;->a(Lavc;I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1, v7}, Lavb;->C(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lavm;->a:Lavc;

    .line 87
    .line 88
    iget-object v7, p1, Lavc;->h:Lavs;

    .line 89
    .line 90
    iget-object v7, v7, Lavs;->f:Lavo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lavb;->j()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v7, p1}, Lavn;->c(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v7, :cond_4

    .line 101
    .line 102
    if-ne v3, p1, :cond_4

    .line 103
    .line 104
    iget-object p1, v0, Lavm;->a:Lavc;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lavb;->Q(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lavm;->a:Lavc;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v4}, Lavm;->a(Lavc;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {p1, v7}, Lavb;->x(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lavm;->a:Lavc;

    .line 119
    .line 120
    iget-object v7, p1, Lavc;->i:Lavu;

    .line 121
    .line 122
    iget-object v7, v7, Lavu;->f:Lavo;

    .line 123
    .line 124
    invoke-virtual {p1}, Lavb;->h()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v7, p1}, Lavn;->c(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    const/4 p1, 0x4

    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    iget-object v5, v0, Lavm;->a:Lavc;

    .line 135
    .line 136
    iget-object v7, v5, Lavc;->aq:[I

    .line 137
    .line 138
    aget v7, v7, v2

    .line 139
    .line 140
    if-eq v7, v4, :cond_5

    .line 141
    .line 142
    if-ne v7, p1, :cond_7

    .line 143
    .line 144
    :cond_5
    invoke-virtual {v5}, Lavb;->j()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p1, v6

    .line 149
    iget-object v5, v5, Lavc;->h:Lavs;

    .line 150
    .line 151
    iget-object v5, v5, Lavs;->j:Lavn;

    .line 152
    .line 153
    invoke-virtual {v5, p1}, Lavn;->c(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lavm;->a:Lavc;

    .line 157
    .line 158
    iget-object v5, v5, Lavc;->h:Lavs;

    .line 159
    .line 160
    iget-object v5, v5, Lavs;->f:Lavo;

    .line 161
    .line 162
    sub-int/2addr p1, v6

    .line 163
    invoke-virtual {v5, p1}, Lavn;->c(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v6, v0, Lavm;->a:Lavc;

    .line 168
    .line 169
    iget-object v7, v6, Lavc;->aq:[I

    .line 170
    .line 171
    aget v7, v7, v4

    .line 172
    .line 173
    if-eq v7, v4, :cond_8

    .line 174
    .line 175
    if-ne v7, p1, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move p1, v2

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    :goto_3
    invoke-virtual {v6}, Lavb;->h()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    add-int/2addr p1, v5

    .line 185
    iget-object v6, v6, Lavc;->i:Lavu;

    .line 186
    .line 187
    iget-object v6, v6, Lavu;->j:Lavn;

    .line 188
    .line 189
    invoke-virtual {v6, p1}, Lavn;->c(I)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v0, Lavm;->a:Lavc;

    .line 193
    .line 194
    iget-object v6, v6, Lavc;->i:Lavu;

    .line 195
    .line 196
    iget-object v6, v6, Lavu;->f:Lavo;

    .line 197
    .line 198
    sub-int/2addr p1, v5

    .line 199
    invoke-virtual {v6, p1}, Lavn;->c(I)V

    .line 200
    .line 201
    .line 202
    :goto_4
    move p1, v4

    .line 203
    :goto_5
    invoke-virtual {v0}, Lavm;->c()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Lavm;->e:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    move v7, v2

    .line 213
    :goto_6
    if-ge v7, v6, :cond_c

    .line 214
    .line 215
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Lavw;

    .line 220
    .line 221
    iget v9, v8, Lavw;->g:I

    .line 222
    .line 223
    if-eq v9, p2, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    iget-object v9, v8, Lavw;->d:Lavb;

    .line 227
    .line 228
    iget-object v10, v0, Lavm;->a:Lavc;

    .line 229
    .line 230
    if-ne v9, v10, :cond_a

    .line 231
    .line 232
    iget-boolean v9, v8, Lavw;->h:Z

    .line 233
    .line 234
    if-eqz v9, :cond_b

    .line 235
    .line 236
    :cond_a
    invoke-virtual {v8}, Lavw;->c()V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    iget-object v5, v0, Lavm;->e:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    move v7, v2

    .line 249
    :goto_8
    if-ge v7, v6, :cond_12

    .line 250
    .line 251
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lavw;

    .line 256
    .line 257
    iget v9, v8, Lavw;->g:I

    .line 258
    .line 259
    if-eq v9, p2, :cond_d

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    if-nez p1, :cond_e

    .line 263
    .line 264
    iget-object v9, v8, Lavw;->d:Lavb;

    .line 265
    .line 266
    iget-object v10, v0, Lavm;->a:Lavc;

    .line 267
    .line 268
    if-eq v9, v10, :cond_11

    .line 269
    .line 270
    :cond_e
    iget-object v9, v8, Lavw;->i:Lavn;

    .line 271
    .line 272
    iget-boolean v9, v9, Lavn;->i:Z

    .line 273
    .line 274
    if-nez v9, :cond_f

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    iget-object v9, v8, Lavw;->j:Lavn;

    .line 278
    .line 279
    iget-boolean v9, v9, Lavn;->i:Z

    .line 280
    .line 281
    if-nez v9, :cond_10

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_10
    instance-of v9, v8, Lavk;

    .line 285
    .line 286
    if-nez v9, :cond_11

    .line 287
    .line 288
    iget-object v8, v8, Lavw;->f:Lavo;

    .line 289
    .line 290
    iget-boolean v8, v8, Lavo;->i:Z

    .line 291
    .line 292
    if-nez v8, :cond_11

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_12
    move v2, v4

    .line 299
    :goto_a
    iget-object p1, v0, Lavm;->a:Lavc;

    .line 300
    .line 301
    invoke-virtual {p1, v1}, Lavb;->P(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, v0, Lavm;->a:Lavc;

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Lavb;->Q(I)V

    .line 307
    .line 308
    .line 309
    return v2
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lavc;->ax:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method final a(Lavb;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lavc;->at:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lavc;->aw:[Lauz;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lauz;

    .line 18
    .line 19
    iput-object p2, p0, Lavc;->aw:[Lauz;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lavc;->aw:[Lauz;

    .line 22
    .line 23
    iget v1, p0, Lavc;->at:I

    .line 24
    .line 25
    new-instance v2, Lauz;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-boolean v4, p0, Lavc;->c:Z

    .line 29
    .line 30
    invoke-direct {v2, p1, v3, v4}, Lauz;-><init>(Lavb;IZ)V

    .line 31
    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lavc;->at:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget p2, p0, Lavc;->au:I

    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    iget-object v1, p0, Lavc;->av:[Lauz;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    if-lt p2, v2, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v2

    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Lauz;

    .line 53
    .line 54
    iput-object p2, p0, Lavc;->av:[Lauz;

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lavc;->av:[Lauz;

    .line 57
    .line 58
    iget v1, p0, Lavc;->au:I

    .line 59
    .line 60
    new-instance v2, Lauz;

    .line 61
    .line 62
    iget-boolean v3, p0, Lavc;->c:Z

    .line 63
    .line 64
    invoke-direct {v2, p1, v0, v3}, Lauz;-><init>(Lavb;IZ)V

    .line 65
    .line 66
    .line 67
    aput-object v2, p2, v1

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lavc;->au:I

    .line 71
    .line 72
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavc;->a:Lavm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lavm;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavc;->d:Laut;

    .line 2
    .line 3
    invoke-virtual {v0}, Laut;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lavc;->ar:I

    .line 8
    .line 9
    iput v0, p0, Lavc;->as:I

    .line 10
    .line 11
    invoke-super {p0}, Lavi;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
