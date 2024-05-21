.class public final Lafcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# instance fields
.field public final a:Lafiv;

.field public final b:Laffc;

.field public final c:Lvjf;

.field private final d:Lafhq;

.field private final e:Lalxa;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lxiy;

.field private final h:Lazqu;


# direct methods
.method public constructor <init>(Lafhq;Laffc;Lalxa;Ljava/util/concurrent/ScheduledExecutorService;Lxiy;Lafiv;Lvjf;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcx;->d:Lafhq;

    .line 5
    .line 6
    iput-object p2, p0, Lafcx;->b:Laffc;

    .line 7
    .line 8
    iput-object p3, p0, Lafcx;->e:Lalxa;

    .line 9
    .line 10
    iput-object p4, p0, Lafcx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lafcx;->g:Lxiy;

    .line 13
    .line 14
    iput-object p6, p0, Lafcx;->a:Lafiv;

    .line 15
    .line 16
    iput-object p7, p0, Lafcx;->c:Lvjf;

    .line 17
    .line 18
    iput-object p8, p0, Lafcx;->h:Lazqu;

    .line 19
    .line 20
    return-void
.end method

.method private static g(Lawcv;)Lafep;
    .locals 2

    .line 1
    iget v0, p0, Lawcv;->c:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget p0, p0, Lawcv;->i:I

    .line 9
    .line 10
    invoke-static {p0}, Latrk;->a(I)Latrk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Latrk;->a:Latrk;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lafep;->a:Lafep;

    .line 19
    .line 20
    invoke-virtual {p0}, Latrk;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_6

    .line 26
    .line 27
    if-eq p0, v1, :cond_5

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p0, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lafep;->f:Lafep;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object p0, Lafep;->e:Lafep;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget-object p0, Lafep;->d:Lafep;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    sget-object p0, Lafep;->c:Lafep;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    sget-object p0, Lafep;->b:Lafep;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_6
    :goto_0
    sget-object p0, Lafep;->a:Lafep;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_7
    iget p0, p0, Lawcv;->h:I

    .line 61
    .line 62
    invoke-static {p0}, La;->bG(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_8

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_8
    if-ne p0, v1, :cond_9

    .line 70
    .line 71
    sget-object p0, Lafep;->e:Lafep;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    :goto_1
    sget-object p0, Lafep;->a:Lafep;

    .line 75
    .line 76
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 0

    .line 1
    sget-object p1, Laffn;->b:Laffn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Laeqa;Ljava/lang/String;Latro;)Laffl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lafcx;->b:Laffc;

    .line 6
    .line 7
    invoke-virtual {v2}, Laffc;->a()Lafhu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface/range {p1 .. p1}, Laeqa;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2}, Lafhu;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    sget-object v1, Laffl;->b:Laffl;

    .line 26
    .line 27
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x23

    .line 32
    .line 33
    iput v2, v1, Laffk;->d:I

    .line 34
    .line 35
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-interface {v2}, Lafhu;->C()Laeyx;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v1, Laffl;->b:Laffl;

    .line 47
    .line 48
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0xf

    .line 53
    .line 54
    iput v2, v1, Laffk;->d:I

    .line 55
    .line 56
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_1
    instance-of v4, v2, Laexq;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    check-cast v2, Laexq;

    .line 67
    .line 68
    invoke-virtual {v2}, Laexq;->E()Lafgr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v6, v5

    .line 75
    :goto_0
    if-nez v6, :cond_3

    .line 76
    .line 77
    sget-object v1, Laffl;->a:Laffl;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object/from16 v2, p2

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    sget-object v1, Laffl;->c:Laffl;

    .line 89
    .line 90
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x1a

    .line 95
    .line 96
    iput v2, v1, Laffk;->d:I

    .line 97
    .line 98
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :cond_4
    invoke-virtual {v3}, Lafet;->t()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Lafet;->g()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    sget-object v1, Laffl;->a:Laffl;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    sget-object v4, Lawcv;->b:Lancn;

    .line 120
    .line 121
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 129
    .line 130
    iget-object v7, v4, Lancn;->d:Lancm;

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_1
    check-cast v1, Lawcv;

    .line 146
    .line 147
    iget v4, v1, Lawcv;->d:I

    .line 148
    .line 149
    invoke-static {v4}, Latuh;->a(I)Latuh;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v4, :cond_7

    .line 154
    .line 155
    sget-object v4, Latuh;->a:Latuh;

    .line 156
    .line 157
    :cond_7
    iget v7, v1, Lawcv;->h:I

    .line 158
    .line 159
    invoke-static {v7}, La;->bG(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v8, 0x1

    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    move v7, v8

    .line 167
    :cond_8
    iget-object v12, v1, Lawcv;->e:Ljava/lang/String;

    .line 168
    .line 169
    iget v9, v1, Lawcv;->c:I

    .line 170
    .line 171
    and-int/lit8 v10, v9, 0x8

    .line 172
    .line 173
    and-int/lit16 v9, v9, 0x400

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v13, 0x2

    .line 177
    if-eqz v9, :cond_c

    .line 178
    .line 179
    iget-object v9, v1, Lawcv;->l:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v10, :cond_9

    .line 182
    .line 183
    iget-object v5, v1, Lawcv;->g:Ljava/lang/String;

    .line 184
    .line 185
    :cond_9
    iget-object v10, v0, Lafcx;->d:Lafhq;

    .line 186
    .line 187
    invoke-interface {v10, v4}, Lafhq;->T(Latuh;)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-static {v1}, Lafcx;->g(Lawcv;)Lafep;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-ne v7, v13, :cond_a

    .line 196
    .line 197
    move/from16 v16, v8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    move/from16 v16, v11

    .line 201
    .line 202
    :goto_2
    invoke-virtual {v3}, Lafet;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    iget v1, v1, Lawcv;->j:I

    .line 207
    .line 208
    invoke-static {v1}, La;->bp(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    move/from16 v20, v8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    move/from16 v20, v1

    .line 218
    .line 219
    :goto_3
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v1, 0x0

    .line 225
    move-object/from16 v7, p2

    .line 226
    .line 227
    move-object v8, v9

    .line 228
    move-object v9, v5

    .line 229
    move-object v11, v4

    .line 230
    move v13, v14

    .line 231
    move-object v14, v15

    .line 232
    move/from16 v15, v16

    .line 233
    .line 234
    move/from16 v16, v1

    .line 235
    .line 236
    invoke-virtual/range {v6 .. v20}, Lafgr;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latuh;Ljava/lang/String;ILafep;IZZZZI)Z

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    if-eqz v10, :cond_d

    .line 241
    .line 242
    iget-object v5, v1, Lawcv;->g:Ljava/lang/String;

    .line 243
    .line 244
    :cond_d
    iget-object v9, v0, Lafcx;->d:Lafhq;

    .line 245
    .line 246
    invoke-interface {v9, v4}, Lafhq;->T(Latuh;)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    invoke-static {v1}, Lafcx;->g(Lawcv;)Lafep;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    if-ne v7, v13, :cond_e

    .line 255
    .line 256
    move/from16 v16, v8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_e
    move/from16 v16, v11

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v3}, Lafet;->j()Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    iget v1, v1, Lawcv;->j:I

    .line 266
    .line 267
    invoke-static {v1}, La;->bp(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    move/from16 v19, v8

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_f
    move/from16 v19, v1

    .line 277
    .line 278
    :goto_5
    const/4 v1, 0x0

    .line 279
    const/16 v17, 0x0

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    move-object/from16 v7, p2

    .line 284
    .line 285
    move-object v8, v5

    .line 286
    move-object v10, v4

    .line 287
    move-object v11, v12

    .line 288
    move v12, v14

    .line 289
    move-object v13, v15

    .line 290
    move/from16 v14, v16

    .line 291
    .line 292
    move v15, v3

    .line 293
    move/from16 v16, v1

    .line 294
    .line 295
    invoke-virtual/range {v6 .. v19}, Lafgr;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latuh;Ljava/lang/String;ILafep;IZZZZI)Z

    .line 296
    .line 297
    .line 298
    :goto_6
    sget-object v1, Laffl;->a:Laffl;

    .line 299
    .line 300
    :goto_7
    return-object v1
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p2, Latrq;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p2, Latrq;->c:I

    .line 8
    .line 9
    invoke-static {v0}, La;->by(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    const-wide/16 v7, 0x1e

    .line 20
    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laffl;->c:Laffl;

    .line 30
    .line 31
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 p2, 0x17

    .line 36
    .line 37
    iput p2, p1, Laffk;->d:I

    .line 38
    .line 39
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object p2, p2, Latrq;->e:Latro;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    sget-object p2, Latro;->b:Latro;

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lawcv;->b:Lancn;

    .line 55
    .line 56
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 64
    .line 65
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_0
    check-cast p2, Lawcv;

    .line 81
    .line 82
    new-instance v0, Lafcw;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2, p1, v4}, Lafcw;-><init>(Lafcx;Lawcv;Laeqa;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lafcx;->e:Lalxa;

    .line 88
    .line 89
    invoke-static {v0, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lafcx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-static {p1, v7, v8, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    iget-object p2, p2, Latrq;->e:Latro;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    sget-object p2, Latro;->b:Latro;

    .line 107
    .line 108
    :cond_5
    move-object v5, p2

    .line 109
    new-instance p2, Lafcv;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v1, p2

    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    invoke-direct/range {v1 .. v6}, Lafcv;-><init>(Ljava/lang/Object;Laeqa;Ljava/lang/String;Latro;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lafcx;->e:Lalxa;

    .line 119
    .line 120
    invoke-static {p2, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lafcx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-static {p1, v7, v8, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    iget-object p2, p2, Latrq;->e:Latro;

    .line 134
    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    sget-object p2, Latro;->b:Latro;

    .line 138
    .line 139
    :cond_7
    move-object v5, p2

    .line 140
    new-instance p2, Lafcv;

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    move-object v1, p2

    .line 144
    move-object v2, p0

    .line 145
    move-object v3, p1

    .line 146
    invoke-direct/range {v1 .. v6}, Lafcv;-><init>(Ljava/lang/Object;Laeqa;Ljava/lang/String;Latro;I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lafcx;->e:Lalxa;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lafcx;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    .line 159
    invoke-static {p1, v7, v8, v0, p2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final e(Laeqa;Ljava/lang/String;Latro;)Laffl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Lafcx;->b:Laffc;

    .line 8
    .line 9
    invoke-virtual {v3}, Laffc;->a()Lafhu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface/range {p1 .. p1}, Laeqa;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3}, Lafhu;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v1, Laffl;->b:Laffl;

    .line 28
    .line 29
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x23

    .line 34
    .line 35
    iput v2, v1, Laffk;->d:I

    .line 36
    .line 37
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :cond_0
    invoke-interface {v3}, Lafhu;->C()Laeyx;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    sget-object v1, Laffl;->b:Laffl;

    .line 49
    .line 50
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    iput v2, v1, Laffk;->d:I

    .line 57
    .line 58
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    return-object v1

    .line 63
    :cond_1
    instance-of v3, v3, Laexq;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lafcx;->b:Laffc;

    .line 68
    .line 69
    invoke-virtual {v3}, Laffc;->a()Lafhu;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Laexq;

    .line 74
    .line 75
    invoke-virtual {v3}, Laexq;->E()Lafgr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-nez v3, :cond_3

    .line 82
    .line 83
    sget-object v1, Laffl;->a:Laffl;

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    invoke-virtual {v4, v2}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    sget-object v1, Laffl;->c:Laffl;

    .line 93
    .line 94
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x1a

    .line 99
    .line 100
    iput v2, v1, Laffk;->d:I

    .line 101
    .line 102
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_4
    sget-object v6, Latqw;->a:Latqw;

    .line 108
    .line 109
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v7, Latqw;

    .line 119
    .line 120
    iget v8, v7, Latqw;->b:I

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    iput v8, v7, Latqw;->b:I

    .line 125
    .line 126
    iput-object v2, v7, Latqw;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v7, Latqw;

    .line 134
    .line 135
    const/16 v8, 0xb

    .line 136
    .line 137
    iput v8, v7, Latqw;->e:I

    .line 138
    .line 139
    iget v8, v7, Latqw;->b:I

    .line 140
    .line 141
    or-int/lit8 v8, v8, 0x4

    .line 142
    .line 143
    iput v8, v7, Latqw;->b:I

    .line 144
    .line 145
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Latqw;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-virtual {v4, v2, v15, v6}, Laeyx;->T(Ljava/lang/String;ZLatqw;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Laeyx;->g(Ljava/lang/String;)Latuh;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v4, Lawcv;->b:Lancn;

    .line 160
    .line 161
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 169
    .line 170
    iget-object v7, v4, Lancn;->d:Lancm;

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    check-cast v1, Lawcv;

    .line 186
    .line 187
    iget v4, v1, Lawcv;->c:I

    .line 188
    .line 189
    and-int/lit16 v4, v4, 0x400

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object v4, v1, Lawcv;->l:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, v0, Lafcx;->d:Lafhq;

    .line 196
    .line 197
    invoke-interface {v1, v6}, Lafhq;->T(Latuh;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    iget-object v9, v5, Lafet;->l:Lafep;

    .line 202
    .line 203
    invoke-virtual {v5}, Lafet;->j()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x1

    .line 213
    const/4 v12, 0x1

    .line 214
    const/4 v13, 0x1

    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object v1, v3

    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    move-object v3, v4

    .line 221
    move-object v4, v5

    .line 222
    move-object v5, v7

    .line 223
    move-object v7, v10

    .line 224
    move v10, v11

    .line 225
    move v11, v12

    .line 226
    move v12, v13

    .line 227
    move/from16 v13, v17

    .line 228
    .line 229
    move/from16 v15, v16

    .line 230
    .line 231
    invoke-virtual/range {v1 .. v15}, Lafgr;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latuh;Ljava/lang/String;ILafep;IZZZZI)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_2

    .line 236
    :cond_6
    iget-object v1, v0, Lafcx;->d:Lafhq;

    .line 237
    .line 238
    invoke-interface {v1, v6}, Lafhq;->T(Latuh;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    iget-object v8, v5, Lafet;->l:Lafep;

    .line 243
    .line 244
    invoke-virtual {v5}, Lafet;->j()Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    const/4 v14, 0x1

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    const/4 v10, 0x1

    .line 253
    const/4 v11, 0x1

    .line 254
    const/4 v12, 0x1

    .line 255
    const/4 v15, 0x0

    .line 256
    move-object v1, v3

    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    move-object v3, v4

    .line 260
    move-object v4, v5

    .line 261
    move-object v5, v6

    .line 262
    move-object v6, v9

    .line 263
    move v9, v10

    .line 264
    move v10, v11

    .line 265
    move v11, v12

    .line 266
    move v12, v15

    .line 267
    invoke-virtual/range {v1 .. v14}, Lafgr;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latuh;Ljava/lang/String;ILafep;IZZZZI)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :goto_2
    if-eqz v1, :cond_7

    .line 272
    .line 273
    sget-object v1, Laffl;->a:Laffl;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    iget-object v1, v0, Lafcx;->h:Lazqu;

    .line 277
    .line 278
    const-wide/32 v2, 0x2b7fc20

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v1, v2, v3, v4}, Laael;->r(JZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v2, 0x2e

    .line 287
    .line 288
    if-eqz v1, :cond_8

    .line 289
    .line 290
    sget-object v1, Laffl;->b:Laffl;

    .line 291
    .line 292
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput v2, v1, Laffk;->d:I

    .line 297
    .line 298
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    sget-object v1, Laffl;->c:Laffl;

    .line 304
    .line 305
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iput v2, v1, Laffk;->d:I

    .line 310
    .line 311
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_3
    return-object v1
.end method

.method public final f(Lafet;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafet;->k:Lafeh;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lafcb;

    .line 7
    .line 8
    sget-object v1, Latsv;->a:Latsv;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lafcb;-><init>(Lafet;Latsv;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lafcx;->g:Lxiy;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lxiy;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
