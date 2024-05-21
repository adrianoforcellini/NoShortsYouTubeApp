.class public final Lmhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lhtb;
.implements Lhyc;
.implements Lgvq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahqv;

.field public final c:Laadu;

.field public final d:Laiad;

.field public final e:Lvyy;

.field public final f:Lrwv;

.field public final g:Lxiy;

.field public final h:Lgvr;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Laiaj;

.field public final l:Lairt;

.field public final m:Lhkd;

.field public final n:Lwoy;

.field public final o:Lhkd;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lhsq;

.field private r:Z

.field private s:Lmhe;

.field private t:Lmhe;

.field private u:Lmhe;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/ViewGroup;Lhsq;Lgvr;Lhkd;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmhf;->b:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lmhf;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lmhf;->d:Laiad;

    .line 11
    .line 12
    iput-object p5, p0, Lmhf;->k:Laiaj;

    .line 13
    .line 14
    iput-object p6, p0, Lmhf;->e:Lvyy;

    .line 15
    .line 16
    iput-object p7, p0, Lmhf;->f:Lrwv;

    .line 17
    .line 18
    iput-object p8, p0, Lmhf;->n:Lwoy;

    .line 19
    .line 20
    iput-object p9, p0, Lmhf;->o:Lhkd;

    .line 21
    .line 22
    iput-object p10, p0, Lmhf;->g:Lxiy;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lmhf;->p:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p11, p0, Lmhf;->i:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lmhf;->j:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p12, p0, Lmhf;->q:Lhsq;

    .line 40
    .line 41
    iput-object p13, p0, Lmhf;->h:Lgvr;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lmhf;->r:Z

    .line 45
    .line 46
    iput-object p14, p0, Lmhf;->m:Lhkd;

    .line 47
    .line 48
    iput-object p15, p0, Lmhf;->l:Lairt;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhf;->u:Lmhe;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmhe;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lmhf;->j:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(I)Lbage;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmhf;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbage;->h()Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lmhf;->u:Lmhe;

    .line 11
    .line 12
    iget-object v1, p0, Lmhf;->q:Lhsq;

    .line 13
    .line 14
    iget-object v2, p0, Lmhf;->h:Lgvr;

    .line 15
    .line 16
    invoke-interface {v2}, Lgvr;->j()Lgwl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, Lmhe;->h:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Lgwl;->a:Lgwl;

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v0, Lmhe;->c:Lmhg;

    .line 30
    .line 31
    iget-object v3, v0, Lmhe;->g:Laupf;

    .line 32
    .line 33
    iget-boolean v0, v0, Lmhe;->i:Z

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v3, v0}, Lmgo;->h(ILhsq;Laupf;Z)Lbage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lbage;->h()Lbage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lhyc;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmhf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmhf;

    .line 6
    .line 7
    iget-object p1, p1, Lmhf;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lmhf;->j:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lhgi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final nZ(Lgwl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhf;->u:Lmhe;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmhe;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lgwl;->a:Lgwl;

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lmhe;->c:Lmhg;

    .line 13
    .line 14
    iget-object v0, v0, Lmhe;->g:Laupf;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmgo;->n(Laupf;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Laupk;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lmhf;->j:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lmhf;->p:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v3, 0x7f050029

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lmhf;->t:Lmhe;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lmhe;

    .line 36
    .line 37
    const v3, 0x7f0e0571

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lmhe;-><init>(Lmhf;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lmhf;->t:Lmhe;

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lmhf;->t:Lmhe;

    .line 46
    .line 47
    iput-object v2, v0, Lmhf;->u:Lmhe;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, Lmhf;->s:Lmhe;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lmhe;

    .line 55
    .line 56
    const v3, 0x7f0e0570

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Lmhe;-><init>(Lmhf;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lmhf;->s:Lmhe;

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lmhf;->s:Lmhe;

    .line 65
    .line 66
    iput-object v2, v0, Lmhf;->u:Lmhe;

    .line 67
    .line 68
    :goto_0
    iget-object v10, v0, Lmhf;->u:Lmhe;

    .line 69
    .line 70
    iget-object v2, v9, Laupk;->c:Laupf;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Laupf;->a:Laupf;

    .line 75
    .line 76
    :cond_3
    iput-object v2, v10, Lmhe;->g:Laupf;

    .line 77
    .line 78
    iget-object v2, v9, Laupk;->c:Laupf;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v3, Laupf;->a:Laupf;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v3, v2

    .line 86
    :goto_1
    iget v3, v3, Laupf;->b:I

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0x2000

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move v3, v12

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v3, v11

    .line 97
    :goto_2
    iput-boolean v3, v10, Lmhe;->h:Z

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    sget-object v2, Laupf;->a:Laupf;

    .line 102
    .line 103
    :cond_6
    iget-boolean v2, v2, Laupf;->p:Z

    .line 104
    .line 105
    iput-boolean v2, v10, Lmhe;->i:Z

    .line 106
    .line 107
    iget-object v2, v9, Laupk;->d:Landg;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    new-array v6, v3, [Laupa;

    .line 114
    .line 115
    move v3, v11

    .line 116
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_7

    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Laupa;

    .line 127
    .line 128
    aput-object v4, v6, v3

    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget v2, v9, Laupk;->b:I

    .line 134
    .line 135
    and-int/lit8 v3, v2, 0x40

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    iget-object v3, v9, Laupk;->h:Ljava/lang/String;

    .line 141
    .line 142
    move-object v5, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object v5, v4

    .line 145
    :goto_4
    iget-object v3, v9, Laupk;->c:Laupf;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    sget-object v3, Laupf;->a:Laupf;

    .line 150
    .line 151
    :cond_9
    move-object v13, v3

    .line 152
    and-int/lit8 v2, v2, 0x2

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    iget-object v2, v9, Laupk;->e:Lauvf;

    .line 157
    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    sget-object v2, Lauvf;->a:Lauvf;

    .line 161
    .line 162
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Latmu;

    .line 169
    .line 170
    move-object v14, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    move-object v14, v4

    .line 173
    :goto_5
    iget-object v2, v9, Laupk;->f:Lanpp;

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    sget-object v2, Lanpp;->a:Lanpp;

    .line 178
    .line 179
    :cond_c
    move-object v7, v2

    .line 180
    iget-object v2, v9, Laupk;->g:Lanbk;

    .line 181
    .line 182
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v2, v1, Lacgh;->a:Lacfo;

    .line 187
    .line 188
    iput-object v2, v10, Lmhe;->j:Lacfo;

    .line 189
    .line 190
    iget-object v2, v13, Laupf;->s:Lauvf;

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    sget-object v2, Lauvf;->a:Lauvf;

    .line 195
    .line 196
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 197
    .line 198
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 206
    .line 207
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_10

    .line 214
    .line 215
    iget-object v2, v13, Laupf;->s:Lauvf;

    .line 216
    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    sget-object v2, Lauvf;->a:Lauvf;

    .line 220
    .line 221
    :cond_e
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 222
    .line 223
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 231
    .line 232
    iget-object v15, v3, Lancn;->d:Lancm;

    .line 233
    .line 234
    invoke-virtual {v2, v15}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_f

    .line 239
    .line 240
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_6
    check-cast v2, Laois;

    .line 248
    .line 249
    move-object v15, v2

    .line 250
    goto :goto_7

    .line 251
    :cond_10
    move-object v15, v4

    .line 252
    :goto_7
    iget-object v2, v10, Lmhe;->a:Lmgs;

    .line 253
    .line 254
    iget v3, v13, Laupf;->b:I

    .line 255
    .line 256
    const v16, 0x8000

    .line 257
    .line 258
    .line 259
    and-int v3, v3, v16

    .line 260
    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    iget-object v4, v13, Laupf;->q:Laoxu;

    .line 264
    .line 265
    if-nez v4, :cond_11

    .line 266
    .line 267
    sget-object v4, Laoxu;->a:Laoxu;

    .line 268
    .line 269
    :cond_11
    iget-object v3, v13, Laupf;->v:Landg;

    .line 270
    .line 271
    invoke-virtual {v2, v4, v3}, Lmgs;->a(Laoxu;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v10, Lmhe;->b:Lmil;

    .line 275
    .line 276
    iget-object v3, v1, Lacgh;->a:Lacfo;

    .line 277
    .line 278
    move-object v1, v2

    .line 279
    move-object v2, v3

    .line 280
    move-object v3, v9

    .line 281
    move-object v4, v5

    .line 282
    move-object v5, v13

    .line 283
    invoke-virtual/range {v1 .. v8}, Lmil;->G(Lacfo;Ljava/lang/Object;Ljava/lang/String;Laupf;[Ljava/lang/Object;Lanpp;[B)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v10, Lmhe;->c:Lmhg;

    .line 287
    .line 288
    iget-object v2, v10, Lmhe;->j:Lacfo;

    .line 289
    .line 290
    iget-object v3, v10, Lmhe;->f:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const v4, 0x7f040989

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v11}, Lj$/util/OptionalInt;->orElse(I)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    move-object v3, v9

    .line 312
    move-object v4, v13

    .line 313
    move-object v5, v14

    .line 314
    invoke-virtual/range {v1 .. v6}, Lmgo;->l(Lacfo;Ljava/lang/Object;Laupf;Latmu;Ljava/lang/Integer;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v10, Lmhe;->d:Lmgt;

    .line 318
    .line 319
    iget-object v2, v10, Lmhe;->j:Lacfo;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v15, v14}, Lmgt;->c(Lacfo;Laois;Latmu;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lmhf;->j:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    iget-object v2, v0, Lmhf;->u:Lmhe;

    .line 327
    .line 328
    iget-object v2, v2, Lmhe;->e:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lmhf;->u:Lmhe;

    .line 334
    .line 335
    invoke-virtual {v1, v0, v12}, Lmhe;->a(Lmhf;Z)V

    .line 336
    .line 337
    .line 338
    iput-boolean v12, v0, Lmhf;->r:Z

    .line 339
    .line 340
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhf;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmhf;->u:Lmhe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmhe;->b:Lmil;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmgh;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmhf;->u:Lmhe;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Lmhe;->a(Lmhf;Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lmhf;->r:Z

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic se()Lhyk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic sf()V
    .locals 0

    .line 1
    return-void
.end method
