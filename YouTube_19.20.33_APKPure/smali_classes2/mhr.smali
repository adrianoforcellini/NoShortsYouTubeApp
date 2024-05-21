.class public final Lmhr;
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

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lgvr;

.field public final k:Laiaj;

.field public final l:Lairt;

.field public final m:Lhkd;

.field public final n:Lwoy;

.field public final o:Lhkd;

.field private final p:Landroid/content/res/Resources;

.field private q:Lmhq;

.field private r:Lmhq;

.field private s:Lmhq;

.field private final t:Lhsq;

.field private u:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/ViewGroup;Lhsq;Lgvr;Lhkd;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmhr;->b:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lmhr;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lmhr;->d:Laiad;

    .line 11
    .line 12
    iput-object p5, p0, Lmhr;->k:Laiaj;

    .line 13
    .line 14
    iput-object p6, p0, Lmhr;->e:Lvyy;

    .line 15
    .line 16
    iput-object p7, p0, Lmhr;->f:Lrwv;

    .line 17
    .line 18
    iput-object p8, p0, Lmhr;->n:Lwoy;

    .line 19
    .line 20
    iput-object p9, p0, Lmhr;->o:Lhkd;

    .line 21
    .line 22
    iput-object p10, p0, Lmhr;->g:Lxiy;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lmhr;->p:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p11, p0, Lmhr;->h:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lmhr;->i:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p12, p0, Lmhr;->t:Lhsq;

    .line 40
    .line 41
    iput-object p13, p0, Lmhr;->j:Lgvr;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lmhr;->u:Z

    .line 45
    .line 46
    iput-object p14, p0, Lmhr;->m:Lhkd;

    .line 47
    .line 48
    iput-object p15, p0, Lmhr;->l:Lairt;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhr;->s:Lmhq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmhq;->f:Z

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
    iget-object v0, p0, Lmhr;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(I)Lbage;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmhr;->u:Z

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
    iget-object v0, p0, Lmhr;->s:Lmhq;

    .line 11
    .line 12
    iget-object v1, p0, Lmhr;->t:Lhsq;

    .line 13
    .line 14
    iget-object v2, p0, Lmhr;->j:Lgvr;

    .line 15
    .line 16
    invoke-interface {v2}, Lgvr;->j()Lgwl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, Lmhq;->f:Z

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
    iget-object v2, v0, Lmhq;->c:Lmhs;

    .line 30
    .line 31
    iget-object v3, v0, Lmhq;->e:Laupe;

    .line 32
    .line 33
    iget-boolean v0, v0, Lmhq;->g:Z

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v3, v0}, Lmgo;->g(ILhsq;Laupe;Z)Lbage;

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
    instance-of v0, p1, Lmhr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmhr;

    .line 6
    .line 7
    iget-object p1, p1, Lmhr;->i:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lmhr;->i:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lmhr;->s:Lmhq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmhq;->f:Z

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
    iget-object p1, v0, Lmhq;->c:Lmhs;

    .line 13
    .line 14
    iget-object v0, v0, Lmhq;->e:Laupe;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmgo;->m(Laupe;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 16

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
    check-cast v9, Llwv;

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
    iget-object v2, v0, Lmhr;->i:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lmhr;->p:Landroid/content/res/Resources;

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
    iget-object v2, v0, Lmhr;->r:Lmhq;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lmhq;

    .line 36
    .line 37
    const v3, 0x7f0e057c

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lmhq;-><init>(Lmhr;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lmhr;->r:Lmhq;

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lmhr;->r:Lmhq;

    .line 46
    .line 47
    iput-object v2, v0, Lmhr;->s:Lmhq;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, Lmhr;->q:Lmhq;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lmhq;

    .line 55
    .line 56
    const v3, 0x7f0e057b

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Lmhq;-><init>(Lmhr;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lmhr;->q:Lmhq;

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lmhr;->q:Lmhq;

    .line 65
    .line 66
    iput-object v2, v0, Lmhr;->s:Lmhq;

    .line 67
    .line 68
    :goto_0
    iget-object v10, v0, Lmhr;->s:Lmhq;

    .line 69
    .line 70
    invoke-virtual {v9}, Llwv;->a()Laupe;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v10, Lmhq;->e:Laupe;

    .line 75
    .line 76
    invoke-virtual {v9}, Llwv;->a()Laupe;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v2, v2, Laupe;->b:I

    .line 81
    .line 82
    and-int/lit16 v2, v2, 0x80

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    move v2, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, v11

    .line 91
    :goto_1
    iput-boolean v2, v10, Lmhq;->f:Z

    .line 92
    .line 93
    invoke-virtual {v9}, Llwv;->a()Laupe;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-boolean v2, v2, Laupe;->l:Z

    .line 98
    .line 99
    iput-boolean v2, v10, Lmhq;->g:Z

    .line 100
    .line 101
    iget-object v2, v9, Llwv;->a:Laupr;

    .line 102
    .line 103
    iget v3, v2, Laupr;->b:I

    .line 104
    .line 105
    and-int/lit8 v3, v3, 0x40

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v2, v2, Laupr;->h:Ljava/lang/String;

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v5, v4

    .line 115
    :goto_2
    invoke-virtual {v9}, Llwv;->a()Laupe;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v2, v9, Llwv;->d:[Laupa;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    iget-object v2, v9, Llwv;->a:Laupr;

    .line 124
    .line 125
    iget-object v2, v2, Laupr;->d:Landg;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    new-array v3, v3, [Laupa;

    .line 132
    .line 133
    iput-object v3, v9, Llwv;->d:[Laupa;

    .line 134
    .line 135
    move v3, v11

    .line 136
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v3, v6, :cond_5

    .line 141
    .line 142
    iget-object v6, v9, Llwv;->d:[Laupa;

    .line 143
    .line 144
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Laupa;

    .line 149
    .line 150
    aput-object v7, v6, v3

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    iget-object v6, v9, Llwv;->d:[Laupa;

    .line 156
    .line 157
    iget-object v2, v9, Llwv;->a:Laupr;

    .line 158
    .line 159
    iget v3, v2, Laupr;->b:I

    .line 160
    .line 161
    and-int/lit8 v3, v3, 0x2

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    iget-object v3, v9, Llwv;->c:Latmu;

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    iget-object v2, v2, Laupr;->e:Lauvf;

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    sget-object v2, Lauvf;->a:Lauvf;

    .line 174
    .line 175
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Latmu;

    .line 182
    .line 183
    iput-object v2, v9, Llwv;->c:Latmu;

    .line 184
    .line 185
    :cond_7
    iget-object v2, v9, Llwv;->c:Latmu;

    .line 186
    .line 187
    move-object v14, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object v14, v4

    .line 190
    :goto_4
    iget-object v2, v9, Llwv;->b:Lanpp;

    .line 191
    .line 192
    if-nez v2, :cond_a

    .line 193
    .line 194
    iget-object v2, v9, Llwv;->a:Laupr;

    .line 195
    .line 196
    iget-object v2, v2, Laupr;->f:Lanpp;

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    sget-object v2, Lanpp;->a:Lanpp;

    .line 201
    .line 202
    :cond_9
    iput-object v2, v9, Llwv;->b:Lanpp;

    .line 203
    .line 204
    :cond_a
    iget-object v7, v9, Llwv;->b:Lanpp;

    .line 205
    .line 206
    iget-object v2, v9, Llwv;->e:[B

    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    iget-object v2, v9, Llwv;->a:Laupr;

    .line 211
    .line 212
    iget-object v2, v2, Laupr;->g:Lanbk;

    .line 213
    .line 214
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v9, Llwv;->e:[B

    .line 219
    .line 220
    :cond_b
    iget-object v8, v9, Llwv;->e:[B

    .line 221
    .line 222
    iget-object v2, v1, Lacgh;->a:Lacfo;

    .line 223
    .line 224
    iput-object v2, v10, Lmhq;->j:Lacfo;

    .line 225
    .line 226
    iget-object v2, v13, Laupe;->p:Lauvf;

    .line 227
    .line 228
    if-nez v2, :cond_c

    .line 229
    .line 230
    sget-object v2, Lauvf;->a:Lauvf;

    .line 231
    .line 232
    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 233
    .line 234
    invoke-static {v2, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v15, v2

    .line 239
    check-cast v15, Laois;

    .line 240
    .line 241
    iget-object v2, v10, Lmhq;->a:Lmgs;

    .line 242
    .line 243
    iget v3, v13, Laupe;->b:I

    .line 244
    .line 245
    and-int/lit16 v3, v3, 0x800

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    iget-object v4, v13, Laupe;->n:Laoxu;

    .line 250
    .line 251
    if-nez v4, :cond_d

    .line 252
    .line 253
    sget-object v4, Laoxu;->a:Laoxu;

    .line 254
    .line 255
    :cond_d
    iget-object v3, v13, Laupe;->s:Landg;

    .line 256
    .line 257
    invoke-virtual {v2, v4, v3}, Lmgs;->a(Laoxu;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v10, Lmhq;->b:Lmil;

    .line 261
    .line 262
    iget-object v3, v1, Lacgh;->a:Lacfo;

    .line 263
    .line 264
    move-object v1, v2

    .line 265
    move-object v2, v3

    .line 266
    move-object v3, v9

    .line 267
    move-object v4, v5

    .line 268
    move-object v5, v13

    .line 269
    invoke-virtual/range {v1 .. v8}, Lmil;->F(Lacfo;Ljava/lang/Object;Ljava/lang/String;Laupe;[Ljava/lang/Object;Lanpp;[B)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v10, Lmhq;->c:Lmhs;

    .line 273
    .line 274
    iget-object v2, v10, Lmhq;->j:Lacfo;

    .line 275
    .line 276
    iget-object v3, v10, Lmhq;->i:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const v4, 0x7f040989

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v11}, Lj$/util/OptionalInt;->orElse(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object v3, v9

    .line 298
    move-object v4, v13

    .line 299
    move-object v5, v14

    .line 300
    invoke-virtual/range {v1 .. v6}, Lmgo;->k(Lacfo;Ljava/lang/Object;Laupe;Latmu;Ljava/lang/Integer;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v10, Lmhq;->d:Lmgt;

    .line 304
    .line 305
    iget-object v2, v10, Lmhq;->j:Lacfo;

    .line 306
    .line 307
    invoke-virtual {v1, v2, v15, v14}, Lmgt;->c(Lacfo;Laois;Latmu;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lmhr;->i:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    iget-object v2, v0, Lmhr;->s:Lmhq;

    .line 313
    .line 314
    iget-object v2, v2, Lmhq;->h:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lmhr;->s:Lmhq;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v12}, Lmhq;->a(Lmhr;Z)V

    .line 322
    .line 323
    .line 324
    iput-boolean v12, v0, Lmhr;->u:Z

    .line 325
    .line 326
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
    iget-object v0, p0, Lmhr;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmhr;->s:Lmhq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmhq;->b:Lmil;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmgh;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmhr;->s:Lmhq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Lmhq;->a(Lmhr;Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lmhr;->u:Z

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
