.class public final Lkdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laeqb;

.field private final c:Ljwl;

.field private final d:Laain;

.field private final e:Ljry;

.field private final f:Ljry;

.field private final g:Ljry;

.field private final h:Llgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqb;Laain;Ljry;Llgw;Ljry;Ljry;Ljwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkdx;->b:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Lkdx;->d:Laain;

    .line 9
    .line 10
    iput-object p4, p0, Lkdx;->f:Ljry;

    .line 11
    .line 12
    iput-object p5, p0, Lkdx;->h:Llgw;

    .line 13
    .line 14
    iput-object p6, p0, Lkdx;->e:Ljry;

    .line 15
    .line 16
    iput-object p7, p0, Lkdx;->g:Ljry;

    .line 17
    .line 18
    iput-object p8, p0, Lkdx;->c:Ljwl;

    .line 19
    .line 20
    return-void
.end method

.method public static final i(Ljava/lang/String;Lakwl;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lastb;->a:Lastb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->getParserForType()Laneh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lacwi;->cz(Ljava/lang/String;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lastb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lastb;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, ""

    .line 31
    .line 32
    return-object p0
.end method

.method private final j()Laaki;
    .locals 2

    .line 1
    iget-object v0, p0, Lkdx;->b:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lkdx;->d:Laain;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x132

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x8d

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;)Lakwx;
    .locals 0

    .line 1
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lakvi;->a:Lakvi;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lgnn;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laldp;
    .locals 10

    .line 1
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lalha;->a:Lalha;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lgnn;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lgnn;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lkdx;->j()Laaki;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Lgnn;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v2, p1}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v2, Lassy;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbagp;->J()Lbagv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lkdw;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, v3}, Lkdw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lbagv;->t(Lbair;)Lbagv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lkdw;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v2, v4}, Lkdw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Ljrq;

    .line 63
    .line 64
    const/16 v5, 0xe

    .line 65
    .line 66
    invoke-direct {v2, v5}, Ljrq;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p0, Lkdx;->f:Ljry;

    .line 84
    .line 85
    invoke-static {}, Laldp;->i()Laldn;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lkdx;->f:Ljry;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lkdx;->h:Llgw;

    .line 106
    .line 107
    invoke-virtual {v0}, Llgw;->y()Lkeb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lkdx;->e:Ljry;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljry;->s()Lkec;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Laldn;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    new-array v1, v0, [Lakwl;

    .line 125
    .line 126
    new-instance v2, Lkdj;

    .line 127
    .line 128
    const/4 v6, 0x4

    .line 129
    invoke-direct {v2, v6}, Lkdj;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    aput-object v2, v1, v7

    .line 134
    .line 135
    new-instance v2, Lkdj;

    .line 136
    .line 137
    const/4 v8, 0x5

    .line 138
    invoke-direct {v2, v8}, Lkdj;-><init>(I)V

    .line 139
    .line 140
    .line 141
    aput-object v2, v1, v4

    .line 142
    .line 143
    new-instance v2, Lkdj;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lkdj;-><init>(I)V

    .line 146
    .line 147
    .line 148
    aput-object v2, v1, v3

    .line 149
    .line 150
    new-instance v2, Lkdj;

    .line 151
    .line 152
    const/4 v3, 0x7

    .line 153
    invoke-direct {v2, v3}, Lkdj;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    aput-object v2, v1, v3

    .line 158
    .line 159
    new-instance v2, Lkdj;

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lkdj;-><init>(I)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v1, v6

    .line 167
    .line 168
    new-instance v2, Lkdj;

    .line 169
    .line 170
    const/16 v3, 0x9

    .line 171
    .line 172
    invoke-direct {v2, v3}, Lkdj;-><init>(I)V

    .line 173
    .line 174
    .line 175
    aput-object v2, v1, v8

    .line 176
    .line 177
    new-instance v2, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    move v6, v7

    .line 199
    :goto_0
    if-ge v6, v0, :cond_1

    .line 200
    .line 201
    aget-object v8, v1, v6

    .line 202
    .line 203
    iget-object v9, p0, Lkdx;->f:Ljry;

    .line 204
    .line 205
    invoke-interface {v8, v4}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v9, v8}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {v5, v2}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Lgnn;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0}, Lkdx;->j()Laaki;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-class v1, Latti;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Latti;

    .line 263
    .line 264
    iget-object v1, p0, Lkdx;->c:Ljwl;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljwl;->m(Latti;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    iget-object p1, p0, Lkdx;->g:Ljry;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljry;->v()Lkdq;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v5, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    invoke-virtual {v5}, Laldn;->g()Laldp;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lassy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laprv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g(Laakf;Ljava/lang/String;Lkdt;)Llgw;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lassy;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lkdx;->j()Laaki;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static/range {p2 .. p2}, Laprv;->c(Ljava/lang/String;)Laprt;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Lkeg;

    .line 18
    .line 19
    new-instance v5, Lkeg;

    .line 20
    .line 21
    sget-object v6, Lalha;->a:Lalha;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-direct {v5, v7, v8, v6, v9}, Lkeg;-><init>(FZLaldp;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    move v5, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v5, v4, Lkeg;->a:F

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lassy;->h()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v6, Lkdw;

    .line 46
    .line 47
    invoke-direct {v6, v8}, Lkdw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Lbagv;->W(Lbair;)Lbagv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v6, Ljrq;

    .line 55
    .line 56
    const/16 v10, 0xf

    .line 57
    .line 58
    invoke-direct {v6, v10}, Ljrq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Lbagv;->K(Lbais;)Lbagv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbagv;->aC()Lbahg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lbahg;->L()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move/from16 v17, v7

    .line 80
    .line 81
    move v12, v8

    .line 82
    move v13, v12

    .line 83
    move v14, v13

    .line 84
    move v15, v14

    .line 85
    move/from16 v16, v15

    .line 86
    .line 87
    const-wide/32 v7, 0x7fffffff

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    if-eqz v18, :cond_3

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    move-object/from16 v9, v18

    .line 101
    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2, v9}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-class v10, Lasun;

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Lbagp;->R()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lasun;

    .line 119
    .line 120
    if-eqz v9, :cond_2

    .line 121
    .line 122
    invoke-virtual {v9}, Lasun;->c()Lasui;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    sget-object v11, Lawtr;->a:Lawtr;

    .line 131
    .line 132
    iget-object v11, v0, Lkdx;->c:Ljwl;

    .line 133
    .line 134
    invoke-virtual {v11, v9}, Ljwl;->e(Lasun;)Ljwm;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v9}, Ljwl;->i(Ljwm;)Lawtr;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Lawtr;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    packed-switch v9, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_0
    const/4 v14, 0x1

    .line 151
    goto :goto_2

    .line 152
    :pswitch_1
    add-int/lit8 v13, v13, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_2
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    invoke-virtual {v10}, Lasui;->g()Laubw;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_1

    .line 162
    .line 163
    invoke-virtual {v9}, Laubw;->f()Latti;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-eqz v9, :cond_1

    .line 168
    .line 169
    iget-object v10, v0, Lkdx;->c:Ljwl;

    .line 170
    .line 171
    invoke-virtual {v10, v9}, Ljwl;->m(Latti;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_1

    .line 176
    .line 177
    iget-object v10, v0, Lkdx;->c:Ljwl;

    .line 178
    .line 179
    invoke-virtual {v10, v9}, Ljwl;->c(Latti;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    cmp-long v11, v9, v7

    .line 184
    .line 185
    if-gez v11, :cond_1

    .line 186
    .line 187
    move-wide v7, v9

    .line 188
    :cond_1
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_3
    iget-object v9, v0, Lkdx;->c:Ljwl;

    .line 192
    .line 193
    invoke-virtual {v10}, Lasui;->g()Laubw;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v9, v10}, Ljwl;->a(Laubw;)F

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    const/4 v15, 0x1

    .line 202
    :cond_2
    :goto_2
    const/4 v9, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eq v12, v13, :cond_7

    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    if-eqz v14, :cond_4

    .line 217
    .line 218
    if-nez v15, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    if-nez v15, :cond_5

    .line 222
    .line 223
    if-gtz v13, :cond_5

    .line 224
    .line 225
    sget-object v4, Lawtr;->c:Lawtr;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    if-eqz v4, :cond_6

    .line 229
    .line 230
    iget-object v4, v4, Lkeg;->b:Laldp;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Laldp;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_6

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    :cond_6
    int-to-float v4, v13

    .line 240
    add-float v4, v4, v17

    .line 241
    .line 242
    int-to-float v6, v12

    .line 243
    div-float/2addr v4, v6

    .line 244
    sget-object v6, Lawtr;->d:Lawtr;

    .line 245
    .line 246
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move/from16 v19, v5

    .line 251
    .line 252
    move v5, v4

    .line 253
    move-object v4, v6

    .line 254
    move/from16 v6, v19

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    :goto_3
    sget-object v4, Lawtr;->e:Lawtr;

    .line 258
    .line 259
    :goto_4
    move v6, v5

    .line 260
    :goto_5
    invoke-virtual {v3, v4}, Laprt;->e(Lawtr;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Lawtr;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    const/4 v10, 0x3

    .line 268
    if-eq v9, v10, :cond_a

    .line 269
    .line 270
    const/4 v10, 0x4

    .line 271
    if-eq v9, v10, :cond_8

    .line 272
    .line 273
    iget-object v7, v0, Lkdx;->a:Landroid/content/Context;

    .line 274
    .line 275
    const v8, 0x7f1407cb

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    :goto_6
    const/4 v9, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_8
    const-wide/32 v9, 0x7fffffff

    .line 285
    .line 286
    .line 287
    cmp-long v9, v7, v9

    .line 288
    .line 289
    if-eqz v9, :cond_9

    .line 290
    .line 291
    const-wide/16 v9, 0x0

    .line 292
    .line 293
    cmp-long v9, v7, v9

    .line 294
    .line 295
    if-eqz v9, :cond_9

    .line 296
    .line 297
    iget-object v9, v0, Lkdx;->c:Ljwl;

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    invoke-virtual {v9, v7, v8, v10}, Ljwl;->k(JZ)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move v9, v10

    .line 305
    goto :goto_7

    .line 306
    :cond_9
    const-string v7, ""

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    iget-object v7, v0, Lkdx;->a:Landroid/content/Context;

    .line 310
    .line 311
    const/high16 v8, 0x42c80000    # 100.0f

    .line 312
    .line 313
    mul-float v9, v5, v8

    .line 314
    .line 315
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    float-to-int v8, v8

    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    const/4 v9, 0x1

    .line 330
    new-array v10, v9, [Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    aput-object v8, v10, v9

    .line 334
    .line 335
    const v8, 0x7f140377

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_7
    invoke-virtual {v3, v7}, Laprt;->f(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v3, v7}, Laprt;->d(Ljava/lang/Float;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v3, v6}, Laprt;->j(Ljava/lang/Float;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v3, v6}, Laprt;->k(Ljava/lang/Boolean;)V

    .line 364
    .line 365
    .line 366
    new-instance v6, Lkeg;

    .line 367
    .line 368
    sget-object v7, Lawtr;->e:Lawtr;

    .line 369
    .line 370
    if-ne v4, v7, :cond_b

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    const/4 v8, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_b
    move v8, v9

    .line 376
    const/4 v4, 0x1

    .line 377
    :goto_8
    invoke-direct {v6, v5, v8, v1, v4}, Lkeg;-><init>(FZLaldp;I)V

    .line 378
    .line 379
    .line 380
    move-object v5, v6

    .line 381
    goto :goto_9

    .line 382
    :cond_c
    sget-object v1, Lawtr;->b:Lawtr;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Laprt;->e(Lawtr;)V

    .line 385
    .line 386
    .line 387
    :goto_9
    invoke-virtual {v3, v2}, Laprt;->c(Laaki;)Laprv;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v5}, Llgw;->Z(Laakf;Lkdt;)Llgw;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Lazbx;
    .locals 0

    .line 1
    invoke-static {p1}, Ljry;->N(Ljava/lang/String;)Lazbx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
