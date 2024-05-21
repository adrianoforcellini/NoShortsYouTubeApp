.class public final Ljlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfm;


# instance fields
.field a:Z

.field private final b:Lagsi;

.field private final c:Lahgc;

.field private final d:Lahef;

.field private final e:Lacfn;

.field private f:J

.field private final g:Lhav;

.field private final h:Ljhr;

.field private final i:Lajei;

.field private final j:Lbdp;


# direct methods
.method public constructor <init>(Lagsi;Lahgc;Lbdp;Lahef;Lacfn;Ljhr;Lajei;Lhav;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljlg;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ljlg;->f:J

    .line 10
    .line 11
    iput-object p1, p0, Ljlg;->b:Lagsi;

    .line 12
    .line 13
    iput-object p2, p0, Ljlg;->c:Lahgc;

    .line 14
    .line 15
    iput-object p3, p0, Ljlg;->j:Lbdp;

    .line 16
    .line 17
    iput-object p4, p0, Ljlg;->d:Lahef;

    .line 18
    .line 19
    iput-object p5, p0, Ljlg;->e:Lacfn;

    .line 20
    .line 21
    iput-object p6, p0, Ljlg;->h:Ljhr;

    .line 22
    .line 23
    iput-object p7, p0, Ljlg;->i:Lajei;

    .line 24
    .line 25
    iput-object p8, p0, Ljlg;->g:Lhav;

    .line 26
    .line 27
    return-void
.end method

.method private final a(Lagjq;IJ)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lagjq;->rd(IJ)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ljlg;->i:Lajei;

    .line 5
    .line 6
    invoke-virtual {p2}, Lajei;->af()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ljlg;->h:Ljhr;

    .line 13
    .line 14
    iget-object p3, p0, Ljlg;->b:Lagsi;

    .line 15
    .line 16
    iget-boolean p2, p2, Ljhr;->d:Z

    .line 17
    .line 18
    invoke-virtual {p3}, Lagsi;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    new-instance v0, Lkzn;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3, p4}, Lkzn;-><init>(ZJ)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lkzm;

    .line 28
    .line 29
    iput-object v0, p1, Lkzm;->i:Lkzn;

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final rd(IJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Ljlg;->g:Lhav;

    .line 8
    .line 9
    invoke-virtual {v4, v2, v3}, Lhav;->d(J)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Ljlg;->g:Lhav;

    .line 13
    .line 14
    iget-object v4, v4, Lhav;->d:Lagjq;

    .line 15
    .line 16
    iget-object v5, v0, Ljlg;->c:Lahgc;

    .line 17
    .line 18
    invoke-interface {v5}, Lahgc;->ba()Lahgj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v1, v6, :cond_a

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v1, v7, :cond_7

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    const/4 v10, 0x3

    .line 31
    if-eq v1, v10, :cond_0

    .line 32
    .line 33
    if-eq v1, v9, :cond_0

    .line 34
    .line 35
    iput-wide v2, v0, Ljlg;->f:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {v5}, Lahgj;->tq()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-lez v11, :cond_4

    .line 45
    .line 46
    iget-object v12, v0, Ljlg;->e:Lacfn;

    .line 47
    .line 48
    invoke-interface {v12}, Lacfn;->qA()Lacfo;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v13, Lacfm;

    .line 53
    .line 54
    invoke-static {v11}, Lacgc;->c(I)Lacgd;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v13, v11}, Lacfm;-><init>(Lacgd;)V

    .line 59
    .line 60
    .line 61
    iget-wide v14, v0, Ljlg;->f:J

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    if-ne v1, v10, :cond_2

    .line 66
    .line 67
    const-wide/16 v17, 0x0

    .line 68
    .line 69
    cmp-long v9, v14, v17

    .line 70
    .line 71
    if-gez v9, :cond_1

    .line 72
    .line 73
    move v9, v10

    .line 74
    move-object/from16 v7, v16

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    sub-long v14, v2, v14

    .line 79
    .line 80
    sget-object v9, Larxz;->a:Larxz;

    .line 81
    .line 82
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v10, Larxz;

    .line 92
    .line 93
    iget v11, v10, Larxz;->b:I

    .line 94
    .line 95
    or-int/2addr v11, v6

    .line 96
    iput v11, v10, Larxz;->b:I

    .line 97
    .line 98
    invoke-static {v14, v15}, Lamdx;->aj(J)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iput v11, v10, Larxz;->c:I

    .line 103
    .line 104
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v10, Larxz;

    .line 110
    .line 111
    iget v11, v10, Larxz;->b:I

    .line 112
    .line 113
    or-int/2addr v7, v11

    .line 114
    iput v7, v10, Larxz;->b:I

    .line 115
    .line 116
    iput-boolean v8, v10, Larxz;->d:Z

    .line 117
    .line 118
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Larxz;

    .line 123
    .line 124
    sget-object v9, Larxk;->a:Larxk;

    .line 125
    .line 126
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v10, Larxk;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v7, v10, Larxk;->F:Larxz;

    .line 141
    .line 142
    iget v7, v10, Larxk;->c:I

    .line 143
    .line 144
    const/high16 v11, 0x800000

    .line 145
    .line 146
    or-int/2addr v7, v11

    .line 147
    iput v7, v10, Larxk;->c:I

    .line 148
    .line 149
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object/from16 v16, v7

    .line 154
    .line 155
    check-cast v16, Larxk;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    if-ne v1, v9, :cond_3

    .line 159
    .line 160
    sget-object v1, Larxz;->a:Larxz;

    .line 161
    .line 162
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v10, v1, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v10, Larxz;

    .line 172
    .line 173
    iget v11, v10, Larxz;->b:I

    .line 174
    .line 175
    or-int/2addr v7, v11

    .line 176
    iput v7, v10, Larxz;->b:I

    .line 177
    .line 178
    iput-boolean v6, v10, Larxz;->d:Z

    .line 179
    .line 180
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Larxz;

    .line 185
    .line 186
    sget-object v7, Larxk;->a:Larxk;

    .line 187
    .line 188
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v10, Larxk;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v1, v10, Larxk;->F:Larxz;

    .line 203
    .line 204
    iget v1, v10, Larxk;->c:I

    .line 205
    .line 206
    const/high16 v11, 0x800000

    .line 207
    .line 208
    or-int/2addr v1, v11

    .line 209
    iput v1, v10, Larxk;->c:I

    .line 210
    .line 211
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v16, v1

    .line 216
    .line 217
    check-cast v16, Larxk;

    .line 218
    .line 219
    move v1, v9

    .line 220
    :cond_3
    :goto_0
    move-object/from16 v7, v16

    .line 221
    .line 222
    const/4 v9, 0x3

    .line 223
    :goto_1
    invoke-interface {v12, v9, v13, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    if-eqz v4, :cond_5

    .line 227
    .line 228
    iget-boolean v7, v0, Ljlg;->a:Z

    .line 229
    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    iput-boolean v8, v0, Ljlg;->a:Z

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2, v3}, Lagjq;->rd(IJ)V

    .line 235
    .line 236
    .line 237
    :cond_5
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-interface {v5, v6}, Lahgj;->J(Z)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v1, v0, Ljlg;->j:Lbdp;

    .line 243
    .line 244
    invoke-virtual {v1}, Lbdp;->v()Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v4, Ljis;

    .line 249
    .line 250
    const/16 v5, 0x14

    .line 251
    .line 252
    invoke-direct {v4, v5}, Ljis;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Ljlg;->d:Lahef;

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Lahef;->b(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Ljlg;->g:Lhav;

    .line 264
    .line 265
    invoke-virtual {v1, v8}, Lhav;->i(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Ljlg;->b:Lagsi;

    .line 269
    .line 270
    invoke-virtual {v1, v2, v3}, Lagsi;->ae(J)Z

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    if-eqz v4, :cond_8

    .line 275
    .line 276
    iget-boolean v6, v0, Ljlg;->a:Z

    .line 277
    .line 278
    if-eqz v6, :cond_8

    .line 279
    .line 280
    invoke-direct {v0, v4, v1, v2, v3}, Ljlg;->a(Lagjq;IJ)V

    .line 281
    .line 282
    .line 283
    :cond_8
    if-eqz v5, :cond_9

    .line 284
    .line 285
    invoke-interface {v5, v8}, Lahgj;->J(Z)V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v1, v0, Ljlg;->j:Lbdp;

    .line 289
    .line 290
    invoke-virtual {v1}, Lbdp;->v()Lj$/util/Optional;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ljis;

    .line 295
    .line 296
    const/16 v3, 0x13

    .line 297
    .line 298
    invoke-direct {v2, v3}, Ljis;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Ljlg;->d:Lahef;

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Lahef;->b(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_a
    if-eqz v4, :cond_b

    .line 311
    .line 312
    iput-boolean v6, v0, Ljlg;->a:Z

    .line 313
    .line 314
    invoke-direct {v0, v4, v1, v2, v3}, Ljlg;->a(Lagjq;IJ)V

    .line 315
    .line 316
    .line 317
    :cond_b
    return-void
.end method
