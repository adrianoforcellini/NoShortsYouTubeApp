.class public final Leaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ltg;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ldun;

.field public g:Ldun;

.field public h:J

.field public i:J

.field public j:J

.field public k:Ldul;

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public t:J

.field public u:I

.field public final v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leaj;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lwd;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Leaj;->b:Ltg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldun;Ldun;JJJLdul;IIJJJJZIIIJII)V
    .locals 6

    move-object v0, p0

    move v1, p2

    move/from16 v2, p15

    move/from16 v3, p25

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Leaj;->c:Ljava/lang/String;

    iput v1, v0, Leaj;->y:I

    move-object v1, p3

    iput-object v1, v0, Leaj;->d:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Leaj;->e:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Leaj;->f:Ldun;

    move-object v1, p6

    iput-object v1, v0, Leaj;->g:Ldun;

    move-wide v4, p7

    iput-wide v4, v0, Leaj;->h:J

    move-wide v4, p9

    iput-wide v4, v0, Leaj;->i:J

    move-wide/from16 v4, p11

    iput-wide v4, v0, Leaj;->j:J

    move-object/from16 v1, p13

    iput-object v1, v0, Leaj;->k:Ldul;

    move/from16 v1, p14

    iput v1, v0, Leaj;->l:I

    iput v2, v0, Leaj;->w:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Leaj;->m:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Leaj;->n:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Leaj;->o:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Leaj;->p:J

    move/from16 v1, p24

    iput-boolean v1, v0, Leaj;->q:Z

    iput v3, v0, Leaj;->x:I

    move/from16 v1, p26

    iput v1, v0, Leaj;->r:I

    move/from16 v1, p27

    iput v1, v0, Leaj;->s:I

    move-wide/from16 v1, p28

    iput-wide v1, v0, Leaj;->t:J

    move/from16 v1, p30

    iput v1, v0, Leaj;->u:I

    move/from16 v1, p31

    iput v1, v0, Leaj;->v:I

    return-void

    :cond_0
    const/4 v1, 0x0

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldun;Ldun;JJJLdul;IIJJJJZIIJIII)V
    .locals 35

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Ldun;->a:Ldun;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Ldun;->a:Ldun;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Ldul;->a:Ldul;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v21, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v23, v21

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v25, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v25, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v27, v21

    goto :goto_d

    :cond_d
    move-wide/from16 v27, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v6

    goto :goto_e

    :cond_e
    move v1, v2

    :goto_e
    and-int v1, v1, p24

    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v2, p25

    :goto_f
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    const-wide v3, 0x7fffffffffffffffL

    move-wide/from16 v31, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move/from16 v33, v6

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    move/from16 v34, v0

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v27

    move/from16 v27, v1

    move/from16 v28, v2

    .line 6
    invoke-direct/range {v3 .. v34}, Leaj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldun;Ldun;JJJLdul;IIJJJJZIIIJII)V

    return-void
.end method

.method public static synthetic f(Leaj;Ljava/lang/String;IIJIIJII)Leaj;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p11

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Leaj;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, v0, Leaj;->y:I

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Leaj;->d:Ljava/lang/String;

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v6, v3

    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Leaj;->e:Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v7, v3

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, v0, Leaj;->f:Ldun;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v8, v3

    .line 53
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Leaj;->g:Ldun;

    .line 58
    .line 59
    move-object v9, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-object v9, v3

    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-wide v12, v0, Leaj;->h:J

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_6
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-wide v14, v0, Leaj;->i:J

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    :goto_7
    and-int/lit16 v2, v1, 0x100

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget-wide v10, v0, Leaj;->j:J

    .line 85
    .line 86
    move-wide/from16 v16, v10

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_8
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    :goto_8
    and-int/lit16 v2, v1, 0x200

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    iget-object v2, v0, Leaj;->k:Ldul;

    .line 96
    .line 97
    goto :goto_9

    .line 98
    :cond_9
    move-object v2, v3

    .line 99
    :goto_9
    and-int/lit16 v10, v1, 0x400

    .line 100
    .line 101
    if-eqz v10, :cond_a

    .line 102
    .line 103
    iget v10, v0, Leaj;->l:I

    .line 104
    .line 105
    move/from16 v18, v10

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move/from16 v18, p3

    .line 109
    .line 110
    :goto_a
    and-int/lit16 v10, v1, 0x800

    .line 111
    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    iget v10, v0, Leaj;->w:I

    .line 115
    .line 116
    move/from16 v19, v10

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_b
    const/16 v19, 0x0

    .line 120
    .line 121
    :goto_b
    and-int/lit16 v10, v1, 0x1000

    .line 122
    .line 123
    if-eqz v10, :cond_c

    .line 124
    .line 125
    move-wide/from16 v20, v12

    .line 126
    .line 127
    iget-wide v11, v0, Leaj;->m:J

    .line 128
    .line 129
    move-wide/from16 v22, v11

    .line 130
    .line 131
    goto :goto_c

    .line 132
    :cond_c
    move-wide/from16 v20, v12

    .line 133
    .line 134
    const-wide/16 v22, 0x0

    .line 135
    .line 136
    :goto_c
    and-int/lit16 v10, v1, 0x2000

    .line 137
    .line 138
    if-eqz v10, :cond_d

    .line 139
    .line 140
    iget-wide v10, v0, Leaj;->n:J

    .line 141
    .line 142
    move-wide/from16 v24, v10

    .line 143
    .line 144
    goto :goto_d

    .line 145
    :cond_d
    move-wide/from16 v24, p4

    .line 146
    .line 147
    :goto_d
    and-int/lit16 v10, v1, 0x4000

    .line 148
    .line 149
    if-eqz v10, :cond_e

    .line 150
    .line 151
    iget-wide v10, v0, Leaj;->o:J

    .line 152
    .line 153
    move-wide/from16 v26, v10

    .line 154
    .line 155
    goto :goto_e

    .line 156
    :cond_e
    const-wide/16 v26, 0x0

    .line 157
    .line 158
    :goto_e
    const v10, 0x8000

    .line 159
    .line 160
    .line 161
    and-int/2addr v10, v1

    .line 162
    if-eqz v10, :cond_f

    .line 163
    .line 164
    iget-wide v10, v0, Leaj;->p:J

    .line 165
    .line 166
    move-wide/from16 v28, v10

    .line 167
    .line 168
    goto :goto_f

    .line 169
    :cond_f
    const-wide/16 v28, 0x0

    .line 170
    .line 171
    :goto_f
    const/high16 v10, 0x10000

    .line 172
    .line 173
    and-int/2addr v10, v1

    .line 174
    if-eqz v10, :cond_10

    .line 175
    .line 176
    iget-boolean v10, v0, Leaj;->q:Z

    .line 177
    .line 178
    move/from16 v30, v10

    .line 179
    .line 180
    goto :goto_10

    .line 181
    :cond_10
    const/16 v30, 0x0

    .line 182
    .line 183
    :goto_10
    const/high16 v10, 0x20000

    .line 184
    .line 185
    and-int/2addr v10, v1

    .line 186
    if-eqz v10, :cond_11

    .line 187
    .line 188
    iget v10, v0, Leaj;->x:I

    .line 189
    .line 190
    move/from16 v31, v10

    .line 191
    .line 192
    goto :goto_11

    .line 193
    :cond_11
    const/16 v31, 0x0

    .line 194
    .line 195
    :goto_11
    const/high16 v10, 0x40000

    .line 196
    .line 197
    and-int/2addr v10, v1

    .line 198
    if-eqz v10, :cond_12

    .line 199
    .line 200
    iget v10, v0, Leaj;->r:I

    .line 201
    .line 202
    move/from16 v32, v10

    .line 203
    .line 204
    goto :goto_12

    .line 205
    :cond_12
    move/from16 v32, p6

    .line 206
    .line 207
    :goto_12
    const/high16 v10, 0x80000

    .line 208
    .line 209
    and-int/2addr v10, v1

    .line 210
    if-eqz v10, :cond_13

    .line 211
    .line 212
    iget v10, v0, Leaj;->s:I

    .line 213
    .line 214
    move/from16 v33, v10

    .line 215
    .line 216
    goto :goto_13

    .line 217
    :cond_13
    move/from16 v33, p7

    .line 218
    .line 219
    :goto_13
    const/high16 v10, 0x100000

    .line 220
    .line 221
    and-int/2addr v10, v1

    .line 222
    if-eqz v10, :cond_14

    .line 223
    .line 224
    iget-wide v10, v0, Leaj;->t:J

    .line 225
    .line 226
    move-wide/from16 v34, v10

    .line 227
    .line 228
    goto :goto_14

    .line 229
    :cond_14
    move-wide/from16 v34, p8

    .line 230
    .line 231
    :goto_14
    const/high16 v10, 0x200000

    .line 232
    .line 233
    and-int/2addr v1, v10

    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    iget v1, v0, Leaj;->u:I

    .line 237
    .line 238
    goto :goto_15

    .line 239
    :cond_15
    move/from16 v1, p10

    .line 240
    .line 241
    :goto_15
    iget v0, v0, Leaj;->v:I

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    if-eqz v5, :cond_16

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    if-eqz v19, :cond_16

    .line 264
    .line 265
    if-eqz v31, :cond_16

    .line 266
    .line 267
    new-instance v36, Leaj;

    .line 268
    .line 269
    move-object/from16 v3, v36

    .line 270
    .line 271
    move-wide/from16 v10, v20

    .line 272
    .line 273
    move-wide v12, v14

    .line 274
    move-wide/from16 v14, v16

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    move/from16 v17, v18

    .line 279
    .line 280
    move/from16 v18, v19

    .line 281
    .line 282
    move-wide/from16 v19, v22

    .line 283
    .line 284
    move-wide/from16 v21, v24

    .line 285
    .line 286
    move-wide/from16 v23, v26

    .line 287
    .line 288
    move-wide/from16 v25, v28

    .line 289
    .line 290
    move/from16 v27, v30

    .line 291
    .line 292
    move/from16 v28, v31

    .line 293
    .line 294
    move/from16 v29, v32

    .line 295
    .line 296
    move/from16 v30, v33

    .line 297
    .line 298
    move-wide/from16 v31, v34

    .line 299
    .line 300
    move/from16 v33, v1

    .line 301
    .line 302
    move/from16 v34, v0

    .line 303
    .line 304
    invoke-direct/range {v3 .. v34}, Leaj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ldun;Ldun;JJJLdul;IIJJJJZIIIJII)V

    .line 305
    .line 306
    .line 307
    return-object v36

    .line 308
    :cond_16
    throw v3
.end method


# virtual methods
.method public final a()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Leaj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Leaj;->l:I

    .line 8
    .line 9
    iget v3, v0, Leaj;->w:I

    .line 10
    .line 11
    iget-wide v4, v0, Leaj;->m:J

    .line 12
    .line 13
    iget-wide v6, v0, Leaj;->n:J

    .line 14
    .line 15
    iget v8, v0, Leaj;->r:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Leaj;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget-wide v10, v0, Leaj;->h:J

    .line 22
    .line 23
    iget-wide v12, v0, Leaj;->j:J

    .line 24
    .line 25
    iget-wide v14, v0, Leaj;->i:J

    .line 26
    .line 27
    move/from16 v18, v1

    .line 28
    .line 29
    move/from16 v19, v2

    .line 30
    .line 31
    iget-wide v1, v0, Leaj;->t:J

    .line 32
    .line 33
    move-wide/from16 v16, v1

    .line 34
    .line 35
    move/from16 v1, v18

    .line 36
    .line 37
    move/from16 v2, v19

    .line 38
    .line 39
    invoke-static/range {v1 .. v17}, Ldzh;->b(ZIIJJIZJJJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    return-wide v1
.end method

.method public final b(JJ)V
    .locals 7

    .line 1
    const-wide/32 v0, 0xdbba0

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldvb;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Leaj;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2, v0, v1}, Lbbpk;->e(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Leaj;->i:J

    .line 23
    .line 24
    const-wide/32 v0, 0x493e0

    .line 25
    .line 26
    .line 27
    cmp-long v0, p3, v0

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ldvb;->b()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Leaj;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Flex duration lesser than minimum allowed value; Changed to 300000"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-wide v0, p0, Leaj;->i:J

    .line 42
    .line 43
    cmp-long v0, p3, v0

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ldvb;->b()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Leaj;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "Flex duration greater than interval duration; Changed to "

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_2
    const-wide/32 v3, 0x493e0

    .line 62
    .line 63
    .line 64
    iget-wide v5, p0, Leaj;->i:J

    .line 65
    .line 66
    move-wide v1, p3

    .line 67
    invoke-static/range {v1 .. v6}, Lbbpk;->g(JJJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iput-wide p1, p0, Leaj;->j:J

    .line 72
    .line 73
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Ldul;->a:Ldul;

    .line 2
    .line 3
    iget-object v1, p0, Leaj;->k:Ldul;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Leaj;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Leaj;->l:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Leaj;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Leaj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Leaj;

    .line 12
    .line 13
    iget-object v1, p0, Leaj;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Leaj;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Leaj;->y:I

    .line 25
    .line 26
    iget v3, p1, Leaj;->y:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Leaj;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Leaj;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Leaj;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Leaj;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Leaj;->f:Ldun;

    .line 54
    .line 55
    iget-object v3, p1, Leaj;->f:Ldun;

    .line 56
    .line 57
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Leaj;->g:Ldun;

    .line 65
    .line 66
    iget-object v3, p1, Leaj;->g:Ldun;

    .line 67
    .line 68
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Leaj;->h:J

    .line 76
    .line 77
    iget-wide v5, p1, Leaj;->h:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Leaj;->i:J

    .line 85
    .line 86
    iget-wide v5, p1, Leaj;->i:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Leaj;->j:J

    .line 94
    .line 95
    iget-wide v5, p1, Leaj;->j:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Leaj;->k:Ldul;

    .line 103
    .line 104
    iget-object v3, p1, Leaj;->k:Ldul;

    .line 105
    .line 106
    invoke-static {v1, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Leaj;->l:I

    .line 114
    .line 115
    iget v3, p1, Leaj;->l:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget v1, p0, Leaj;->w:I

    .line 121
    .line 122
    iget v3, p1, Leaj;->w:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Leaj;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Leaj;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Leaj;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Leaj;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Leaj;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Leaj;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Leaj;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Leaj;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Leaj;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Leaj;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget v1, p0, Leaj;->x:I

    .line 171
    .line 172
    iget v3, p1, Leaj;->x:I

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Leaj;->r:I

    .line 178
    .line 179
    iget v3, p1, Leaj;->r:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Leaj;->s:I

    .line 185
    .line 186
    iget v3, p1, Leaj;->s:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Leaj;->t:J

    .line 192
    .line 193
    iget-wide v5, p1, Leaj;->t:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Leaj;->u:I

    .line 201
    .line 202
    iget v3, p1, Leaj;->u:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Leaj;->v:I

    .line 208
    .line 209
    iget p1, p1, Leaj;->v:I

    .line 210
    .line 211
    if-eq v1, p1, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Leaj;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Leaj;->y:I

    .line 10
    .line 11
    invoke-static {v1}, Ldvl;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Leaj;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Leaj;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Leaj;->f:Ldun;

    .line 35
    .line 36
    invoke-virtual {v1}, Ldun;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Leaj;->g:Ldun;

    .line 44
    .line 45
    invoke-virtual {v1}, Ldun;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-wide v1, p0, Leaj;->h:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ldzg;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-wide v2, p0, Leaj;->i:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ldzg;->b(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v3, p0, Leaj;->j:J

    .line 65
    .line 66
    invoke-static {v3, v4}, Ldzg;->b(J)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, Leaj;->k:Ldul;

    .line 71
    .line 72
    invoke-virtual {v4}, Ldul;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    add-int/2addr v0, v3

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    add-int/2addr v0, v4

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget v1, p0, Leaj;->l:I

    .line 91
    .line 92
    add-int/2addr v0, v1

    .line 93
    iget v1, p0, Leaj;->w:I

    .line 94
    .line 95
    invoke-static {v1}, La;->co(I)V

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Leaj;->m:J

    .line 99
    .line 100
    invoke-static {v2, v3}, Ldzg;->b(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-wide v3, p0, Leaj;->n:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ldzg;->b(J)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-wide v4, p0, Leaj;->o:J

    .line 111
    .line 112
    invoke-static {v4, v5}, Ldzg;->b(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-wide v5, p0, Leaj;->p:J

    .line 117
    .line 118
    invoke-static {v5, v6}, Ldzg;->b(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-boolean v6, p0, Leaj;->q:Z

    .line 123
    .line 124
    invoke-static {v6}, La;->ag(Z)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget v7, p0, Leaj;->x:I

    .line 129
    .line 130
    invoke-static {v7}, La;->co(I)V

    .line 131
    .line 132
    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    add-int/2addr v0, v3

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    add-int/2addr v0, v4

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    add-int/2addr v0, v5

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    add-int/2addr v0, v6

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    add-int/2addr v0, v7

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget v1, p0, Leaj;->r:I

    .line 157
    .line 158
    add-int/2addr v0, v1

    .line 159
    iget-wide v1, p0, Leaj;->t:J

    .line 160
    .line 161
    invoke-static {v1, v2}, Ldzg;->b(J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget v2, p0, Leaj;->s:I

    .line 168
    .line 169
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget v1, p0, Leaj;->u:I

    .line 176
    .line 177
    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget v1, p0, Leaj;->v:I

    .line 181
    .line 182
    add-int/2addr v0, v1

    .line 183
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leaj;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
