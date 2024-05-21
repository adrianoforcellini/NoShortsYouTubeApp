.class public final Lqsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsk;


# instance fields
.field private final b:Lrsw;

.field private final c:Lqse;

.field private final d:Lqsf;

.field private final e:Lqna;

.field private final f:Z

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lrsw;Lqse;Lqsf;Lqna;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lrsr;

    .line 10
    .line 11
    const-string p2, "No input function object provided to ElementTypeConverterFlat"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p3, p0, Lqsh;->b:Lrsw;

    .line 18
    .line 19
    iput-object p4, p0, Lqsh;->c:Lqse;

    .line 20
    .line 21
    iput-object p5, p0, Lqsh;->d:Lqsf;

    .line 22
    .line 23
    iput-object p6, p0, Lqsh;->e:Lqna;

    .line 24
    .line 25
    iput-boolean p7, p0, Lqsh;->f:Z

    .line 26
    .line 27
    iput-object p1, p0, Lqsh;->g:Lj$/util/Optional;

    .line 28
    .line 29
    iput-object p2, p0, Lqsh;->h:Lj$/util/Optional;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Lrga;Ljava/util/List;Lrrw;Z)Lfbn;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-interface/range {p3 .. p3}, Lrga;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    invoke-interface/range {p3 .. p3}, Lrga;->j()Lrkc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lqsh;->e:Lqna;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lrkc;->b(Lqna;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_c

    .line 24
    .line 25
    invoke-interface/range {p3 .. p3}, Lrga;->j()Lrkc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lqsh;->e:Lqna;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lrkc;->a(Lqna;)Lqnd;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface/range {p3 .. p3}, Lrga;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Lrga;->i()Lrit;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lqsh;->a:Lrit;

    .line 47
    .line 48
    :goto_0
    move-object v10, v2

    .line 49
    invoke-interface/range {p3 .. p3}, Lrga;->k()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v2, Lrex;->F:Lqna;

    .line 54
    .line 55
    invoke-interface {v10, v2}, Lrit;->b(Lqna;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lrrn;->c()Lalcj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lqpx;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget v2, Lalcj;->d:I

    .line 70
    .line 71
    sget-object v2, Lalgr;->a:Lalcj;

    .line 72
    .line 73
    :cond_1
    invoke-direct {v3, v2}, Lqpx;-><init>(Lalcj;)V

    .line 74
    .line 75
    .line 76
    move-object v13, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v13, 0x0

    .line 79
    :goto_1
    iget-object v2, v0, Lqsh;->e:Lqna;

    .line 80
    .line 81
    sget-object v3, Lrfk;->I:Lqna;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    move/from16 v21, v2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move/from16 v21, v5

    .line 91
    .line 92
    :goto_2
    new-instance v8, Lqru;

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Lrrn;->d()Laxtr;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-virtual/range {p2 .. p2}, Lrrn;->i()Lahpl;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    iget-object v3, v2, Lrrn;->w:Lrsm;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iget-object v3, v3, Lrsm;->g:Lrtb;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    iget-boolean v5, v3, Lrtb;->d:Z

    .line 113
    .line 114
    :cond_4
    move/from16 v18, v5

    .line 115
    .line 116
    iget-object v3, v0, Lqsh;->g:Lj$/util/Optional;

    .line 117
    .line 118
    iget-object v5, v0, Lqsh;->h:Lj$/util/Optional;

    .line 119
    .line 120
    move-object v14, v8

    .line 121
    move/from16 v17, v21

    .line 122
    .line 123
    move-object/from16 v19, v3

    .line 124
    .line 125
    move-object/from16 v20, v5

    .line 126
    .line 127
    invoke-direct/range {v14 .. v20}, Lqru;-><init>(Laxtr;Lahpl;ZZLj$/util/Optional;Lj$/util/Optional;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-interface {v1, v8}, Lrrw;->a(Lrsf;)Lrrv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual/range {p2 .. p2}, Lrrn;->j()Lrrm;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v1, v2, Lrrm;->j:Lrrv;

    .line 141
    .line 142
    invoke-virtual {v2}, Lrrm;->a()Lrrn;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v15, v1

    .line 147
    move-object v14, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v14, v2

    .line 150
    move-object v15, v8

    .line 151
    :goto_3
    iget-object v1, v0, Lqsh;->c:Lqse;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    move-object v3, v14

    .line 158
    move-object v5, v11

    .line 159
    move-object v6, v10

    .line 160
    move-object v7, v13

    .line 161
    move-object v12, v8

    .line 162
    move-object/from16 v8, p4

    .line 163
    .line 164
    invoke-interface/range {v1 .. v8}, Lqse;->a(Lfbr;Lrrn;Ljava/lang/Object;Ljava/lang/String;Lrit;Lqpx;Ljava/util/List;)Lfbk;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v12, v8

    .line 170
    iget-object v1, v0, Lqsh;->d:Lqsf;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    move-object/from16 v2, p3

    .line 175
    .line 176
    invoke-interface {v1, v9, v14, v2}, Lqsf;->c(Lfbr;Lrrn;Lrga;)Lfbk;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_4
    if-eqz v11, :cond_7

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Lfbk;->x(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iput-object v1, v12, Lqru;->a:Lfbk;

    .line 186
    .line 187
    if-eqz p6, :cond_8

    .line 188
    .line 189
    iget-object v1, v0, Lqsh;->b:Lrsw;

    .line 190
    .line 191
    invoke-interface {v1, v12}, Lrsw;->b(Lrsf;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    if-nez v21, :cond_9

    .line 195
    .line 196
    iget-object v1, v0, Lqsh;->b:Lrsw;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object v3, v14

    .line 201
    move-object v4, v11

    .line 202
    move-object v5, v10

    .line 203
    move-object v6, v15

    .line 204
    move-object v7, v13

    .line 205
    invoke-interface/range {v1 .. v7}, Lrsw;->a(Lfbr;Lrrn;Ljava/lang/String;Lrit;Lrsf;Lrrf;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v14, Lrrn;->u:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget-boolean v2, v14, Lrrn;->v:Z

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    const v2, 0x7f0b0669

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v2, v1}, Lrsf;->s(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    sget-object v1, Lrcf;->x:Lqna;

    .line 223
    .line 224
    invoke-interface {v10, v1}, Lrit;->b(Lqna;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    sget-object v1, Lrcf;->x:Lqna;

    .line 231
    .line 232
    invoke-interface {v10, v1}, Lrit;->a(Lqna;)Lqnd;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lrcf;

    .line 237
    .line 238
    invoke-static {v1, v15}, Lqvc;->c(Lrcf;Lrsf;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-interface {v15, v9}, Lrsf;->b(Lfbr;)Lfbn;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/4 v2, 0x0

    .line 246
    iput-object v2, v12, Lqru;->a:Lfbk;

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_b
    new-instance v1, Lrsr;

    .line 250
    .line 251
    const-string v2, "No input function object provided to ElementTypeConverterFlat"

    .line 252
    .line 253
    invoke-direct {v1, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_c
    new-instance v1, Lrsr;

    .line 258
    .line 259
    const-string v2, "Element missing correct type extension"

    .line 260
    .line 261
    invoke-direct {v1, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_d
    new-instance v1, Lrsr;

    .line 266
    .line 267
    const-string v2, "Element missing type"

    .line 268
    .line 269
    invoke-direct {v1, v2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1
.end method

.method public final b()Lqna;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsh;->e:Lqna;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqsh;->f:Z

    .line 2
    .line 3
    return v0
.end method
