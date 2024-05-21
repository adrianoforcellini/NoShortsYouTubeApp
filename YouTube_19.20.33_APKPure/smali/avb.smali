.class public Lavb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:F

.field B:I

.field C:F

.field public final D:[I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Lava;

.field public final K:Lava;

.field public final L:Lava;

.field public final M:Lava;

.field public final N:Lava;

.field final O:Lava;

.field final P:Lava;

.field public final Q:Lava;

.field public final R:[Lava;

.field protected final S:Ljava/util/ArrayList;

.field public final T:[Z

.field public U:Lavb;

.field V:I

.field public W:I

.field public X:F

.field public Y:I

.field public Z:I

.field private a:Z

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:I

.field public ae:F

.field public af:F

.field public ag:Ljava/lang/Object;

.field public ah:I

.field public ai:Ljava/lang/String;

.field public aj:I

.field public ak:I

.field public final al:[F

.field public final am:[Lavb;

.field public final an:[Lavb;

.field public ao:I

.field public ap:I

.field public final aq:[I

.field private b:Z

.field public e:Z

.field public f:Lavk;

.field public g:Lavk;

.field public h:Lavs;

.field public i:Lavu;

.field public final j:[Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:[I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lavb;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lavb;->h:Lavs;

    .line 11
    .line 12
    iput-object v2, v0, Lavb;->i:Lavu;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lavb;->j:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lavb;->a:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lavb;->k:I

    .line 27
    .line 28
    iput v5, v0, Lavb;->l:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lavb;->b:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lavb;->m:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lavb;->n:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lavb;->o:Z

    .line 42
    .line 43
    iput v5, v0, Lavb;->p:I

    .line 44
    .line 45
    iput v5, v0, Lavb;->q:I

    .line 46
    .line 47
    iput v1, v0, Lavb;->r:I

    .line 48
    .line 49
    iput v1, v0, Lavb;->s:I

    .line 50
    .line 51
    iput v1, v0, Lavb;->t:I

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    iput-object v6, v0, Lavb;->u:[I

    .line 56
    .line 57
    iput v1, v0, Lavb;->v:I

    .line 58
    .line 59
    iput v1, v0, Lavb;->w:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Lavb;->x:F

    .line 64
    .line 65
    iput v1, v0, Lavb;->y:I

    .line 66
    .line 67
    iput v1, v0, Lavb;->z:I

    .line 68
    .line 69
    iput v6, v0, Lavb;->A:F

    .line 70
    .line 71
    iput v5, v0, Lavb;->B:I

    .line 72
    .line 73
    iput v6, v0, Lavb;->C:F

    .line 74
    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lavb;->D:[I

    .line 83
    .line 84
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 85
    .line 86
    iput v6, v0, Lavb;->E:F

    .line 87
    .line 88
    iput-boolean v1, v0, Lavb;->F:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lavb;->G:Z

    .line 91
    .line 92
    iput v1, v0, Lavb;->H:I

    .line 93
    .line 94
    iput v1, v0, Lavb;->I:I

    .line 95
    .line 96
    new-instance v6, Lava;

    .line 97
    .line 98
    invoke-direct {v6, v0, v3}, Lava;-><init>(Lavb;I)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v0, Lavb;->J:Lava;

    .line 102
    .line 103
    new-instance v7, Lava;

    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    invoke-direct {v7, v0, v8}, Lava;-><init>(Lavb;I)V

    .line 107
    .line 108
    .line 109
    iput-object v7, v0, Lavb;->K:Lava;

    .line 110
    .line 111
    new-instance v9, Lava;

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    invoke-direct {v9, v0, v10}, Lava;-><init>(Lavb;I)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v0, Lavb;->L:Lava;

    .line 118
    .line 119
    new-instance v11, Lava;

    .line 120
    .line 121
    const/4 v12, 0x5

    .line 122
    invoke-direct {v11, v0, v12}, Lava;-><init>(Lavb;I)V

    .line 123
    .line 124
    .line 125
    iput-object v11, v0, Lavb;->M:Lava;

    .line 126
    .line 127
    new-instance v13, Lava;

    .line 128
    .line 129
    const/4 v14, 0x6

    .line 130
    invoke-direct {v13, v0, v14}, Lava;-><init>(Lavb;I)V

    .line 131
    .line 132
    .line 133
    iput-object v13, v0, Lavb;->N:Lava;

    .line 134
    .line 135
    new-instance v15, Lava;

    .line 136
    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    invoke-direct {v15, v0, v5}, Lava;-><init>(Lavb;I)V

    .line 140
    .line 141
    .line 142
    iput-object v15, v0, Lavb;->O:Lava;

    .line 143
    .line 144
    new-instance v5, Lava;

    .line 145
    .line 146
    const/16 v2, 0x9

    .line 147
    .line 148
    invoke-direct {v5, v0, v2}, Lava;-><init>(Lavb;I)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v0, Lavb;->P:Lava;

    .line 152
    .line 153
    new-instance v2, Lava;

    .line 154
    .line 155
    const/4 v12, 0x7

    .line 156
    invoke-direct {v2, v0, v12}, Lava;-><init>(Lavb;I)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lavb;->Q:Lava;

    .line 160
    .line 161
    new-array v12, v14, [Lava;

    .line 162
    .line 163
    aput-object v6, v12, v1

    .line 164
    .line 165
    aput-object v9, v12, v4

    .line 166
    .line 167
    aput-object v7, v12, v3

    .line 168
    .line 169
    aput-object v11, v12, v8

    .line 170
    .line 171
    aput-object v13, v12, v10

    .line 172
    .line 173
    const/4 v8, 0x5

    .line 174
    aput-object v2, v12, v8

    .line 175
    .line 176
    iput-object v12, v0, Lavb;->R:[Lava;

    .line 177
    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v8, v0, Lavb;->S:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-array v10, v3, [Z

    .line 186
    .line 187
    iput-object v10, v0, Lavb;->T:[Z

    .line 188
    .line 189
    filled-new-array {v4, v4}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iput-object v10, v0, Lavb;->aq:[I

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    iput-object v10, v0, Lavb;->U:Lavb;

    .line 197
    .line 198
    iput v1, v0, Lavb;->V:I

    .line 199
    .line 200
    iput v1, v0, Lavb;->W:I

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    iput v10, v0, Lavb;->X:F

    .line 204
    .line 205
    const/4 v10, -0x1

    .line 206
    iput v10, v0, Lavb;->Y:I

    .line 207
    .line 208
    iput v1, v0, Lavb;->Z:I

    .line 209
    .line 210
    iput v1, v0, Lavb;->aa:I

    .line 211
    .line 212
    iput v1, v0, Lavb;->ab:I

    .line 213
    .line 214
    const/high16 v10, 0x3f000000    # 0.5f

    .line 215
    .line 216
    iput v10, v0, Lavb;->ae:F

    .line 217
    .line 218
    iput v10, v0, Lavb;->af:F

    .line 219
    .line 220
    iput v1, v0, Lavb;->ah:I

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    iput-object v10, v0, Lavb;->ai:Ljava/lang/String;

    .line 224
    .line 225
    iput v1, v0, Lavb;->aj:I

    .line 226
    .line 227
    iput v1, v0, Lavb;->ak:I

    .line 228
    .line 229
    new-array v12, v3, [F

    .line 230
    .line 231
    fill-array-data v12, :array_1

    .line 232
    .line 233
    .line 234
    iput-object v12, v0, Lavb;->al:[F

    .line 235
    .line 236
    new-array v12, v3, [Lavb;

    .line 237
    .line 238
    aput-object v10, v12, v1

    .line 239
    .line 240
    aput-object v10, v12, v4

    .line 241
    .line 242
    iput-object v12, v0, Lavb;->am:[Lavb;

    .line 243
    .line 244
    new-array v3, v3, [Lavb;

    .line 245
    .line 246
    aput-object v10, v3, v1

    .line 247
    .line 248
    aput-object v10, v3, v4

    .line 249
    .line 250
    iput-object v3, v0, Lavb;->an:[Lavb;

    .line 251
    .line 252
    const/4 v1, -0x1

    .line 253
    iput v1, v0, Lavb;->ao:I

    .line 254
    .line 255
    iput v1, v0, Lavb;->ap:I

    .line 256
    .line 257
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    nop

    .line 289
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavb;->R:[Lava;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lava;->e:Lava;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lava;->e:Lava;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr p1, v1

    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    iget-object v0, p1, Lava;->e:Lava;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lava;->e:Lava;

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private final c(Laut;ZZZZLauw;Lauw;IZLava;Lava;IIIIFZZZZZIIIIFZ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v9, p17

    move/from16 v8, p20

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Laut;->b(Ljava/lang/Object;)Lauw;

    move-result-object v7

    .line 2
    invoke-virtual {v10, v14}, Laut;->b(Ljava/lang/Object;)Lauw;

    move-result-object v6

    iget-object v5, v13, Lava;->e:Lava;

    .line 3
    invoke-virtual {v10, v5}, Laut;->b(Ljava/lang/Object;)Lauw;

    move-result-object v5

    iget-object v12, v14, Lava;->e:Lava;

    .line 4
    invoke-virtual {v10, v12}, Laut;->b(Ljava/lang/Object;)Lauw;

    move-result-object v12

    .line 5
    invoke-virtual/range {p10 .. p10}, Lava;->h()Z

    move-result v22

    .line 6
    invoke-virtual/range {p11 .. p11}, Lava;->h()Z

    move-result v23

    iget-object v2, v0, Lavb;->Q:Lava;

    .line 7
    invoke-virtual {v2}, Lava;->h()Z

    move-result v2

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v8, v16

    const/4 v14, 0x1

    if-ne v14, v9, :cond_2

    const/16 v25, 0x3

    goto :goto_1

    :cond_2
    move/from16 v25, p22

    :goto_1
    add-int/lit8 v14, p8, -0x1

    if-eqz p8, :cond_61

    if-eqz v14, :cond_4

    const/4 v11, 0x1

    if-eq v14, v11, :cond_4

    const/4 v11, 0x2

    if-eq v14, v11, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v11, v25

    const/4 v14, 0x4

    if-eq v11, v14, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v11, v25

    :cond_5
    const/16 v16, 0x0

    :goto_3
    iget v14, v0, Lavb;->k:I

    move-object/from16 v25, v12

    const/4 v12, -0x1

    if-eq v14, v12, :cond_6

    if-eqz p2, :cond_6

    iput v12, v0, Lavb;->k:I

    move/from16 p13, v14

    const/16 v16, 0x0

    :cond_6
    iget v14, v0, Lavb;->l:I

    if-eq v14, v12, :cond_7

    if-nez p2, :cond_7

    iput v12, v0, Lavb;->l:I

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    move/from16 v14, p13

    :goto_4
    iget v12, v0, Lavb;->ah:I

    move/from16 p13, v14

    const/16 v14, 0x8

    if-ne v12, v14, :cond_8

    const/16 v17, 0x0

    goto :goto_5

    :cond_8
    const/16 v17, 0x1

    :goto_5
    if-ne v12, v14, :cond_9

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v12, p13

    :goto_6
    if-eqz p27, :cond_c

    if-nez v22, :cond_a

    if-nez v23, :cond_a

    if-nez v2, :cond_a

    move/from16 v14, p12

    .line 8
    invoke-virtual {v10, v7, v14}, Laut;->f(Lauw;I)V

    goto :goto_7

    :cond_a
    if-eqz v22, :cond_b

    if-nez v23, :cond_b

    .line 9
    invoke-virtual/range {p10 .. p10}, Lava;->b()I

    move-result v14

    move/from16 v27, v2

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v10, v7, v5, v14, v2}, Laut;->m(Lauw;Lauw;II)V

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v27, v2

    const/16 v2, 0x8

    goto :goto_8

    :cond_c
    move/from16 v27, v2

    move v2, v14

    :goto_8
    and-int v14, v17, v16

    if-nez v14, :cond_10

    if-eqz p9, :cond_e

    move/from16 v16, v14

    const/4 v2, 0x3

    const/4 v14, 0x0

    .line 11
    invoke-virtual {v10, v6, v7, v14, v2}, Laut;->m(Lauw;Lauw;II)V

    const/16 v2, 0x8

    if-lez v15, :cond_d

    .line 12
    invoke-virtual {v10, v6, v7, v15, v2}, Laut;->g(Lauw;Lauw;II)V

    :cond_d
    const v12, 0x7fffffff

    if-ge v1, v12, :cond_f

    .line 13
    invoke-virtual {v10, v6, v7, v1, v2}, Laut;->h(Lauw;Lauw;II)V

    goto :goto_9

    :cond_e
    move/from16 v16, v14

    const/16 v2, 0x8

    .line 14
    invoke-virtual {v10, v6, v7, v12, v2}, Laut;->m(Lauw;Lauw;II)V

    :cond_f
    :goto_9
    move v14, v11

    const/4 v12, 0x4

    move/from16 v11, p5

    goto/16 :goto_10

    :cond_10
    move/from16 v16, v14

    const/4 v1, 0x2

    if-eq v8, v1, :cond_13

    if-nez v9, :cond_13

    const/4 v1, 0x1

    if-eq v11, v1, :cond_11

    if-nez v11, :cond_13

    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    .line 15
    :goto_a
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v4, :cond_12

    .line 16
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_12
    const/16 v11, 0x8

    .line 17
    invoke-virtual {v10, v6, v7, v2, v11}, Laut;->m(Lauw;Lauw;II)V

    move/from16 v11, p5

    move v14, v1

    const/4 v12, 0x4

    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_13
    const/4 v1, -0x2

    if-ne v3, v1, :cond_14

    move v3, v12

    :cond_14
    if-ne v4, v1, :cond_15

    move v4, v12

    :cond_15
    if-lez v12, :cond_16

    const/4 v1, 0x1

    if-eq v11, v1, :cond_16

    const/4 v12, 0x0

    :cond_16
    const/16 v1, 0x8

    if-lez v3, :cond_17

    .line 18
    invoke-virtual {v10, v6, v7, v3, v1}, Laut;->g(Lauw;Lauw;II)V

    .line 19
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_17
    if-lez v4, :cond_19

    const/4 v2, 0x1

    if-eqz p3, :cond_18

    if-ne v11, v2, :cond_18

    move v14, v2

    goto :goto_b

    .line 20
    :cond_18
    invoke-virtual {v10, v6, v7, v4, v1}, Laut;->h(Lauw;Lauw;II)V

    move v14, v11

    .line 21
    :goto_b
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_c

    :cond_19
    const/4 v2, 0x1

    move v14, v11

    :goto_c
    if-ne v11, v2, :cond_1c

    if-eqz p3, :cond_1a

    .line 22
    invoke-virtual {v10, v6, v7, v12, v1}, Laut;->m(Lauw;Lauw;II)V

    const/4 v2, 0x5

    goto :goto_d

    :cond_1a
    if-eqz p19, :cond_1b

    const/4 v2, 0x5

    .line 23
    invoke-virtual {v10, v6, v7, v12, v2}, Laut;->m(Lauw;Lauw;II)V

    .line 24
    invoke-virtual {v10, v6, v7, v12, v1}, Laut;->h(Lauw;Lauw;II)V

    goto :goto_d

    :cond_1b
    const/4 v2, 0x5

    .line 25
    invoke-virtual {v10, v6, v7, v12, v2}, Laut;->m(Lauw;Lauw;II)V

    .line 26
    invoke-virtual {v10, v6, v7, v12, v1}, Laut;->h(Lauw;Lauw;II)V

    :goto_d
    move/from16 v11, p5

    const/4 v12, 0x4

    goto :goto_10

    :cond_1c
    const/4 v1, 0x2

    const/4 v2, 0x5

    if-ne v11, v1, :cond_1f

    iget v11, v13, Lava;->i:I

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1e

    if-ne v11, v2, :cond_1d

    goto :goto_e

    .line 27
    :cond_1d
    iget-object v2, v0, Lavb;->U:Lavb;

    .line 28
    invoke-virtual {v2, v1}, Lavb;->K(I)Lava;

    move-result-object v2

    .line 29
    invoke-virtual {v10, v2}, Laut;->b(Ljava/lang/Object;)Lauw;

    move-result-object v2

    iget-object v11, v0, Lavb;->U:Lavb;

    const/4 v12, 0x4

    .line 30
    invoke-virtual {v11, v12}, Lavb;->K(I)Lava;

    move-result-object v11

    .line 31
    invoke-virtual {v10, v11}, Laut;->b(Ljava/lang/Object;)Lauw;

    move-result-object v11

    move-object/from16 v20, v2

    move-object/from16 v19, v11

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v12, 0x4

    .line 32
    iget-object v2, v0, Lavb;->U:Lavb;

    const/4 v11, 0x3

    .line 33
    invoke-virtual {v2, v11}, Lavb;->K(I)Lava;

    move-result-object v2

    .line 34
    invoke-virtual {v10, v2}, Laut;->b(Ljava/lang/Object;)Lauw;

    move-result-object v2

    iget-object v1, v0, Lavb;->U:Lavb;

    const/4 v11, 0x5

    .line 35
    invoke-virtual {v1, v11}, Lavb;->K(I)Lava;

    move-result-object v1

    .line 36
    invoke-virtual {v10, v1}, Laut;->b(Ljava/lang/Object;)Lauw;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .line 37
    :goto_f
    invoke-virtual/range {p1 .. p1}, Laut;->a()Laus;

    move-result-object v1

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Laus;->g(Lauw;Lauw;Lauw;Lauw;F)V

    invoke-virtual {v10, v1}, Laut;->e(Laus;)V

    xor-int/lit8 v1, p3, 0x1

    move/from16 v11, p5

    move/from16 v16, v1

    goto :goto_10

    :cond_1f
    const/4 v12, 0x4

    const/4 v11, 0x1

    :goto_10
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_20

    goto/16 :goto_31

    :cond_20
    if-nez v22, :cond_22

    if-nez v23, :cond_22

    if-nez v27, :cond_22

    :cond_21
    move/from16 v19, p3

    move-object v3, v6

    move/from16 p5, v11

    move-object/from16 v15, v25

    :goto_11
    const/4 v14, 0x5

    goto/16 :goto_2f

    :cond_22
    if-eqz v22, :cond_23

    if-nez v23, :cond_23

    .line 38
    iget-object v1, v13, Lava;->e:Lava;

    iget-object v1, v1, Lava;->d:Lavb;

    if-eqz p3, :cond_21

    instance-of v1, v1, Lauy;

    if-eqz v1, :cond_21

    move/from16 v19, p3

    move-object v3, v6

    move/from16 p5, v11

    move-object/from16 v15, v25

    const/16 v14, 0x8

    goto/16 :goto_2f

    :cond_23
    if-nez v22, :cond_25

    if-eqz v23, :cond_25

    .line 39
    invoke-virtual/range {p11 .. p11}, Lava;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v8, v25

    const/16 v2, 0x8

    .line 40
    invoke-virtual {v10, v6, v8, v1, v2}, Laut;->m(Lauw;Lauw;II)V

    if-eqz p3, :cond_24

    move-object/from16 v2, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 41
    invoke-virtual {v10, v7, v2, v1, v3}, Laut;->g(Lauw;Lauw;II)V

    :cond_24
    move/from16 v19, p3

    move-object v3, v6

    move-object v15, v8

    move/from16 p5, v11

    goto :goto_11

    :cond_25
    move-object/from16 v2, p6

    move-object/from16 v8, v25

    const/4 v1, 0x2

    if-eqz v22, :cond_58

    if-eqz v23, :cond_58

    .line 42
    iget-object v12, v13, Lava;->e:Lava;

    iget-object v12, v12, Lava;->d:Lavb;

    move-object/from16 v1, p11

    .line 43
    iget-object v13, v1, Lava;->e:Lava;

    iget-object v13, v13, Lava;->d:Lavb;

    iget-object v15, v0, Lavb;->U:Lavb;

    const/16 v17, 0x6

    if-eqz v16, :cond_3b

    if-nez v14, :cond_2b

    if-nez v4, :cond_28

    if-nez v3, :cond_28

    .line 44
    iget-boolean v3, v5, Lauw;->g:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v8, Lauw;->g:Z

    if-nez v3, :cond_26

    goto :goto_12

    .line 45
    :cond_26
    invoke-virtual/range {p10 .. p10}, Lava;->b()I

    move-result v2

    const/16 v3, 0x8

    .line 46
    invoke-virtual {v10, v7, v5, v2, v3}, Laut;->m(Lauw;Lauw;II)V

    .line 47
    invoke-virtual/range {p11 .. p11}, Lava;->b()I

    move-result v1

    neg-int v1, v1

    .line 48
    invoke-virtual {v10, v6, v8, v1, v3}, Laut;->m(Lauw;Lauw;II)V

    return-void

    :cond_27
    :goto_12
    const/16 p2, 0x8

    const/16 v4, 0x8

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_13

    :cond_28
    move/from16 v21, v3

    const/16 p2, 0x5

    const/4 v4, 0x5

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 49
    :goto_13
    instance-of v3, v12, Lauy;

    if-nez v3, :cond_2a

    instance-of v3, v13, Lauy;

    if-eqz v3, :cond_29

    goto :goto_14

    :cond_29
    move/from16 v3, v17

    move/from16 v22, v21

    const/4 v2, 0x5

    move/from16 v21, v19

    move/from16 v19, v18

    move/from16 v18, v4

    move-object/from16 v4, p7

    goto/16 :goto_21

    :cond_2a
    :goto_14
    move-object/from16 v4, p7

    move/from16 v3, v17

    move/from16 v22, v21

    const/4 v2, 0x5

    move/from16 v21, v19

    move/from16 v19, v18

    const/16 v18, 0x4

    goto/16 :goto_21

    :cond_2b
    const/4 v2, 0x2

    if-ne v14, v2, :cond_2e

    .line 50
    instance-of v2, v12, Lauy;

    if-nez v2, :cond_2d

    instance-of v2, v13, Lauy;

    if-eqz v2, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v3, v17

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/16 v18, 0x5

    goto/16 :goto_1f

    :cond_2d
    :goto_15
    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v3, v17

    const/16 p2, 0x5

    goto :goto_16

    :cond_2e
    const/4 v2, 0x1

    if-ne v14, v2, :cond_2f

    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v3, v17

    const/16 p2, 0x8

    :goto_16
    const/4 v2, 0x5

    goto/16 :goto_1e

    :cond_2f
    const/4 v2, 0x3

    if-ne v14, v2, :cond_3a

    iget v14, v0, Lavb;->B:I

    const/4 v2, -0x1

    if-ne v14, v2, :cond_32

    move-object/from16 v4, p7

    move/from16 v22, v3

    const/16 p2, 0x8

    const/4 v2, 0x5

    if-eqz p20, :cond_31

    if-eqz p3, :cond_30

    const/4 v3, 0x5

    goto :goto_17

    :cond_30
    const/4 v3, 0x4

    goto :goto_17

    :cond_31
    const/16 v3, 0x8

    :goto_17
    const/4 v14, 0x3

    const/16 v18, 0x5

    :goto_18
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto/16 :goto_21

    :cond_32
    if-eqz v9, :cond_35

    move/from16 v2, p23

    const/4 v14, 0x2

    if-eq v2, v14, :cond_34

    const/4 v4, 0x1

    if-ne v2, v4, :cond_33

    goto :goto_19

    :cond_33
    const/16 v2, 0x8

    const/4 v14, 0x5

    goto :goto_1a

    :cond_34
    :goto_19
    const/4 v2, 0x5

    const/4 v14, 0x4

    :goto_1a
    move-object/from16 v4, p7

    move/from16 p2, v2

    move/from16 v22, v3

    move/from16 v18, v14

    move/from16 v3, v17

    const/4 v2, 0x5

    const/4 v14, 0x3

    goto :goto_18

    :cond_35
    if-lez v4, :cond_36

    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v3, v17

    const/16 p2, 0x5

    const/4 v2, 0x5

    goto :goto_17

    :cond_36
    if-nez v4, :cond_39

    if-nez v3, :cond_39

    if-nez p20, :cond_37

    move-object/from16 v4, p7

    move/from16 v3, v17

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/4 v14, 0x3

    const/16 v18, 0x8

    :goto_1b
    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    goto/16 :goto_21

    :cond_37
    if-eq v12, v15, :cond_38

    if-eq v13, v15, :cond_38

    const/4 v14, 0x4

    goto :goto_1c

    :cond_38
    const/4 v14, 0x5

    :goto_1c
    move-object/from16 v4, p7

    move/from16 p2, v14

    move/from16 v3, v17

    const/4 v2, 0x5

    const/4 v14, 0x3

    const/16 v18, 0x4

    goto :goto_1b

    :cond_39
    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v3, v17

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/4 v14, 0x3

    const/16 v18, 0x4

    goto :goto_18

    :cond_3a
    move-object/from16 v4, p7

    move/from16 v22, v3

    move/from16 v3, v17

    const/16 p2, 0x5

    const/4 v2, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_20

    .line 51
    :cond_3b
    iget-boolean v2, v5, Lauw;->g:Z

    if-eqz v2, :cond_3d

    iget-boolean v2, v8, Lauw;->g:Z

    if-eqz v2, :cond_3d

    .line 52
    invoke-virtual/range {p10 .. p10}, Lava;->b()I

    move-result v2

    .line 53
    invoke-virtual/range {p11 .. p11}, Lava;->b()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v7

    move-object/from16 p19, v5

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v8

    move-object/from16 p23, v6

    move/from16 p24, v3

    move/from16 p25, v4

    .line 54
    invoke-virtual/range {p17 .. p25}, Laut;->d(Lauw;Lauw;IFLauw;Lauw;II)V

    if-eqz p3, :cond_60

    if-eqz v11, :cond_60

    .line 55
    iget-object v2, v1, Lava;->e:Lava;

    if-eqz v2, :cond_3c

    .line 56
    invoke-virtual/range {p11 .. p11}, Lava;->b()I

    move-result v11

    move-object/from16 v4, p7

    goto :goto_1d

    :cond_3c
    move-object/from16 v4, p7

    const/4 v11, 0x0

    :goto_1d
    if-eq v8, v4, :cond_60

    const/4 v2, 0x5

    .line 57
    invoke-virtual {v10, v4, v6, v11, v2}, Laut;->g(Lauw;Lauw;II)V

    return-void

    :cond_3d
    move-object/from16 v4, p7

    const/4 v2, 0x5

    move/from16 p2, v2

    move/from16 v22, v3

    move/from16 v3, v17

    :goto_1e
    const/16 v18, 0x4

    :goto_1f
    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_20
    const/16 v21, 0x0

    :goto_21
    if-eqz v20, :cond_3e

    if-ne v5, v8, :cond_3e

    if-eq v12, v15, :cond_3e

    const/16 v20, 0x0

    const/16 v23, 0x0

    goto :goto_22

    :cond_3e
    move/from16 v23, v20

    const/16 v20, 0x1

    :goto_22
    if-eqz v19, :cond_41

    if-nez v16, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    move-object/from16 v2, p6

    if-ne v5, v2, :cond_40

    if-ne v8, v4, :cond_40

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v24, 0x8

    const/16 v25, 0x0

    goto :goto_23

    :cond_3f
    move-object/from16 v2, p6

    :cond_40
    move/from16 v19, p3

    move/from16 v24, v3

    move/from16 v25, v20

    move/from16 v20, p2

    .line 58
    :goto_23
    invoke-virtual/range {p10 .. p10}, Lava;->b()I

    move-result v26

    .line 59
    invoke-virtual/range {p11 .. p11}, Lava;->b()I

    move-result v27

    move-object v3, v1

    move-object/from16 v1, p1

    move/from16 p5, v11

    move-object v11, v2

    move-object v2, v7

    move-object v3, v5

    move/from16 v4, v26

    move/from16 v26, v14

    move-object v14, v5

    move/from16 v5, p16

    move-object/from16 p9, v6

    move-object v6, v8

    move-object v11, v7

    move-object/from16 v7, p9

    move-object/from16 v28, v15

    move-object v15, v8

    move/from16 v8, v27

    move/from16 v9, v24

    .line 60
    invoke-virtual/range {v1 .. v9}, Laut;->d(Lauw;Lauw;IFLauw;Lauw;II)V

    goto :goto_24

    :cond_41
    move-object/from16 p9, v6

    move/from16 p5, v11

    move/from16 v26, v14

    move-object/from16 v28, v15

    move-object v14, v5

    move-object v11, v7

    move-object v15, v8

    move/from16 v19, p3

    move/from16 v25, v20

    move/from16 v20, p2

    :goto_24
    iget v1, v0, Lavb;->ah:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_42

    .line 61
    invoke-virtual/range {p11 .. p11}, Lava;->g()Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_42
    if-eqz v23, :cond_45

    if-eqz v19, :cond_44

    if-eq v14, v15, :cond_44

    if-nez v16, :cond_44

    instance-of v1, v12, Lauy;

    if-nez v1, :cond_43

    instance-of v1, v13, Lauy;

    if-eqz v1, :cond_44

    :cond_43
    move/from16 v1, v17

    goto :goto_25

    :cond_44
    move/from16 v1, v20

    .line 62
    :goto_25
    invoke-virtual/range {p10 .. p10}, Lava;->b()I

    move-result v2

    .line 63
    invoke-virtual {v10, v11, v14, v2, v1}, Laut;->g(Lauw;Lauw;II)V

    .line 64
    invoke-virtual/range {p11 .. p11}, Lava;->b()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, p9

    invoke-virtual {v10, v3, v15, v2, v1}, Laut;->h(Lauw;Lauw;II)V

    move/from16 v20, v1

    goto :goto_26

    :cond_45
    move-object/from16 v3, p9

    :goto_26
    if-eqz v19, :cond_46

    if-eqz p21, :cond_46

    instance-of v1, v12, Lauy;

    if-nez v1, :cond_46

    instance-of v1, v13, Lauy;

    if-nez v1, :cond_46

    move-object/from16 v1, v28

    if-eq v13, v1, :cond_47

    move/from16 v2, v17

    move v4, v2

    const/16 v25, 0x1

    goto :goto_27

    :cond_46
    move-object/from16 v1, v28

    :cond_47
    move/from16 v2, v18

    move/from16 v4, v20

    :goto_27
    if-eqz v25, :cond_53

    move/from16 v5, p20

    if-eqz v21, :cond_50

    if-eqz v5, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v12, v1, :cond_4a

    if-ne v13, v1, :cond_49

    goto :goto_28

    :cond_49
    move/from16 v17, v2

    :cond_4a
    :goto_28
    instance-of v6, v12, Lave;

    if-nez v6, :cond_4b

    instance-of v6, v13, Lave;

    if-eqz v6, :cond_4c

    :cond_4b
    const/16 v17, 0x5

    :cond_4c
    instance-of v6, v12, Lauy;

    if-nez v6, :cond_4e

    instance-of v6, v13, Lauy;

    if-eqz v6, :cond_4d

    goto :goto_29

    :cond_4d
    const/4 v6, 0x1

    goto :goto_2a

    :cond_4e
    :goto_29
    const/4 v6, 0x1

    const/16 v17, 0x5

    :goto_2a
    if-ne v6, v5, :cond_4f

    const/4 v6, 0x5

    goto :goto_2b

    :cond_4f
    move/from16 v6, v17

    .line 65
    :goto_2b
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_50
    if-eqz v19, :cond_52

    .line 66
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_52

    if-nez v5, :cond_52

    if-eq v12, v1, :cond_51

    if-ne v13, v1, :cond_52

    :cond_51
    const/4 v2, 0x4

    .line 67
    :cond_52
    invoke-virtual/range {p10 .. p10}, Lava;->b()I

    move-result v1

    .line 68
    invoke-virtual {v10, v11, v14, v1, v2}, Laut;->m(Lauw;Lauw;II)V

    .line 69
    invoke-virtual/range {p11 .. p11}, Lava;->b()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v3, v15, v1, v2}, Laut;->m(Lauw;Lauw;II)V

    :cond_53
    if-eqz v19, :cond_55

    move-object/from16 v1, p6

    move-object v2, v11

    if-ne v14, v1, :cond_54

    .line 70
    invoke-virtual/range {p10 .. p10}, Lava;->b()I

    move-result v4

    goto :goto_2c

    :cond_54
    const/4 v4, 0x0

    :goto_2c
    const/4 v5, 0x5

    if-eq v14, v1, :cond_56

    .line 71
    invoke-virtual {v10, v2, v1, v4, v5}, Laut;->g(Lauw;Lauw;II)V

    goto :goto_2d

    :cond_55
    move-object v2, v11

    const/4 v5, 0x5

    :cond_56
    :goto_2d
    if-eqz v19, :cond_59

    if-eqz v16, :cond_59

    if-nez p14, :cond_59

    if-nez v22, :cond_59

    move/from16 v14, v26

    const/4 v4, 0x3

    if-ne v14, v4, :cond_57

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v10, v3, v2, v4, v1}, Laut;->g(Lauw;Lauw;II)V

    goto :goto_2e

    :cond_57
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v10, v3, v2, v4, v5}, Laut;->g(Lauw;Lauw;II)V

    goto :goto_2e

    :cond_58
    move-object v3, v6

    move-object v15, v8

    move/from16 p5, v11

    const/4 v5, 0x5

    move/from16 v19, p3

    :cond_59
    :goto_2e
    move v14, v5

    :goto_2f
    if-eqz v19, :cond_60

    if-eqz p5, :cond_60

    move-object/from16 v1, p11

    .line 74
    iget-object v2, v1, Lava;->e:Lava;

    if-eqz v2, :cond_5a

    .line 75
    invoke-virtual/range {p11 .. p11}, Lava;->b()I

    move-result v11

    move-object/from16 v5, p7

    goto :goto_30

    :cond_5a
    move-object/from16 v5, p7

    const/4 v11, 0x0

    :goto_30
    if-eq v15, v5, :cond_60

    .line 76
    invoke-virtual {v10, v5, v3, v11, v14}, Laut;->g(Lauw;Lauw;II)V

    return-void

    :cond_5b
    :goto_31
    move-object/from16 v1, p6

    move-object/from16 v5, p7

    move-object v3, v6

    move-object v2, v7

    move v6, v8

    move/from16 p5, v11

    const/4 v4, 0x3

    const/4 v7, 0x2

    if-ge v6, v7, :cond_60

    if-eqz p3, :cond_60

    if-eqz p5, :cond_60

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 77
    invoke-virtual {v10, v2, v1, v7, v6}, Laut;->g(Lauw;Lauw;II)V

    if-nez p2, :cond_5d

    iget-object v1, v0, Lavb;->N:Lava;

    .line 78
    iget-object v1, v1, Lava;->e:Lava;

    if-nez v1, :cond_5c

    goto :goto_32

    :cond_5c
    const/4 v11, 0x0

    goto :goto_33

    :cond_5d
    :goto_32
    const/4 v11, 0x1

    :goto_33
    if-nez p2, :cond_5e

    iget-object v1, v0, Lavb;->N:Lava;

    .line 79
    iget-object v1, v1, Lava;->e:Lava;

    if-eqz v1, :cond_5e

    iget-object v1, v1, Lava;->d:Lavb;

    iget v2, v1, Lavb;->X:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_60

    iget-object v1, v1, Lavb;->aq:[I

    const/4 v2, 0x0

    .line 80
    aget v6, v1, v2

    if-ne v6, v4, :cond_60

    const/4 v2, 0x1

    aget v1, v1, v2

    if-ne v1, v4, :cond_60

    goto :goto_34

    :cond_5e
    if-nez v11, :cond_5f

    goto :goto_35

    :cond_5f
    :goto_34
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v10, v5, v3, v2, v1}, Laut;->g(Lauw;Lauw;II)V

    :cond_60
    :goto_35
    return-void

    :cond_61
    const/4 v1, 0x0

    .line 82
    throw v1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lavb;->ad:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lavb;->ad:I

    .line 8
    .line 9
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lavb;->ac:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lavb;->ac:I

    .line 8
    .line 9
    return-void
.end method

.method public final C(I)V
    .locals 1

    .line 1
    iput p1, p0, Lavb;->V:I

    .line 2
    .line 3
    iget v0, p0, Lavb;->ac:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lavb;->V:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public D(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lavb;->h:Lavs;

    .line 2
    .line 3
    iget-boolean v1, v0, Lavw;->h:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lavb;->i:Lavu;

    .line 7
    .line 8
    iget-boolean v2, v1, Lavw;->h:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lavs;->i:Lavn;

    .line 12
    .line 13
    iget v2, v2, Lavn;->f:I

    .line 14
    .line 15
    iget-object v3, v1, Lavu;->i:Lavn;

    .line 16
    .line 17
    iget v3, v3, Lavn;->f:I

    .line 18
    .line 19
    iget-object v0, v0, Lavs;->j:Lavn;

    .line 20
    .line 21
    iget v0, v0, Lavn;->f:I

    .line 22
    .line 23
    iget-object v1, v1, Lavu;->j:Lavn;

    .line 24
    .line 25
    iget v1, v1, Lavn;->f:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v6

    .line 58
    move v1, v0

    .line 59
    move v2, v1

    .line 60
    move v3, v2

    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iput v2, p0, Lavb;->Z:I

    .line 64
    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iput v3, p0, Lavb;->aa:I

    .line 68
    .line 69
    :cond_3
    iget v4, p0, Lavb;->ah:I

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    if-ne v4, v5, :cond_4

    .line 74
    .line 75
    iput v6, p0, Lavb;->V:I

    .line 76
    .line 77
    iput v6, p0, Lavb;->W:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 v4, 0x1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    sub-int/2addr v0, v2

    .line 84
    iget-object p1, p0, Lavb;->aq:[I

    .line 85
    .line 86
    aget p1, p1, v6

    .line 87
    .line 88
    if-ne p1, v4, :cond_5

    .line 89
    .line 90
    iget p1, p0, Lavb;->V:I

    .line 91
    .line 92
    if-ge v0, p1, :cond_5

    .line 93
    .line 94
    move v0, p1

    .line 95
    :cond_5
    iput v0, p0, Lavb;->V:I

    .line 96
    .line 97
    iget p1, p0, Lavb;->ac:I

    .line 98
    .line 99
    if-ge v0, p1, :cond_6

    .line 100
    .line 101
    iput p1, p0, Lavb;->V:I

    .line 102
    .line 103
    :cond_6
    if-eqz p2, :cond_8

    .line 104
    .line 105
    sub-int/2addr v1, v3

    .line 106
    iget-object p1, p0, Lavb;->aq:[I

    .line 107
    .line 108
    aget p1, p1, v4

    .line 109
    .line 110
    if-ne p1, v4, :cond_7

    .line 111
    .line 112
    iget p1, p0, Lavb;->W:I

    .line 113
    .line 114
    if-ge v1, p1, :cond_7

    .line 115
    .line 116
    move v1, p1

    .line 117
    :cond_7
    iput v1, p0, Lavb;->W:I

    .line 118
    .line 119
    iget p1, p0, Lavb;->ad:I

    .line 120
    .line 121
    if-ge v1, p1, :cond_8

    .line 122
    .line 123
    iput p1, p0, Lavb;->W:I

    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method final E()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lavh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lave;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final F(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lavb;->J:Lava;

    .line 7
    .line 8
    iget-object p1, p1, Lava;->e:Lava;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v2

    .line 15
    :goto_0
    iget-object v3, p0, Lavb;->L:Lava;

    .line 16
    .line 17
    iget-object v3, v3, Lava;->e:Lava;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v3, v2

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v2

    .line 29
    :cond_3
    iget-object p1, p0, Lavb;->K:Lava;

    .line 30
    .line 31
    iget-object p1, p1, Lava;->e:Lava;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    move p1, v2

    .line 38
    :goto_2
    iget-object v3, p0, Lavb;->M:Lava;

    .line 39
    .line 40
    iget-object v3, v3, Lava;->e:Lava;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    move v3, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v3, v2

    .line 47
    :goto_3
    iget-object v4, p0, Lavb;->N:Lava;

    .line 48
    .line 49
    iget-object v4, v4, Lava;->e:Lava;

    .line 50
    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    move v4, v2

    .line 56
    :goto_4
    add-int/2addr p1, v3

    .line 57
    add-int/2addr p1, v4

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    return v2
.end method

.method public final G(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lavb;->J:Lava;

    .line 6
    .line 7
    iget-object p1, p1, Lava;->e:Lava;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p1, Lava;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lavb;->L:Lava;

    .line 16
    .line 17
    iget-object v2, p1, Lava;->e:Lava;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v3, v2, Lava;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Lava;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lava;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr v2, p1

    .line 34
    iget-object p1, p0, Lavb;->J:Lava;

    .line 35
    .line 36
    iget-object p1, p1, Lava;->e:Lava;

    .line 37
    .line 38
    invoke-virtual {p1}, Lava;->a()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v3, p0, Lavb;->J:Lava;

    .line 43
    .line 44
    invoke-virtual {v3}, Lava;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr p1, v3

    .line 49
    sub-int/2addr v2, p1

    .line 50
    if-lt v2, p2, :cond_0

    .line 51
    .line 52
    return v0

    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    iget-object p1, p0, Lavb;->K:Lava;

    .line 55
    .line 56
    iget-object p1, p1, Lava;->e:Lava;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p1, Lava;->c:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lavb;->M:Lava;

    .line 65
    .line 66
    iget-object v2, p1, Lava;->e:Lava;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-boolean v3, v2, Lava;->c:Z

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lava;->a()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Lava;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int/2addr v2, p1

    .line 83
    iget-object p1, p0, Lavb;->K:Lava;

    .line 84
    .line 85
    iget-object p1, p1, Lava;->e:Lava;

    .line 86
    .line 87
    invoke-virtual {p1}, Lava;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v3, p0, Lavb;->K:Lava;

    .line 92
    .line 93
    invoke-virtual {v3}, Lava;->b()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr p1, v3

    .line 98
    sub-int/2addr v2, p1

    .line 99
    if-lt v2, p2, :cond_2

    .line 100
    .line 101
    return v0

    .line 102
    :cond_2
    return v1
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavb;->J:Lava;

    .line 2
    .line 3
    iget-object v1, v0, Lava;->e:Lava;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lava;->e:Lava;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lavb;->L:Lava;

    .line 12
    .line 13
    iget-object v1, v0, Lava;->e:Lava;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lava;->e:Lava;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavb;->K:Lava;

    .line 2
    .line 3
    iget-object v1, v0, Lava;->e:Lava;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lava;->e:Lava;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lavb;->M:Lava;

    .line 12
    .line 13
    iget-object v1, v0, Lava;->e:Lava;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lava;->e:Lava;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lavb;->ah:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public K(I)Lava;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lavb;->Q:Lava;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lavb;->N:Lava;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object p1, p0, Lavb;->M:Lava;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, Lavb;->L:Lava;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    iget-object p1, p0, Lavb;->K:Lava;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_4
    iget-object p1, p0, Lavb;->J:Lava;

    .line 34
    .line 35
    return-object p1
.end method

.method public final L(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lavb;->M()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lavb;->N()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final M()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavb;->aq:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final N()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavb;->aq:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final O(ILavb;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavb;->K(I)Lava;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lavb;->K(I)Lava;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p4, p5}, Lava;->j(Lava;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavb;->aq:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavb;->aq:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public R(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lavb;->J:Lava;

    .line 2
    .line 3
    invoke-static {v0}, Laut;->o(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lavb;->K:Lava;

    .line 8
    .line 9
    invoke-static {v1}, Laut;->o(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lavb;->L:Lava;

    .line 14
    .line 15
    invoke-static {v2}, Laut;->o(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lavb;->M:Lava;

    .line 20
    .line 21
    invoke-static {v3}, Laut;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lavb;->h:Lavs;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Lavs;->i:Lavn;

    .line 32
    .line 33
    iget-boolean v6, v5, Lavn;->i:Z

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lavs;->j:Lavn;

    .line 38
    .line 39
    iget-boolean v6, v4, Lavn;->i:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget v0, v5, Lavn;->f:I

    .line 44
    .line 45
    iget v2, v4, Lavn;->f:I

    .line 46
    .line 47
    :cond_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lavb;->i:Lavu;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v4, p1, Lavu;->i:Lavn;

    .line 54
    .line 55
    iget-boolean v5, v4, Lavn;->i:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lavu;->j:Lavn;

    .line 60
    .line 61
    iget-boolean v5, p1, Lavn;->i:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v1, v4, Lavn;->f:I

    .line 66
    .line 67
    iget v3, p1, Lavn;->f:I

    .line 68
    .line 69
    :cond_1
    sub-int p1, v2, v0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-ltz p1, :cond_2

    .line 73
    .line 74
    sub-int p1, v3, v1

    .line 75
    .line 76
    if-ltz p1, :cond_2

    .line 77
    .line 78
    const/high16 p1, -0x80000000

    .line 79
    .line 80
    if-eq v0, p1, :cond_2

    .line 81
    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v0, v5, :cond_2

    .line 86
    .line 87
    if-eq v1, p1, :cond_2

    .line 88
    .line 89
    if-eq v1, v5, :cond_2

    .line 90
    .line 91
    if-eq v2, p1, :cond_2

    .line 92
    .line 93
    if-eq v2, v5, :cond_2

    .line 94
    .line 95
    if-eq v3, p1, :cond_2

    .line 96
    .line 97
    if-ne v3, v5, :cond_3

    .line 98
    .line 99
    :cond_2
    move v0, v4

    .line 100
    move v1, v0

    .line 101
    move v2, v1

    .line 102
    move v3, v2

    .line 103
    :cond_3
    iput v0, p0, Lavb;->Z:I

    .line 104
    .line 105
    iput v1, p0, Lavb;->aa:I

    .line 106
    .line 107
    iget p1, p0, Lavb;->ah:I

    .line 108
    .line 109
    const/16 v5, 0x8

    .line 110
    .line 111
    if-ne p1, v5, :cond_4

    .line 112
    .line 113
    iput v4, p0, Lavb;->V:I

    .line 114
    .line 115
    iput v4, p0, Lavb;->W:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    sub-int/2addr v2, v0

    .line 119
    iget-object p1, p0, Lavb;->aq:[I

    .line 120
    .line 121
    aget v0, p1, v4

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    if-ne v0, v4, :cond_6

    .line 125
    .line 126
    iget v0, p0, Lavb;->V:I

    .line 127
    .line 128
    if-ge v2, v0, :cond_5

    .line 129
    .line 130
    move v2, v0

    .line 131
    :cond_5
    move v0, v4

    .line 132
    :cond_6
    sub-int/2addr v3, v1

    .line 133
    aget p1, p1, v4

    .line 134
    .line 135
    if-ne p1, v4, :cond_7

    .line 136
    .line 137
    iget p1, p0, Lavb;->W:I

    .line 138
    .line 139
    if-ge v3, p1, :cond_7

    .line 140
    .line 141
    move v3, p1

    .line 142
    :cond_7
    iput v2, p0, Lavb;->V:I

    .line 143
    .line 144
    iput v3, p0, Lavb;->W:I

    .line 145
    .line 146
    iget p1, p0, Lavb;->ad:I

    .line 147
    .line 148
    if-ge v3, p1, :cond_8

    .line 149
    .line 150
    iput p1, p0, Lavb;->W:I

    .line 151
    .line 152
    :cond_8
    iget p1, p0, Lavb;->ac:I

    .line 153
    .line 154
    if-ge v2, p1, :cond_9

    .line 155
    .line 156
    iput p1, p0, Lavb;->V:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_9
    move p1, v2

    .line 160
    :goto_0
    iget v1, p0, Lavb;->w:I

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    if-lez v1, :cond_a

    .line 164
    .line 165
    if-ne v0, v5, :cond_a

    .line 166
    .line 167
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lavb;->V:I

    .line 172
    .line 173
    :cond_a
    iget p1, p0, Lavb;->z:I

    .line 174
    .line 175
    if-lez p1, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, Lavb;->aq:[I

    .line 178
    .line 179
    aget v0, v0, v4

    .line 180
    .line 181
    if-ne v0, v5, :cond_b

    .line 182
    .line 183
    iget v0, p0, Lavb;->W:I

    .line 184
    .line 185
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lavb;->W:I

    .line 190
    .line 191
    :cond_b
    iget p1, p0, Lavb;->V:I

    .line 192
    .line 193
    if-eq v2, p1, :cond_c

    .line 194
    .line 195
    iput p1, p0, Lavb;->k:I

    .line 196
    .line 197
    :cond_c
    iget p1, p0, Lavb;->W:I

    .line 198
    .line 199
    if-eq v3, p1, :cond_d

    .line 200
    .line 201
    iput p1, p0, Lavb;->l:I

    .line 202
    .line 203
    :cond_d
    return-void
.end method

.method public S(Ldgx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lavb;->J:Lava;

    .line 2
    .line 3
    invoke-virtual {p1}, Lava;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lavb;->K:Lava;

    .line 7
    .line 8
    invoke-virtual {p1}, Lava;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lavb;->L:Lava;

    .line 12
    .line 13
    invoke-virtual {p1}, Lava;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lavb;->M:Lava;

    .line 17
    .line 18
    invoke-virtual {p1}, Lava;->i()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lavb;->N:Lava;

    .line 22
    .line 23
    invoke-virtual {p1}, Lava;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lavb;->Q:Lava;

    .line 27
    .line 28
    invoke-virtual {p1}, Lava;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lavb;->O:Lava;

    .line 32
    .line 33
    invoke-virtual {p1}, Lava;->i()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lavb;->P:Lava;

    .line 37
    .line 38
    invoke-virtual {p1}, Lava;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b(Laut;Z)V
    .locals 50

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lavb;->J:Lava;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v0, v15, Lavb;->L:Lava;

    .line 12
    .line 13
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v0, v15, Lavb;->K:Lava;

    .line 18
    .line 19
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v0, v15, Lavb;->M:Lava;

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v0, v15, Lavb;->N:Lava;

    .line 30
    .line 31
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, v15, Lavb;->U:Lavb;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v0, Lavb;->aq:[I

    .line 44
    .line 45
    aget v1, v0, v5

    .line 46
    .line 47
    if-ne v1, v8, :cond_0

    .line 48
    .line 49
    move v1, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v5

    .line 52
    :goto_0
    aget v0, v0, v6

    .line 53
    .line 54
    if-ne v0, v8, :cond_1

    .line 55
    .line 56
    move v0, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v5

    .line 59
    :goto_1
    iget v2, v15, Lavb;->r:I

    .line 60
    .line 61
    if-eq v2, v6, :cond_3

    .line 62
    .line 63
    if-eq v2, v8, :cond_2

    .line 64
    .line 65
    if-eq v2, v7, :cond_4

    .line 66
    .line 67
    move/from16 v28, v1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v28, v5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move/from16 v28, v1

    .line 74
    .line 75
    move v0, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v0, v5

    .line 78
    move/from16 v28, v0

    .line 79
    .line 80
    :goto_2
    iget v1, v15, Lavb;->ah:I

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    if-ne v1, v4, :cond_7

    .line 85
    .line 86
    iget-object v1, v15, Lavb;->S:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v2, v5

    .line 93
    :goto_3
    if-ge v2, v1, :cond_6

    .line 94
    .line 95
    iget-object v3, v15, Lavb;->S:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lava;

    .line 102
    .line 103
    invoke-virtual {v3}, Lava;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v1, v15, Lavb;->T:[Z

    .line 114
    .line 115
    aget-boolean v2, v1, v5

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    aget-boolean v1, v1, v6

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    :goto_4
    iget-boolean v1, v15, Lavb;->b:Z

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    iget-boolean v1, v15, Lavb;->m:Z

    .line 129
    .line 130
    if-eqz v1, :cond_13

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    iget v1, v15, Lavb;->Z:I

    .line 134
    .line 135
    invoke-virtual {v14, v13, v1}, Laut;->f(Lauw;I)V

    .line 136
    .line 137
    .line 138
    iget v1, v15, Lavb;->Z:I

    .line 139
    .line 140
    iget v2, v15, Lavb;->V:I

    .line 141
    .line 142
    add-int/2addr v1, v2

    .line 143
    invoke-virtual {v14, v12, v1}, Laut;->f(Lauw;I)V

    .line 144
    .line 145
    .line 146
    if-eqz v28, :cond_c

    .line 147
    .line 148
    iget-object v1, v15, Lavb;->U:Lavb;

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    iget-object v2, v15, Lavb;->J:Lava;

    .line 153
    .line 154
    check-cast v1, Lavc;

    .line 155
    .line 156
    iget-object v3, v1, Lavc;->aB:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, Lava;->a()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v8, v1, Lavc;->aB:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lava;

    .line 177
    .line 178
    invoke-virtual {v8}, Lava;->a()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-le v3, v8, :cond_a

    .line 183
    .line 184
    :cond_9
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v1, Lavc;->aB:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    :cond_a
    iget-object v2, v15, Lavb;->L:Lava;

    .line 192
    .line 193
    iget-object v3, v1, Lavc;->aD:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    invoke-virtual {v2}, Lava;->a()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v8, v1, Lavc;->aD:Ljava/lang/ref/WeakReference;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lava;

    .line 214
    .line 215
    invoke-virtual {v8}, Lava;->a()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-le v3, v8, :cond_c

    .line 220
    .line 221
    :cond_b
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v3, v1, Lavc;->aD:Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    :cond_c
    :goto_5
    iget-boolean v1, v15, Lavb;->m:Z

    .line 229
    .line 230
    if-eqz v1, :cond_11

    .line 231
    .line 232
    iget v1, v15, Lavb;->aa:I

    .line 233
    .line 234
    invoke-virtual {v14, v11, v1}, Laut;->f(Lauw;I)V

    .line 235
    .line 236
    .line 237
    iget v1, v15, Lavb;->aa:I

    .line 238
    .line 239
    iget v2, v15, Lavb;->W:I

    .line 240
    .line 241
    add-int/2addr v1, v2

    .line 242
    invoke-virtual {v14, v10, v1}, Laut;->f(Lauw;I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v15, Lavb;->N:Lava;

    .line 246
    .line 247
    invoke-virtual {v1}, Lava;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    iget v1, v15, Lavb;->aa:I

    .line 254
    .line 255
    iget v2, v15, Lavb;->ab:I

    .line 256
    .line 257
    add-int/2addr v1, v2

    .line 258
    invoke-virtual {v14, v9, v1}, Laut;->f(Lauw;I)V

    .line 259
    .line 260
    .line 261
    :cond_d
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v1, v15, Lavb;->U:Lavb;

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    iget-object v2, v15, Lavb;->K:Lava;

    .line 268
    .line 269
    check-cast v1, Lavc;

    .line 270
    .line 271
    iget-object v3, v1, Lavc;->aA:Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v2}, Lava;->a()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    iget-object v8, v1, Lavc;->aA:Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lava;

    .line 292
    .line 293
    invoke-virtual {v8}, Lava;->a()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-le v3, v8, :cond_f

    .line 298
    .line 299
    :cond_e
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v1, Lavc;->aA:Ljava/lang/ref/WeakReference;

    .line 305
    .line 306
    :cond_f
    iget-object v2, v15, Lavb;->M:Lava;

    .line 307
    .line 308
    iget-object v3, v1, Lavc;->aC:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_10

    .line 317
    .line 318
    invoke-virtual {v2}, Lava;->a()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iget-object v8, v1, Lavc;->aC:Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lava;

    .line 329
    .line 330
    invoke-virtual {v8}, Lava;->a()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-le v3, v8, :cond_11

    .line 335
    .line 336
    :cond_10
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 337
    .line 338
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v1, Lavc;->aC:Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    :cond_11
    iget-boolean v1, v15, Lavb;->b:Z

    .line 344
    .line 345
    if-eqz v1, :cond_13

    .line 346
    .line 347
    iget-boolean v1, v15, Lavb;->m:Z

    .line 348
    .line 349
    if-nez v1, :cond_12

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_12
    :goto_6
    move v1, v5

    .line 353
    move-object v0, v15

    .line 354
    goto/16 :goto_2e

    .line 355
    .line 356
    :cond_13
    :goto_7
    if-eqz p2, :cond_15

    .line 357
    .line 358
    iget-object v1, v15, Lavb;->h:Lavs;

    .line 359
    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    iget-object v2, v15, Lavb;->i:Lavu;

    .line 363
    .line 364
    if-eqz v2, :cond_15

    .line 365
    .line 366
    iget-object v3, v1, Lavs;->i:Lavn;

    .line 367
    .line 368
    iget-boolean v8, v3, Lavn;->i:Z

    .line 369
    .line 370
    if-eqz v8, :cond_15

    .line 371
    .line 372
    iget-object v1, v1, Lavs;->j:Lavn;

    .line 373
    .line 374
    iget-boolean v1, v1, Lavn;->i:Z

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    iget-object v1, v2, Lavu;->i:Lavn;

    .line 379
    .line 380
    iget-boolean v1, v1, Lavn;->i:Z

    .line 381
    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    iget-object v1, v2, Lavu;->j:Lavn;

    .line 385
    .line 386
    iget-boolean v1, v1, Lavn;->i:Z

    .line 387
    .line 388
    if-eqz v1, :cond_15

    .line 389
    .line 390
    iget v1, v3, Lavn;->f:I

    .line 391
    .line 392
    invoke-virtual {v14, v13, v1}, Laut;->f(Lauw;I)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v15, Lavb;->h:Lavs;

    .line 396
    .line 397
    iget-object v1, v1, Lavs;->j:Lavn;

    .line 398
    .line 399
    iget v1, v1, Lavn;->f:I

    .line 400
    .line 401
    invoke-virtual {v14, v12, v1}, Laut;->f(Lauw;I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v15, Lavb;->i:Lavu;

    .line 405
    .line 406
    iget-object v1, v1, Lavu;->i:Lavn;

    .line 407
    .line 408
    iget v1, v1, Lavn;->f:I

    .line 409
    .line 410
    invoke-virtual {v14, v11, v1}, Laut;->f(Lauw;I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v15, Lavb;->i:Lavu;

    .line 414
    .line 415
    iget-object v1, v1, Lavu;->j:Lavn;

    .line 416
    .line 417
    iget v1, v1, Lavn;->f:I

    .line 418
    .line 419
    invoke-virtual {v14, v10, v1}, Laut;->f(Lauw;I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v15, Lavb;->i:Lavu;

    .line 423
    .line 424
    iget-object v1, v1, Lavu;->a:Lavn;

    .line 425
    .line 426
    iget v1, v1, Lavn;->f:I

    .line 427
    .line 428
    invoke-virtual {v14, v9, v1}, Laut;->f(Lauw;I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v15, Lavb;->U:Lavb;

    .line 432
    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    if-eqz v28, :cond_14

    .line 436
    .line 437
    iget-object v1, v15, Lavb;->j:[Z

    .line 438
    .line 439
    aget-boolean v1, v1, v5

    .line 440
    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lavb;->H()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_14

    .line 448
    .line 449
    iget-object v1, v15, Lavb;->U:Lavb;

    .line 450
    .line 451
    iget-object v1, v1, Lavb;->L:Lava;

    .line 452
    .line 453
    invoke-virtual {v14, v1}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v14, v1, v12, v5, v4}, Laut;->g(Lauw;Lauw;II)V

    .line 458
    .line 459
    .line 460
    :cond_14
    if-eqz v0, :cond_12

    .line 461
    .line 462
    iget-object v0, v15, Lavb;->j:[Z

    .line 463
    .line 464
    aget-boolean v0, v0, v6

    .line 465
    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lavb;->I()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_12

    .line 473
    .line 474
    iget-object v0, v15, Lavb;->U:Lavb;

    .line 475
    .line 476
    iget-object v0, v0, Lavb;->M:Lava;

    .line 477
    .line 478
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v14, v0, v10, v5, v4}, Laut;->g(Lauw;Lauw;II)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_6

    .line 486
    .line 487
    :cond_15
    iget-object v1, v15, Lavb;->U:Lavb;

    .line 488
    .line 489
    if-eqz v1, :cond_1c

    .line 490
    .line 491
    invoke-direct {v15, v5}, Lavb;->a(I)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_16

    .line 496
    .line 497
    iget-object v1, v15, Lavb;->U:Lavb;

    .line 498
    .line 499
    check-cast v1, Lavc;

    .line 500
    .line 501
    invoke-virtual {v1, v15, v5}, Lavc;->a(Lavb;I)V

    .line 502
    .line 503
    .line 504
    move v1, v6

    .line 505
    goto :goto_8

    .line 506
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lavb;->H()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    :goto_8
    invoke-direct {v15, v6}, Lavb;->a(I)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_17

    .line 515
    .line 516
    iget-object v2, v15, Lavb;->U:Lavb;

    .line 517
    .line 518
    check-cast v2, Lavc;

    .line 519
    .line 520
    invoke-virtual {v2, v15, v6}, Lavc;->a(Lavb;I)V

    .line 521
    .line 522
    .line 523
    move v2, v6

    .line 524
    goto :goto_9

    .line 525
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lavb;->I()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    :goto_9
    if-nez v1, :cond_18

    .line 530
    .line 531
    if-eqz v28, :cond_18

    .line 532
    .line 533
    iget v3, v15, Lavb;->ah:I

    .line 534
    .line 535
    if-eq v3, v4, :cond_18

    .line 536
    .line 537
    iget-object v3, v15, Lavb;->J:Lava;

    .line 538
    .line 539
    iget-object v3, v3, Lava;->e:Lava;

    .line 540
    .line 541
    if-nez v3, :cond_18

    .line 542
    .line 543
    iget-object v3, v15, Lavb;->L:Lava;

    .line 544
    .line 545
    iget-object v3, v3, Lava;->e:Lava;

    .line 546
    .line 547
    if-nez v3, :cond_18

    .line 548
    .line 549
    iget-object v3, v15, Lavb;->U:Lavb;

    .line 550
    .line 551
    iget-object v3, v3, Lavb;->L:Lava;

    .line 552
    .line 553
    invoke-virtual {v14, v3}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v14, v3, v12, v5, v6}, Laut;->g(Lauw;Lauw;II)V

    .line 558
    .line 559
    .line 560
    :cond_18
    if-nez v2, :cond_1b

    .line 561
    .line 562
    if-eqz v0, :cond_1a

    .line 563
    .line 564
    iget v0, v15, Lavb;->ah:I

    .line 565
    .line 566
    if-eq v0, v4, :cond_19

    .line 567
    .line 568
    iget-object v0, v15, Lavb;->K:Lava;

    .line 569
    .line 570
    iget-object v0, v0, Lava;->e:Lava;

    .line 571
    .line 572
    if-nez v0, :cond_19

    .line 573
    .line 574
    iget-object v0, v15, Lavb;->M:Lava;

    .line 575
    .line 576
    iget-object v0, v0, Lava;->e:Lava;

    .line 577
    .line 578
    if-nez v0, :cond_19

    .line 579
    .line 580
    iget-object v0, v15, Lavb;->N:Lava;

    .line 581
    .line 582
    if-nez v0, :cond_19

    .line 583
    .line 584
    iget-object v0, v15, Lavb;->U:Lavb;

    .line 585
    .line 586
    iget-object v0, v0, Lavb;->M:Lava;

    .line 587
    .line 588
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v14, v0, v10, v5, v6}, Laut;->g(Lauw;Lauw;II)V

    .line 593
    .line 594
    .line 595
    :cond_19
    move/from16 v31, v1

    .line 596
    .line 597
    move/from16 v30, v2

    .line 598
    .line 599
    move/from16 v29, v6

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_1a
    move/from16 v31, v1

    .line 603
    .line 604
    move/from16 v30, v2

    .line 605
    .line 606
    move/from16 v29, v5

    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_1b
    move/from16 v29, v0

    .line 610
    .line 611
    move/from16 v31, v1

    .line 612
    .line 613
    move/from16 v30, v2

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1c
    move/from16 v29, v0

    .line 617
    .line 618
    move/from16 v30, v5

    .line 619
    .line 620
    move/from16 v31, v30

    .line 621
    .line 622
    :goto_a
    iget v0, v15, Lavb;->V:I

    .line 623
    .line 624
    iget v1, v15, Lavb;->ac:I

    .line 625
    .line 626
    if-lt v0, v1, :cond_1d

    .line 627
    .line 628
    move v1, v0

    .line 629
    :cond_1d
    iget v2, v15, Lavb;->W:I

    .line 630
    .line 631
    iget v3, v15, Lavb;->ad:I

    .line 632
    .line 633
    if-lt v2, v3, :cond_1e

    .line 634
    .line 635
    move v3, v2

    .line 636
    :cond_1e
    iget-object v8, v15, Lavb;->aq:[I

    .line 637
    .line 638
    aget v4, v8, v5

    .line 639
    .line 640
    if-eq v4, v7, :cond_1f

    .line 641
    .line 642
    move/from16 v18, v6

    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_1f
    move/from16 v18, v5

    .line 646
    .line 647
    :goto_b
    aget v8, v8, v6

    .line 648
    .line 649
    if-eq v8, v7, :cond_20

    .line 650
    .line 651
    move/from16 v19, v6

    .line 652
    .line 653
    goto :goto_c

    .line 654
    :cond_20
    move/from16 v19, v5

    .line 655
    .line 656
    :goto_c
    iget v6, v15, Lavb;->Y:I

    .line 657
    .line 658
    iput v6, v15, Lavb;->B:I

    .line 659
    .line 660
    iget v5, v15, Lavb;->X:F

    .line 661
    .line 662
    iput v5, v15, Lavb;->C:F

    .line 663
    .line 664
    iget v7, v15, Lavb;->s:I

    .line 665
    .line 666
    move/from16 v23, v1

    .line 667
    .line 668
    iget v1, v15, Lavb;->t:I

    .line 669
    .line 670
    const/16 v24, 0x0

    .line 671
    .line 672
    cmpl-float v24, v5, v24

    .line 673
    .line 674
    move-object/from16 v27, v11

    .line 675
    .line 676
    if-lez v24, :cond_37

    .line 677
    .line 678
    iget v11, v15, Lavb;->ah:I

    .line 679
    .line 680
    move/from16 v25, v3

    .line 681
    .line 682
    const/16 v3, 0x8

    .line 683
    .line 684
    if-eq v11, v3, :cond_38

    .line 685
    .line 686
    const/4 v3, 0x3

    .line 687
    if-ne v4, v3, :cond_22

    .line 688
    .line 689
    if-nez v7, :cond_21

    .line 690
    .line 691
    move v4, v3

    .line 692
    move v7, v4

    .line 693
    goto :goto_d

    .line 694
    :cond_21
    move v4, v3

    .line 695
    :cond_22
    :goto_d
    if-ne v8, v3, :cond_24

    .line 696
    .line 697
    if-nez v1, :cond_23

    .line 698
    .line 699
    move v1, v3

    .line 700
    move v8, v1

    .line 701
    goto :goto_e

    .line 702
    :cond_23
    move v8, v3

    .line 703
    :cond_24
    :goto_e
    const/high16 v11, 0x3f800000    # 1.0f

    .line 704
    .line 705
    if-ne v4, v3, :cond_31

    .line 706
    .line 707
    if-ne v8, v3, :cond_31

    .line 708
    .line 709
    if-ne v7, v3, :cond_31

    .line 710
    .line 711
    if-ne v1, v3, :cond_30

    .line 712
    .line 713
    const/4 v3, -0x1

    .line 714
    if-ne v6, v3, :cond_26

    .line 715
    .line 716
    if-eqz v18, :cond_25

    .line 717
    .line 718
    if-nez v19, :cond_25

    .line 719
    .line 720
    const/4 v0, 0x0

    .line 721
    iput v0, v15, Lavb;->B:I

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_25
    if-nez v18, :cond_28

    .line 725
    .line 726
    if-eqz v19, :cond_28

    .line 727
    .line 728
    const/4 v0, 0x1

    .line 729
    iput v0, v15, Lavb;->B:I

    .line 730
    .line 731
    div-float v0, v11, v5

    .line 732
    .line 733
    iput v0, v15, Lavb;->C:F

    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_26
    if-nez v6, :cond_28

    .line 737
    .line 738
    :goto_f
    iget-object v0, v15, Lavb;->K:Lava;

    .line 739
    .line 740
    invoke-virtual {v0}, Lava;->h()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_27

    .line 745
    .line 746
    iget-object v0, v15, Lavb;->M:Lava;

    .line 747
    .line 748
    invoke-virtual {v0}, Lava;->h()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_28

    .line 753
    .line 754
    :cond_27
    const/4 v0, 0x1

    .line 755
    iput v0, v15, Lavb;->B:I

    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_28
    :goto_10
    const/4 v0, 0x1

    .line 759
    iget v2, v15, Lavb;->B:I

    .line 760
    .line 761
    if-ne v2, v0, :cond_2a

    .line 762
    .line 763
    iget-object v0, v15, Lavb;->J:Lava;

    .line 764
    .line 765
    invoke-virtual {v0}, Lava;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_29

    .line 770
    .line 771
    iget-object v0, v15, Lavb;->L:Lava;

    .line 772
    .line 773
    invoke-virtual {v0}, Lava;->h()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_2a

    .line 778
    .line 779
    :cond_29
    const/4 v0, 0x0

    .line 780
    iput v0, v15, Lavb;->B:I

    .line 781
    .line 782
    :cond_2a
    :goto_11
    iget v0, v15, Lavb;->B:I

    .line 783
    .line 784
    const/4 v2, -0x1

    .line 785
    if-ne v0, v2, :cond_2d

    .line 786
    .line 787
    iget-object v0, v15, Lavb;->K:Lava;

    .line 788
    .line 789
    invoke-virtual {v0}, Lava;->h()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_2b

    .line 794
    .line 795
    iget-object v0, v15, Lavb;->M:Lava;

    .line 796
    .line 797
    invoke-virtual {v0}, Lava;->h()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_2b

    .line 802
    .line 803
    iget-object v0, v15, Lavb;->J:Lava;

    .line 804
    .line 805
    invoke-virtual {v0}, Lava;->h()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_2b

    .line 810
    .line 811
    iget-object v0, v15, Lavb;->L:Lava;

    .line 812
    .line 813
    invoke-virtual {v0}, Lava;->h()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_2d

    .line 818
    .line 819
    :cond_2b
    iget-object v0, v15, Lavb;->K:Lava;

    .line 820
    .line 821
    invoke-virtual {v0}, Lava;->h()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_2c

    .line 826
    .line 827
    iget-object v0, v15, Lavb;->M:Lava;

    .line 828
    .line 829
    invoke-virtual {v0}, Lava;->h()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_2c

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    iput v0, v15, Lavb;->B:I

    .line 837
    .line 838
    goto :goto_12

    .line 839
    :cond_2c
    iget-object v0, v15, Lavb;->J:Lava;

    .line 840
    .line 841
    invoke-virtual {v0}, Lava;->h()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_2d

    .line 846
    .line 847
    iget-object v0, v15, Lavb;->L:Lava;

    .line 848
    .line 849
    invoke-virtual {v0}, Lava;->h()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_2d

    .line 854
    .line 855
    iget v0, v15, Lavb;->C:F

    .line 856
    .line 857
    div-float v0, v11, v0

    .line 858
    .line 859
    iput v0, v15, Lavb;->C:F

    .line 860
    .line 861
    const/4 v0, 0x1

    .line 862
    iput v0, v15, Lavb;->B:I

    .line 863
    .line 864
    :cond_2d
    :goto_12
    iget v0, v15, Lavb;->B:I

    .line 865
    .line 866
    const/4 v2, -0x1

    .line 867
    if-ne v0, v2, :cond_2f

    .line 868
    .line 869
    iget v2, v15, Lavb;->v:I

    .line 870
    .line 871
    if-lez v2, :cond_2e

    .line 872
    .line 873
    iget v3, v15, Lavb;->y:I

    .line 874
    .line 875
    if-nez v3, :cond_2e

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    iput v3, v15, Lavb;->B:I

    .line 879
    .line 880
    move/from16 v35, v1

    .line 881
    .line 882
    move/from16 v36, v7

    .line 883
    .line 884
    move/from16 v1, v23

    .line 885
    .line 886
    move/from16 v34, v25

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    const/4 v6, 0x0

    .line 890
    goto/16 :goto_17

    .line 891
    .line 892
    :cond_2e
    if-nez v2, :cond_2f

    .line 893
    .line 894
    iget v2, v15, Lavb;->y:I

    .line 895
    .line 896
    if-lez v2, :cond_2f

    .line 897
    .line 898
    iget v0, v15, Lavb;->C:F

    .line 899
    .line 900
    div-float/2addr v11, v0

    .line 901
    iput v11, v15, Lavb;->C:F

    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    iput v0, v15, Lavb;->B:I

    .line 905
    .line 906
    move/from16 v35, v1

    .line 907
    .line 908
    move/from16 v36, v7

    .line 909
    .line 910
    move/from16 v1, v23

    .line 911
    .line 912
    move/from16 v34, v25

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_2f
    move v6, v0

    .line 916
    move/from16 v35, v1

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_30
    const/4 v3, 0x3

    .line 920
    goto :goto_13

    .line 921
    :cond_31
    move v3, v7

    .line 922
    :goto_13
    const/4 v11, 0x3

    .line 923
    if-ne v4, v11, :cond_33

    .line 924
    .line 925
    if-ne v3, v11, :cond_33

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    iput v3, v15, Lavb;->B:I

    .line 929
    .line 930
    int-to-float v0, v2

    .line 931
    mul-float/2addr v5, v0

    .line 932
    float-to-int v0, v5

    .line 933
    move/from16 v35, v1

    .line 934
    .line 935
    if-eq v8, v11, :cond_32

    .line 936
    .line 937
    move/from16 v34, v25

    .line 938
    .line 939
    const/4 v6, 0x0

    .line 940
    const/16 v33, 0x0

    .line 941
    .line 942
    const/16 v36, 0x4

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_32
    move/from16 v36, v7

    .line 946
    .line 947
    move/from16 v34, v25

    .line 948
    .line 949
    const/4 v6, 0x0

    .line 950
    const/16 v33, 0x1

    .line 951
    .line 952
    :goto_14
    move v1, v0

    .line 953
    const/4 v0, 0x0

    .line 954
    goto :goto_18

    .line 955
    :cond_33
    if-ne v8, v11, :cond_36

    .line 956
    .line 957
    if-ne v1, v11, :cond_36

    .line 958
    .line 959
    const/4 v2, 0x1

    .line 960
    iput v2, v15, Lavb;->B:I

    .line 961
    .line 962
    const/4 v2, -0x1

    .line 963
    if-ne v6, v2, :cond_34

    .line 964
    .line 965
    const/high16 v2, 0x3f800000    # 1.0f

    .line 966
    .line 967
    div-float v5, v2, v5

    .line 968
    .line 969
    iput v5, v15, Lavb;->C:F

    .line 970
    .line 971
    :cond_34
    int-to-float v0, v0

    .line 972
    mul-float/2addr v5, v0

    .line 973
    float-to-int v3, v5

    .line 974
    if-eq v4, v11, :cond_35

    .line 975
    .line 976
    move/from16 v34, v3

    .line 977
    .line 978
    move/from16 v36, v7

    .line 979
    .line 980
    move/from16 v1, v23

    .line 981
    .line 982
    const/4 v0, 0x1

    .line 983
    const/4 v6, 0x1

    .line 984
    const/16 v33, 0x0

    .line 985
    .line 986
    const/16 v35, 0x4

    .line 987
    .line 988
    goto :goto_18

    .line 989
    :cond_35
    move/from16 v35, v1

    .line 990
    .line 991
    move/from16 v34, v3

    .line 992
    .line 993
    move/from16 v36, v7

    .line 994
    .line 995
    move/from16 v1, v23

    .line 996
    .line 997
    :goto_15
    const/4 v0, 0x1

    .line 998
    const/4 v6, 0x1

    .line 999
    goto :goto_17

    .line 1000
    :cond_36
    move/from16 v35, v1

    .line 1001
    .line 1002
    move v0, v6

    .line 1003
    :goto_16
    move/from16 v36, v7

    .line 1004
    .line 1005
    move/from16 v1, v23

    .line 1006
    .line 1007
    move/from16 v34, v25

    .line 1008
    .line 1009
    :goto_17
    const/16 v33, 0x1

    .line 1010
    .line 1011
    goto :goto_18

    .line 1012
    :cond_37
    move/from16 v25, v3

    .line 1013
    .line 1014
    :cond_38
    move/from16 v35, v1

    .line 1015
    .line 1016
    move v0, v6

    .line 1017
    move/from16 v36, v7

    .line 1018
    .line 1019
    move/from16 v1, v23

    .line 1020
    .line 1021
    move/from16 v34, v25

    .line 1022
    .line 1023
    const/16 v33, 0x0

    .line 1024
    .line 1025
    :goto_18
    iget-object v2, v15, Lavb;->u:[I

    .line 1026
    .line 1027
    const/4 v3, 0x0

    .line 1028
    aput v36, v2, v3

    .line 1029
    .line 1030
    const/4 v3, 0x1

    .line 1031
    aput v35, v2, v3

    .line 1032
    .line 1033
    if-eqz v33, :cond_3a

    .line 1034
    .line 1035
    if-eqz v6, :cond_39

    .line 1036
    .line 1037
    const/4 v2, -0x1

    .line 1038
    if-ne v6, v2, :cond_3b

    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_39
    const/4 v2, -0x1

    .line 1042
    :goto_19
    move/from16 v18, v3

    .line 1043
    .line 1044
    goto :goto_1a

    .line 1045
    :cond_3a
    const/4 v2, -0x1

    .line 1046
    :cond_3b
    const/16 v18, 0x0

    .line 1047
    .line 1048
    :goto_1a
    if-eqz v33, :cond_3d

    .line 1049
    .line 1050
    if-eq v0, v3, :cond_3c

    .line 1051
    .line 1052
    if-ne v0, v2, :cond_3d

    .line 1053
    .line 1054
    :cond_3c
    const/16 v37, 0x1

    .line 1055
    .line 1056
    goto :goto_1b

    .line 1057
    :cond_3d
    const/16 v37, 0x0

    .line 1058
    .line 1059
    :goto_1b
    iget-object v0, v15, Lavb;->aq:[I

    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    aget v0, v0, v2

    .line 1063
    .line 1064
    const/4 v2, 0x2

    .line 1065
    if-ne v0, v2, :cond_3e

    .line 1066
    .line 1067
    instance-of v0, v15, Lavc;

    .line 1068
    .line 1069
    if-eqz v0, :cond_3e

    .line 1070
    .line 1071
    const/4 v0, 0x1

    .line 1072
    const/4 v11, 0x1

    .line 1073
    goto :goto_1c

    .line 1074
    :cond_3e
    const/4 v0, 0x1

    .line 1075
    const/4 v11, 0x0

    .line 1076
    :goto_1c
    if-ne v0, v11, :cond_3f

    .line 1077
    .line 1078
    const/16 v19, 0x0

    .line 1079
    .line 1080
    goto :goto_1d

    .line 1081
    :cond_3f
    move/from16 v19, v1

    .line 1082
    .line 1083
    :goto_1d
    iget-object v1, v15, Lavb;->Q:Lava;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lava;->h()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    xor-int/lit8 v38, v1, 0x1

    .line 1090
    .line 1091
    iget-object v1, v15, Lavb;->T:[Z

    .line 1092
    .line 1093
    const/4 v2, 0x0

    .line 1094
    aget-boolean v23, v1, v2

    .line 1095
    .line 1096
    aget-boolean v39, v1, v0

    .line 1097
    .line 1098
    iget v0, v15, Lavb;->p:I

    .line 1099
    .line 1100
    const/16 v40, 0x0

    .line 1101
    .line 1102
    const/4 v8, 0x2

    .line 1103
    if-eq v0, v8, :cond_47

    .line 1104
    .line 1105
    iget-boolean v0, v15, Lavb;->b:Z

    .line 1106
    .line 1107
    if-nez v0, :cond_47

    .line 1108
    .line 1109
    if-eqz p2, :cond_43

    .line 1110
    .line 1111
    iget-object v0, v15, Lavb;->h:Lavs;

    .line 1112
    .line 1113
    if-eqz v0, :cond_43

    .line 1114
    .line 1115
    iget-object v1, v0, Lavs;->i:Lavn;

    .line 1116
    .line 1117
    iget-boolean v2, v1, Lavn;->i:Z

    .line 1118
    .line 1119
    if-eqz v2, :cond_43

    .line 1120
    .line 1121
    iget-object v0, v0, Lavs;->j:Lavn;

    .line 1122
    .line 1123
    iget-boolean v0, v0, Lavn;->i:Z

    .line 1124
    .line 1125
    if-nez v0, :cond_40

    .line 1126
    .line 1127
    goto :goto_1e

    .line 1128
    :cond_40
    iget v0, v1, Lavn;->f:I

    .line 1129
    .line 1130
    invoke-virtual {v14, v13, v0}, Laut;->f(Lauw;I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v15, Lavb;->h:Lavs;

    .line 1134
    .line 1135
    iget-object v0, v0, Lavs;->j:Lavn;

    .line 1136
    .line 1137
    iget v0, v0, Lavn;->f:I

    .line 1138
    .line 1139
    invoke-virtual {v14, v12, v0}, Laut;->f(Lauw;I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v15, Lavb;->U:Lavb;

    .line 1143
    .line 1144
    if-eqz v0, :cond_47

    .line 1145
    .line 1146
    if-eqz v28, :cond_42

    .line 1147
    .line 1148
    iget-object v0, v15, Lavb;->j:[Z

    .line 1149
    .line 1150
    const/4 v1, 0x0

    .line 1151
    aget-boolean v0, v0, v1

    .line 1152
    .line 1153
    if-eqz v0, :cond_41

    .line 1154
    .line 1155
    invoke-virtual/range {p0 .. p0}, Lavb;->H()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_41

    .line 1160
    .line 1161
    iget-object v0, v15, Lavb;->U:Lavb;

    .line 1162
    .line 1163
    iget-object v0, v0, Lavb;->L:Lava;

    .line 1164
    .line 1165
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const/16 v4, 0x8

    .line 1170
    .line 1171
    invoke-virtual {v14, v0, v12, v1, v4}, Laut;->g(Lauw;Lauw;II)V

    .line 1172
    .line 1173
    .line 1174
    :cond_41
    move-object/from16 v47, v9

    .line 1175
    .line 1176
    move-object/from16 v49, v10

    .line 1177
    .line 1178
    move-object/from16 v32, v12

    .line 1179
    .line 1180
    move-object/from16 v43, v13

    .line 1181
    .line 1182
    move-object/from16 v48, v27

    .line 1183
    .line 1184
    const/4 v4, 0x1

    .line 1185
    goto/16 :goto_23

    .line 1186
    .line 1187
    :cond_42
    move-object/from16 v47, v9

    .line 1188
    .line 1189
    move-object/from16 v49, v10

    .line 1190
    .line 1191
    move-object/from16 v32, v12

    .line 1192
    .line 1193
    move-object/from16 v43, v13

    .line 1194
    .line 1195
    move-object/from16 v48, v27

    .line 1196
    .line 1197
    const/4 v4, 0x0

    .line 1198
    goto/16 :goto_23

    .line 1199
    .line 1200
    :cond_43
    :goto_1e
    const/16 v4, 0x8

    .line 1201
    .line 1202
    iget-object v0, v15, Lavb;->U:Lavb;

    .line 1203
    .line 1204
    if-eqz v0, :cond_44

    .line 1205
    .line 1206
    iget-object v0, v0, Lavb;->L:Lava;

    .line 1207
    .line 1208
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    move-object v7, v0

    .line 1213
    goto :goto_1f

    .line 1214
    :cond_44
    move-object/from16 v7, v40

    .line 1215
    .line 1216
    :goto_1f
    iget-object v0, v15, Lavb;->U:Lavb;

    .line 1217
    .line 1218
    if-eqz v0, :cond_45

    .line 1219
    .line 1220
    iget-object v0, v0, Lavb;->J:Lava;

    .line 1221
    .line 1222
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    move-object v6, v0

    .line 1227
    goto :goto_20

    .line 1228
    :cond_45
    move-object/from16 v6, v40

    .line 1229
    .line 1230
    :goto_20
    iget-object v0, v15, Lavb;->j:[Z

    .line 1231
    .line 1232
    const/4 v5, 0x0

    .line 1233
    aget-boolean v16, v0, v5

    .line 1234
    .line 1235
    iget-object v0, v15, Lavb;->aq:[I

    .line 1236
    .line 1237
    aget v17, v0, v5

    .line 1238
    .line 1239
    iget-object v3, v15, Lavb;->J:Lava;

    .line 1240
    .line 1241
    iget-object v1, v15, Lavb;->L:Lava;

    .line 1242
    .line 1243
    iget v2, v15, Lavb;->Z:I

    .line 1244
    .line 1245
    move/from16 v21, v2

    .line 1246
    .line 1247
    iget v2, v15, Lavb;->ac:I

    .line 1248
    .line 1249
    iget-object v4, v15, Lavb;->D:[I

    .line 1250
    .line 1251
    aget v42, v4, v5

    .line 1252
    .line 1253
    iget v4, v15, Lavb;->ae:F

    .line 1254
    .line 1255
    const/16 v20, 0x1

    .line 1256
    .line 1257
    aget v0, v0, v20

    .line 1258
    .line 1259
    const/4 v8, 0x3

    .line 1260
    if-ne v0, v8, :cond_46

    .line 1261
    .line 1262
    move/from16 v22, v20

    .line 1263
    .line 1264
    goto :goto_21

    .line 1265
    :cond_46
    move/from16 v22, v5

    .line 1266
    .line 1267
    :goto_21
    iget v0, v15, Lavb;->v:I

    .line 1268
    .line 1269
    move/from16 v24, v0

    .line 1270
    .line 1271
    iget v0, v15, Lavb;->w:I

    .line 1272
    .line 1273
    move/from16 v25, v0

    .line 1274
    .line 1275
    iget v0, v15, Lavb;->x:F

    .line 1276
    .line 1277
    move/from16 v26, v0

    .line 1278
    .line 1279
    const/4 v0, 0x1

    .line 1280
    move/from16 v44, v2

    .line 1281
    .line 1282
    move v2, v0

    .line 1283
    move-object/from16 v0, p0

    .line 1284
    .line 1285
    move-object/from16 v45, v1

    .line 1286
    .line 1287
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    move-object/from16 v46, v3

    .line 1290
    .line 1291
    move/from16 v3, v28

    .line 1292
    .line 1293
    move/from16 v41, v4

    .line 1294
    .line 1295
    move/from16 v4, v29

    .line 1296
    .line 1297
    move/from16 v5, v16

    .line 1298
    .line 1299
    move/from16 v8, v17

    .line 1300
    .line 1301
    move-object/from16 v47, v9

    .line 1302
    .line 1303
    move v9, v11

    .line 1304
    move-object v11, v10

    .line 1305
    move-object/from16 v10, v46

    .line 1306
    .line 1307
    move-object/from16 v49, v11

    .line 1308
    .line 1309
    move-object/from16 v48, v27

    .line 1310
    .line 1311
    move-object/from16 v11, v45

    .line 1312
    .line 1313
    move-object/from16 v32, v12

    .line 1314
    .line 1315
    move/from16 v12, v21

    .line 1316
    .line 1317
    move-object/from16 v43, v13

    .line 1318
    .line 1319
    move/from16 v13, v19

    .line 1320
    .line 1321
    move/from16 v14, v44

    .line 1322
    .line 1323
    move/from16 v15, v42

    .line 1324
    .line 1325
    move/from16 v16, v41

    .line 1326
    .line 1327
    move/from16 v17, v18

    .line 1328
    .line 1329
    move/from16 v18, v22

    .line 1330
    .line 1331
    move/from16 v19, v31

    .line 1332
    .line 1333
    move/from16 v20, v30

    .line 1334
    .line 1335
    move/from16 v21, v23

    .line 1336
    .line 1337
    move/from16 v22, v36

    .line 1338
    .line 1339
    move/from16 v23, v35

    .line 1340
    .line 1341
    move/from16 v27, v38

    .line 1342
    .line 1343
    invoke-direct/range {v0 .. v27}, Lavb;->c(Laut;ZZZZLauw;Lauw;IZLava;Lava;IIIIFZZZZZIIIIFZ)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_22

    .line 1347
    :cond_47
    move-object/from16 v47, v9

    .line 1348
    .line 1349
    move-object/from16 v49, v10

    .line 1350
    .line 1351
    move-object/from16 v32, v12

    .line 1352
    .line 1353
    move-object/from16 v43, v13

    .line 1354
    .line 1355
    move-object/from16 v48, v27

    .line 1356
    .line 1357
    :goto_22
    move/from16 v4, v28

    .line 1358
    .line 1359
    :goto_23
    if-eqz p2, :cond_4b

    .line 1360
    .line 1361
    move-object/from16 v15, p0

    .line 1362
    .line 1363
    iget-object v0, v15, Lavb;->i:Lavu;

    .line 1364
    .line 1365
    if-eqz v0, :cond_4a

    .line 1366
    .line 1367
    iget-object v1, v0, Lavu;->i:Lavn;

    .line 1368
    .line 1369
    iget-boolean v2, v1, Lavn;->i:Z

    .line 1370
    .line 1371
    if-eqz v2, :cond_4a

    .line 1372
    .line 1373
    iget-object v0, v0, Lavu;->j:Lavn;

    .line 1374
    .line 1375
    iget-boolean v0, v0, Lavn;->i:Z

    .line 1376
    .line 1377
    if-eqz v0, :cond_4a

    .line 1378
    .line 1379
    iget v0, v1, Lavn;->f:I

    .line 1380
    .line 1381
    move-object/from16 v14, p1

    .line 1382
    .line 1383
    move-object/from16 v13, v48

    .line 1384
    .line 1385
    invoke-virtual {v14, v13, v0}, Laut;->f(Lauw;I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v15, Lavb;->i:Lavu;

    .line 1389
    .line 1390
    iget-object v0, v0, Lavu;->j:Lavn;

    .line 1391
    .line 1392
    iget v0, v0, Lavn;->f:I

    .line 1393
    .line 1394
    move-object/from16 v12, v49

    .line 1395
    .line 1396
    invoke-virtual {v14, v12, v0}, Laut;->f(Lauw;I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v15, Lavb;->i:Lavu;

    .line 1400
    .line 1401
    iget-object v0, v0, Lavu;->a:Lavn;

    .line 1402
    .line 1403
    iget v0, v0, Lavn;->f:I

    .line 1404
    .line 1405
    move-object/from16 v1, v47

    .line 1406
    .line 1407
    invoke-virtual {v14, v1, v0}, Laut;->f(Lauw;I)V

    .line 1408
    .line 1409
    .line 1410
    iget-object v0, v15, Lavb;->U:Lavb;

    .line 1411
    .line 1412
    if-eqz v0, :cond_49

    .line 1413
    .line 1414
    if-nez v30, :cond_49

    .line 1415
    .line 1416
    if-eqz v29, :cond_49

    .line 1417
    .line 1418
    iget-object v2, v15, Lavb;->j:[Z

    .line 1419
    .line 1420
    const/4 v11, 0x1

    .line 1421
    aget-boolean v2, v2, v11

    .line 1422
    .line 1423
    if-eqz v2, :cond_48

    .line 1424
    .line 1425
    iget-object v0, v0, Lavb;->M:Lava;

    .line 1426
    .line 1427
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    const/16 v2, 0x8

    .line 1432
    .line 1433
    const/4 v10, 0x0

    .line 1434
    invoke-virtual {v14, v0, v12, v10, v2}, Laut;->g(Lauw;Lauw;II)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_24

    .line 1438
    :cond_48
    const/16 v2, 0x8

    .line 1439
    .line 1440
    const/4 v10, 0x0

    .line 1441
    goto :goto_24

    .line 1442
    :cond_49
    const/16 v2, 0x8

    .line 1443
    .line 1444
    const/4 v10, 0x0

    .line 1445
    const/4 v11, 0x1

    .line 1446
    :goto_24
    move v6, v10

    .line 1447
    goto :goto_26

    .line 1448
    :cond_4a
    move-object/from16 v14, p1

    .line 1449
    .line 1450
    move-object/from16 v1, v47

    .line 1451
    .line 1452
    move-object/from16 v13, v48

    .line 1453
    .line 1454
    move-object/from16 v12, v49

    .line 1455
    .line 1456
    const/16 v2, 0x8

    .line 1457
    .line 1458
    const/4 v10, 0x0

    .line 1459
    const/4 v11, 0x1

    .line 1460
    goto :goto_25

    .line 1461
    :cond_4b
    const/16 v2, 0x8

    .line 1462
    .line 1463
    const/4 v10, 0x0

    .line 1464
    const/4 v11, 0x1

    .line 1465
    move-object/from16 v15, p0

    .line 1466
    .line 1467
    move-object/from16 v14, p1

    .line 1468
    .line 1469
    move-object/from16 v1, v47

    .line 1470
    .line 1471
    move-object/from16 v13, v48

    .line 1472
    .line 1473
    move-object/from16 v12, v49

    .line 1474
    .line 1475
    :goto_25
    move v6, v11

    .line 1476
    :goto_26
    iget v0, v15, Lavb;->q:I

    .line 1477
    .line 1478
    const/4 v9, 0x5

    .line 1479
    const/4 v8, 0x2

    .line 1480
    if-ne v0, v8, :cond_4d

    .line 1481
    .line 1482
    :cond_4c
    move-object/from16 v28, v12

    .line 1483
    .line 1484
    move-object/from16 v29, v13

    .line 1485
    .line 1486
    goto/16 :goto_2c

    .line 1487
    .line 1488
    :cond_4d
    if-eqz v6, :cond_4c

    .line 1489
    .line 1490
    iget-boolean v0, v15, Lavb;->m:Z

    .line 1491
    .line 1492
    if-nez v0, :cond_4c

    .line 1493
    .line 1494
    iget-object v0, v15, Lavb;->aq:[I

    .line 1495
    .line 1496
    aget v0, v0, v11

    .line 1497
    .line 1498
    if-ne v0, v8, :cond_4e

    .line 1499
    .line 1500
    instance-of v0, v15, Lavc;

    .line 1501
    .line 1502
    if-eqz v0, :cond_4e

    .line 1503
    .line 1504
    move v7, v11

    .line 1505
    goto :goto_27

    .line 1506
    :cond_4e
    move v7, v10

    .line 1507
    :goto_27
    if-ne v11, v7, :cond_4f

    .line 1508
    .line 1509
    move/from16 v34, v10

    .line 1510
    .line 1511
    :cond_4f
    iget-object v0, v15, Lavb;->U:Lavb;

    .line 1512
    .line 1513
    if-eqz v0, :cond_50

    .line 1514
    .line 1515
    iget-object v0, v0, Lavb;->M:Lava;

    .line 1516
    .line 1517
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    move-object v6, v0

    .line 1522
    goto :goto_28

    .line 1523
    :cond_50
    move-object/from16 v6, v40

    .line 1524
    .line 1525
    :goto_28
    iget-object v0, v15, Lavb;->U:Lavb;

    .line 1526
    .line 1527
    if-eqz v0, :cond_51

    .line 1528
    .line 1529
    iget-object v0, v0, Lavb;->K:Lava;

    .line 1530
    .line 1531
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    move-object/from16 v40, v0

    .line 1536
    .line 1537
    :cond_51
    iget v0, v15, Lavb;->ab:I

    .line 1538
    .line 1539
    if-gtz v0, :cond_52

    .line 1540
    .line 1541
    iget v3, v15, Lavb;->ah:I

    .line 1542
    .line 1543
    if-ne v3, v2, :cond_56

    .line 1544
    .line 1545
    :cond_52
    iget-object v3, v15, Lavb;->N:Lava;

    .line 1546
    .line 1547
    iget-object v5, v3, Lava;->e:Lava;

    .line 1548
    .line 1549
    if-eqz v5, :cond_54

    .line 1550
    .line 1551
    invoke-virtual {v14, v1, v13, v0, v2}, Laut;->m(Lauw;Lauw;II)V

    .line 1552
    .line 1553
    .line 1554
    iget-object v0, v15, Lavb;->N:Lava;

    .line 1555
    .line 1556
    iget-object v0, v0, Lava;->e:Lava;

    .line 1557
    .line 1558
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    iget-object v3, v15, Lavb;->N:Lava;

    .line 1563
    .line 1564
    invoke-virtual {v3}, Lava;->b()I

    .line 1565
    .line 1566
    .line 1567
    move-result v3

    .line 1568
    invoke-virtual {v14, v1, v0, v3, v2}, Laut;->m(Lauw;Lauw;II)V

    .line 1569
    .line 1570
    .line 1571
    if-eqz v29, :cond_53

    .line 1572
    .line 1573
    iget-object v0, v15, Lavb;->M:Lava;

    .line 1574
    .line 1575
    invoke-virtual {v14, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v14, v6, v0, v10, v9}, Laut;->g(Lauw;Lauw;II)V

    .line 1580
    .line 1581
    .line 1582
    :cond_53
    move/from16 v27, v10

    .line 1583
    .line 1584
    goto :goto_2a

    .line 1585
    :cond_54
    iget v5, v15, Lavb;->ah:I

    .line 1586
    .line 1587
    if-ne v5, v2, :cond_55

    .line 1588
    .line 1589
    invoke-virtual {v3}, Lava;->b()I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    invoke-virtual {v14, v1, v13, v0, v2}, Laut;->m(Lauw;Lauw;II)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_29

    .line 1597
    :cond_55
    invoke-virtual {v14, v1, v13, v0, v2}, Laut;->m(Lauw;Lauw;II)V

    .line 1598
    .line 1599
    .line 1600
    :cond_56
    :goto_29
    move/from16 v27, v38

    .line 1601
    .line 1602
    :goto_2a
    iget-object v0, v15, Lavb;->j:[Z

    .line 1603
    .line 1604
    aget-boolean v5, v0, v11

    .line 1605
    .line 1606
    iget-object v0, v15, Lavb;->aq:[I

    .line 1607
    .line 1608
    aget v16, v0, v11

    .line 1609
    .line 1610
    iget-object v3, v15, Lavb;->K:Lava;

    .line 1611
    .line 1612
    iget-object v1, v15, Lavb;->M:Lava;

    .line 1613
    .line 1614
    iget v2, v15, Lavb;->aa:I

    .line 1615
    .line 1616
    move/from16 v17, v2

    .line 1617
    .line 1618
    iget v2, v15, Lavb;->ad:I

    .line 1619
    .line 1620
    iget-object v8, v15, Lavb;->D:[I

    .line 1621
    .line 1622
    aget v18, v8, v11

    .line 1623
    .line 1624
    iget v8, v15, Lavb;->af:F

    .line 1625
    .line 1626
    aget v0, v0, v10

    .line 1627
    .line 1628
    move/from16 v19, v2

    .line 1629
    .line 1630
    const/4 v2, 0x3

    .line 1631
    if-ne v0, v2, :cond_57

    .line 1632
    .line 1633
    move/from16 v20, v11

    .line 1634
    .line 1635
    goto :goto_2b

    .line 1636
    :cond_57
    move/from16 v20, v10

    .line 1637
    .line 1638
    :goto_2b
    iget v0, v15, Lavb;->y:I

    .line 1639
    .line 1640
    move/from16 v24, v0

    .line 1641
    .line 1642
    iget v0, v15, Lavb;->z:I

    .line 1643
    .line 1644
    move/from16 v25, v0

    .line 1645
    .line 1646
    iget v0, v15, Lavb;->A:F

    .line 1647
    .line 1648
    move/from16 v26, v0

    .line 1649
    .line 1650
    const/4 v0, 0x0

    .line 1651
    move v2, v0

    .line 1652
    move-object/from16 v0, p0

    .line 1653
    .line 1654
    move-object/from16 v21, v1

    .line 1655
    .line 1656
    move-object/from16 v1, p1

    .line 1657
    .line 1658
    move-object/from16 v22, v3

    .line 1659
    .line 1660
    move/from16 v3, v29

    .line 1661
    .line 1662
    move-object/from16 v23, v6

    .line 1663
    .line 1664
    move-object/from16 v6, v40

    .line 1665
    .line 1666
    move/from16 v28, v7

    .line 1667
    .line 1668
    move-object/from16 v7, v23

    .line 1669
    .line 1670
    move/from16 v23, v8

    .line 1671
    .line 1672
    move/from16 v8, v16

    .line 1673
    .line 1674
    move/from16 v9, v28

    .line 1675
    .line 1676
    move-object/from16 v10, v22

    .line 1677
    .line 1678
    move-object/from16 v11, v21

    .line 1679
    .line 1680
    move-object/from16 v28, v12

    .line 1681
    .line 1682
    move/from16 v12, v17

    .line 1683
    .line 1684
    move-object/from16 v29, v13

    .line 1685
    .line 1686
    move/from16 v13, v34

    .line 1687
    .line 1688
    move/from16 v14, v19

    .line 1689
    .line 1690
    move/from16 v15, v18

    .line 1691
    .line 1692
    move/from16 v16, v23

    .line 1693
    .line 1694
    move/from16 v17, v37

    .line 1695
    .line 1696
    move/from16 v18, v20

    .line 1697
    .line 1698
    move/from16 v19, v30

    .line 1699
    .line 1700
    move/from16 v20, v31

    .line 1701
    .line 1702
    move/from16 v21, v39

    .line 1703
    .line 1704
    move/from16 v22, v35

    .line 1705
    .line 1706
    move/from16 v23, v36

    .line 1707
    .line 1708
    invoke-direct/range {v0 .. v27}, Lavb;->c(Laut;ZZZZLauw;Lauw;IZLava;Lava;IIIIFZZZZZIIIIFZ)V

    .line 1709
    .line 1710
    .line 1711
    :goto_2c
    move-object/from16 v6, p0

    .line 1712
    .line 1713
    if-eqz v33, :cond_59

    .line 1714
    .line 1715
    iget v0, v6, Lavb;->B:I

    .line 1716
    .line 1717
    const/4 v1, 0x1

    .line 1718
    if-ne v0, v1, :cond_58

    .line 1719
    .line 1720
    iget v5, v6, Lavb;->C:F

    .line 1721
    .line 1722
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    move-object/from16 v1, v28

    .line 1725
    .line 1726
    move-object/from16 v2, v29

    .line 1727
    .line 1728
    move-object/from16 v3, v32

    .line 1729
    .line 1730
    move-object/from16 v4, v43

    .line 1731
    .line 1732
    invoke-virtual/range {v0 .. v5}, Laut;->n(Lauw;Lauw;Lauw;Lauw;F)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_2d

    .line 1736
    :cond_58
    iget v5, v6, Lavb;->C:F

    .line 1737
    .line 1738
    move-object/from16 v0, p1

    .line 1739
    .line 1740
    move-object/from16 v1, v32

    .line 1741
    .line 1742
    move-object/from16 v2, v43

    .line 1743
    .line 1744
    move-object/from16 v3, v28

    .line 1745
    .line 1746
    move-object/from16 v4, v29

    .line 1747
    .line 1748
    invoke-virtual/range {v0 .. v5}, Laut;->n(Lauw;Lauw;Lauw;Lauw;F)V

    .line 1749
    .line 1750
    .line 1751
    :cond_59
    :goto_2d
    iget-object v0, v6, Lavb;->Q:Lava;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Lava;->h()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_5a

    .line 1758
    .line 1759
    iget-object v0, v6, Lavb;->Q:Lava;

    .line 1760
    .line 1761
    iget-object v0, v0, Lava;->e:Lava;

    .line 1762
    .line 1763
    iget-object v0, v0, Lava;->d:Lavb;

    .line 1764
    .line 1765
    iget v1, v6, Lavb;->E:F

    .line 1766
    .line 1767
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1768
    .line 1769
    add-float/2addr v1, v2

    .line 1770
    float-to-double v1, v1

    .line 1771
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v1

    .line 1775
    double-to-float v1, v1

    .line 1776
    iget-object v2, v6, Lavb;->Q:Lava;

    .line 1777
    .line 1778
    invoke-virtual {v2}, Lava;->b()I

    .line 1779
    .line 1780
    .line 1781
    move-result v2

    .line 1782
    const/4 v3, 0x2

    .line 1783
    invoke-virtual {v6, v3}, Lavb;->K(I)Lava;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v4

    .line 1787
    move-object/from16 v5, p1

    .line 1788
    .line 1789
    invoke-virtual {v5, v4}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    const/4 v4, 0x3

    .line 1794
    invoke-virtual {v6, v4}, Lavb;->K(I)Lava;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    invoke-virtual {v5, v7}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    const/4 v7, 0x4

    .line 1803
    invoke-virtual {v6, v7}, Lavb;->K(I)Lava;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    invoke-virtual {v5, v9}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v15

    .line 1811
    const/4 v9, 0x5

    .line 1812
    invoke-virtual {v6, v9}, Lavb;->K(I)Lava;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v11

    .line 1816
    invoke-virtual {v5, v11}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v11

    .line 1820
    invoke-virtual {v0, v3}, Lavb;->K(I)Lava;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v3

    .line 1824
    invoke-virtual {v5, v3}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    invoke-virtual {v0, v4}, Lavb;->K(I)Lava;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    invoke-virtual {v5, v4}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v12

    .line 1836
    invoke-virtual {v0, v7}, Lavb;->K(I)Lava;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-virtual {v5, v4}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    invoke-virtual {v0, v9}, Lavb;->K(I)Lava;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v5, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v13

    .line 1852
    invoke-virtual/range {p1 .. p1}, Laut;->a()Laus;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    int-to-double v6, v2

    .line 1857
    float-to-double v1, v1

    .line 1858
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v16

    .line 1862
    move-object/from16 p2, v3

    .line 1863
    .line 1864
    move-object/from16 v18, v4

    .line 1865
    .line 1866
    mul-double v3, v16, v6

    .line 1867
    .line 1868
    double-to-float v14, v3

    .line 1869
    move-object v9, v0

    .line 1870
    invoke-virtual/range {v9 .. v14}, Laus;->j(Lauw;Lauw;Lauw;Lauw;F)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v5, v0}, Laut;->e(Laus;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual/range {p1 .. p1}, Laut;->a()Laus;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v1

    .line 1884
    mul-double/2addr v1, v6

    .line 1885
    double-to-float v12, v1

    .line 1886
    move-object v7, v0

    .line 1887
    move-object v9, v15

    .line 1888
    move-object/from16 v10, p2

    .line 1889
    .line 1890
    move-object/from16 v11, v18

    .line 1891
    .line 1892
    invoke-virtual/range {v7 .. v12}, Laus;->j(Lauw;Lauw;Lauw;Lauw;F)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v5, v0}, Laut;->e(Laus;)V

    .line 1896
    .line 1897
    .line 1898
    :cond_5a
    const/4 v1, 0x0

    .line 1899
    move-object/from16 v0, p0

    .line 1900
    .line 1901
    :goto_2e
    iput-boolean v1, v0, Lavb;->b:Z

    .line 1902
    .line 1903
    iput-boolean v1, v0, Lavb;->m:Z

    .line 1904
    .line 1905
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lavb;->ah:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavb;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lavb;->J:Lava;

    .line 7
    .line 8
    iget-boolean v0, v0, Lava;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lavb;->L:Lava;

    .line 14
    .line 15
    iget-boolean v0, v0, Lava;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lavb;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lavb;->K:Lava;

    .line 7
    .line 8
    iget-boolean v0, v0, Lava;->c:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lavb;->M:Lava;

    .line 14
    .line 15
    iget-boolean v0, v0, Lava;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :cond_2
    :goto_0
    return v1
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavb;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lavb;->W:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lavb;->ah:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lavb;->W:I

    .line 10
    .line 11
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavb;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lavb;->V:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lavb;->ah:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lavb;->V:I

    .line 10
    .line 11
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavb;->U:Lavb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lavc;

    .line 6
    .line 7
    iget v0, v0, Lavc;->ar:I

    .line 8
    .line 9
    iget v1, p0, Lavb;->Z:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lavb;->Z:I

    .line 14
    .line 15
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavb;->U:Lavb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lavc;

    .line 6
    .line 7
    iget v0, v0, Lavc;->as:I

    .line 8
    .line 9
    iget v1, p0, Lavb;->aa:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lavb;->aa:I

    .line 14
    .line 15
    return v0
.end method

.method public final m(I)Lavb;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lavb;->L:Lava;

    .line 4
    .line 5
    iget-object v0, p1, Lava;->e:Lava;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lava;->e:Lava;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lavb;->M:Lava;

    .line 18
    .line 19
    iget-object v0, p1, Lava;->e:Lava;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lava;->e:Lava;

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lava;->d:Lavb;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final n(I)Lavb;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lavb;->J:Lava;

    .line 4
    .line 5
    iget-object v0, p1, Lava;->e:Lava;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lava;->e:Lava;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lavb;->K:Lava;

    .line 18
    .line 19
    iget-object v0, p1, Lava;->e:Lava;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lava;->e:Lava;

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lava;->d:Lavb;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final o(I)Lavw;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lavb;->h:Lavs;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lavb;->i:Lavu;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final p(Lavc;Laut;Ljava/util/HashSet;IZ)V
    .locals 6

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {p1, p2, p0}, Lavg;->a(Lavc;Laut;Lavb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 p5, 0x40

    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lavc;->W(I)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    invoke-virtual {p0, p2, p5}, Lavb;->b(Laut;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lavb;->J:Lava;

    .line 29
    .line 30
    iget-object p4, p4, Lava;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_2

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Lava;

    .line 49
    .line 50
    iget-object v0, p5, Lava;->d:Lavb;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object v3, p3

    .line 57
    invoke-virtual/range {v0 .. v5}, Lavb;->p(Lavc;Laut;Ljava/util/HashSet;IZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p4, p0, Lavb;->L:Lava;

    .line 62
    .line 63
    iget-object p4, p4, Lava;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    if-eqz p4, :cond_6

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_6

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Lava;

    .line 82
    .line 83
    iget-object v0, p5, Lava;->d:Lavb;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, p3

    .line 90
    invoke-virtual/range {v0 .. v5}, Lavb;->p(Lavc;Laut;Ljava/util/HashSet;IZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p4, p0, Lavb;->K:Lava;

    .line 95
    .line 96
    iget-object p4, p4, Lava;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    if-eqz p5, :cond_4

    .line 109
    .line 110
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    check-cast p5, Lava;

    .line 115
    .line 116
    iget-object v0, p5, Lava;->d:Lavb;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    const/4 v5, 0x1

    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p2

    .line 122
    move-object v3, p3

    .line 123
    invoke-virtual/range {v0 .. v5}, Lavb;->p(Lavc;Laut;Ljava/util/HashSet;IZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p4, p0, Lavb;->M:Lava;

    .line 128
    .line 129
    iget-object p4, p4, Lava;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    if-eqz p4, :cond_5

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    if-eqz p5, :cond_5

    .line 142
    .line 143
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Lava;

    .line 148
    .line 149
    iget-object v0, p5, Lava;->d:Lavb;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    const/4 v5, 0x1

    .line 153
    move-object v1, p1

    .line 154
    move-object v2, p2

    .line 155
    move-object v3, p3

    .line 156
    invoke-virtual/range {v0 .. v5}, Lavb;->p(Lavc;Laut;Ljava/util/HashSet;IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object p4, p0, Lavb;->N:Lava;

    .line 161
    .line 162
    iget-object p4, p4, Lava;->a:Ljava/util/HashSet;

    .line 163
    .line 164
    if-eqz p4, :cond_6

    .line 165
    .line 166
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    if-eqz p5, :cond_6

    .line 175
    .line 176
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p5

    .line 180
    check-cast p5, Lava;

    .line 181
    .line 182
    iget-object v0, p5, Lava;->d:Lavb;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    const/4 v5, 0x1

    .line 186
    move-object v1, p1

    .line 187
    move-object v2, p2

    .line 188
    move-object v3, p3

    .line 189
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lavb;->p(Lavc;Laut;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    throw p1

    .line 195
    :cond_6
    :goto_5
    return-void
.end method

.method public final q(Laut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavb;->J:Lava;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavb;->K:Lava;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavb;->L:Lava;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavb;->M:Lava;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lavb;->ab:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lavb;->N:Lava;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Laut;->b(Ljava/lang/Object;)Lauw;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lavb;->h:Lavs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lavs;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lavs;-><init>(Lavb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavb;->h:Lavs;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lavb;->i:Lavu;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lavu;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lavu;-><init>(Lavb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lavb;->i:Lavu;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lavb;->J:Lava;

    .line 2
    .line 3
    invoke-virtual {v0}, Lava;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavb;->K:Lava;

    .line 7
    .line 8
    invoke-virtual {v0}, Lava;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavb;->L:Lava;

    .line 12
    .line 13
    invoke-virtual {v0}, Lava;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lavb;->M:Lava;

    .line 17
    .line 18
    invoke-virtual {v0}, Lava;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lavb;->N:Lava;

    .line 22
    .line 23
    invoke-virtual {v0}, Lava;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lavb;->O:Lava;

    .line 27
    .line 28
    invoke-virtual {v0}, Lava;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lavb;->P:Lava;

    .line 32
    .line 33
    invoke-virtual {v0}, Lava;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lavb;->Q:Lava;

    .line 37
    .line 38
    invoke-virtual {v0}, Lava;->d()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lavb;->U:Lavb;

    .line 43
    .line 44
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    iput v1, p0, Lavb;->E:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lavb;->V:I

    .line 50
    .line 51
    iput v1, p0, Lavb;->W:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, p0, Lavb;->X:F

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lavb;->Y:I

    .line 58
    .line 59
    iput v1, p0, Lavb;->Z:I

    .line 60
    .line 61
    iput v1, p0, Lavb;->aa:I

    .line 62
    .line 63
    iput v1, p0, Lavb;->ab:I

    .line 64
    .line 65
    iput v1, p0, Lavb;->ac:I

    .line 66
    .line 67
    iput v1, p0, Lavb;->ad:I

    .line 68
    .line 69
    const/high16 v3, 0x3f000000    # 0.5f

    .line 70
    .line 71
    iput v3, p0, Lavb;->ae:F

    .line 72
    .line 73
    iput v3, p0, Lavb;->af:F

    .line 74
    .line 75
    iget-object v3, p0, Lavb;->aq:[I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    aput v4, v3, v1

    .line 79
    .line 80
    aput v4, v3, v4

    .line 81
    .line 82
    iput-object v0, p0, Lavb;->ag:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, p0, Lavb;->ah:I

    .line 85
    .line 86
    iput v1, p0, Lavb;->aj:I

    .line 87
    .line 88
    iput v1, p0, Lavb;->ak:I

    .line 89
    .line 90
    iget-object v0, p0, Lavb;->al:[F

    .line 91
    .line 92
    const/high16 v3, -0x40800000    # -1.0f

    .line 93
    .line 94
    aput v3, v0, v1

    .line 95
    .line 96
    aput v3, v0, v4

    .line 97
    .line 98
    iput v2, p0, Lavb;->p:I

    .line 99
    .line 100
    iput v2, p0, Lavb;->q:I

    .line 101
    .line 102
    iget-object v0, p0, Lavb;->D:[I

    .line 103
    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    aput v3, v0, v1

    .line 108
    .line 109
    aput v3, v0, v4

    .line 110
    .line 111
    iput v1, p0, Lavb;->s:I

    .line 112
    .line 113
    iput v1, p0, Lavb;->t:I

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput v0, p0, Lavb;->x:F

    .line 118
    .line 119
    iput v0, p0, Lavb;->A:F

    .line 120
    .line 121
    iput v3, p0, Lavb;->w:I

    .line 122
    .line 123
    iput v3, p0, Lavb;->z:I

    .line 124
    .line 125
    iput v1, p0, Lavb;->v:I

    .line 126
    .line 127
    iput v1, p0, Lavb;->y:I

    .line 128
    .line 129
    iput v2, p0, Lavb;->B:I

    .line 130
    .line 131
    iput v0, p0, Lavb;->C:F

    .line 132
    .line 133
    iget-object v0, p0, Lavb;->j:[Z

    .line 134
    .line 135
    aput-boolean v4, v0, v1

    .line 136
    .line 137
    aput-boolean v4, v0, v4

    .line 138
    .line 139
    iput-boolean v1, p0, Lavb;->G:Z

    .line 140
    .line 141
    iget-object v0, p0, Lavb;->T:[Z

    .line 142
    .line 143
    aput-boolean v1, v0, v1

    .line 144
    .line 145
    aput-boolean v1, v0, v4

    .line 146
    .line 147
    iput-boolean v4, p0, Lavb;->a:Z

    .line 148
    .line 149
    iget-object v0, p0, Lavb;->u:[I

    .line 150
    .line 151
    aput v1, v0, v1

    .line 152
    .line 153
    aput v1, v0, v4

    .line 154
    .line 155
    iput v2, p0, Lavb;->k:I

    .line 156
    .line 157
    iput v2, p0, Lavb;->l:I

    .line 158
    .line 159
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lavb;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lavb;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lavb;->n:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lavb;->o:Z

    .line 9
    .line 10
    iget-object v1, p0, Lavb;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lavb;->S:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lava;

    .line 26
    .line 27
    iput-boolean v0, v3, Lava;->c:Z

    .line 28
    .line 29
    iput v0, v3, Lava;->b:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lavb;->ai:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "id: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lavb;->ai:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "("

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lavb;->Z:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lavb;->aa:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ") - ("

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lavb;->V:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " x "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lavb;->W:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavb;->ab:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lavb;->F:Z

    .line 9
    .line 10
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lavb;->J:Lava;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lava;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavb;->L:Lava;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lava;->e(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lavb;->Z:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lavb;->V:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lavb;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public final w(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavb;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lavb;->K:Lava;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lava;->e(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavb;->M:Lava;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lava;->e(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lavb;->aa:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lavb;->W:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lavb;->F:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lavb;->N:Lava;

    .line 26
    .line 27
    iget v0, p0, Lavb;->ab:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {p2, p1}, Lava;->e(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lavb;->m:Z

    .line 35
    .line 36
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iput p1, p0, Lavb;->W:I

    .line 2
    .line 3
    iget v0, p0, Lavb;->ad:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lavb;->W:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final y(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavb;->T:[Z

    .line 2
    .line 3
    aput-boolean p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public final z(II)V
    .locals 0

    .line 1
    iput p1, p0, Lavb;->H:I

    .line 2
    .line 3
    iput p2, p0, Lavb;->I:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lavb;->a:Z

    .line 7
    .line 8
    return-void
.end method
