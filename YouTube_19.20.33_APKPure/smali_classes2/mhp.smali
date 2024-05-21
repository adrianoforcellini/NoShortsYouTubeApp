.class public final Lmhp;
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

.field private s:Lmhq;

.field private t:Lmhq;

.field private u:Lmhq;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/ViewGroup;Lhsq;Lgvr;Lhkd;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmhp;->b:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lmhp;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lmhp;->d:Laiad;

    .line 11
    .line 12
    iput-object p5, p0, Lmhp;->k:Laiaj;

    .line 13
    .line 14
    iput-object p6, p0, Lmhp;->e:Lvyy;

    .line 15
    .line 16
    iput-object p7, p0, Lmhp;->f:Lrwv;

    .line 17
    .line 18
    iput-object p8, p0, Lmhp;->n:Lwoy;

    .line 19
    .line 20
    iput-object p9, p0, Lmhp;->o:Lhkd;

    .line 21
    .line 22
    iput-object p10, p0, Lmhp;->g:Lxiy;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lmhp;->p:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p11, p0, Lmhp;->i:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lmhp;->j:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p12, p0, Lmhp;->q:Lhsq;

    .line 40
    .line 41
    iput-object p13, p0, Lmhp;->h:Lgvr;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lmhp;->r:Z

    .line 45
    .line 46
    iput-object p14, p0, Lmhp;->m:Lhkd;

    .line 47
    .line 48
    iput-object p15, p0, Lmhp;->l:Lairt;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhp;->u:Lmhq;

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
    iget-object v0, p0, Lmhp;->j:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(I)Lbage;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmhp;->r:Z

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
    iget-object v0, p0, Lmhp;->u:Lmhq;

    .line 11
    .line 12
    iget-object v1, p0, Lmhp;->q:Lhsq;

    .line 13
    .line 14
    iget-object v2, p0, Lmhp;->h:Lgvr;

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
    instance-of v0, p1, Lmhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmhp;

    .line 6
    .line 7
    iget-object p1, p1, Lmhp;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lmhp;->j:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lmhp;->u:Lmhq;

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
    check-cast v9, Laupq;

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
    iget-object v2, v0, Lmhp;->j:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lmhp;->p:Landroid/content/res/Resources;

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
    iget-object v2, v0, Lmhp;->t:Lmhq;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lmhq;

    .line 36
    .line 37
    const v3, 0x7f0e057a

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lmhq;-><init>(Lmhp;I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lmhp;->t:Lmhq;

    .line 44
    .line 45
    :cond_0
    iget-object v2, v0, Lmhp;->t:Lmhq;

    .line 46
    .line 47
    iput-object v2, v0, Lmhp;->u:Lmhq;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, v0, Lmhp;->s:Lmhq;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Lmhq;

    .line 55
    .line 56
    const v3, 0x7f0e0579

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Lmhq;-><init>(Lmhp;I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Lmhp;->s:Lmhq;

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Lmhp;->s:Lmhq;

    .line 65
    .line 66
    iput-object v2, v0, Lmhp;->u:Lmhq;

    .line 67
    .line 68
    :goto_0
    iget-object v10, v0, Lmhp;->u:Lmhq;

    .line 69
    .line 70
    iget-object v2, v9, Laupq;->c:Laupe;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Laupe;->a:Laupe;

    .line 75
    .line 76
    :cond_3
    iput-object v2, v10, Lmhq;->e:Laupe;

    .line 77
    .line 78
    iget-object v2, v9, Laupq;->c:Laupe;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v3, Laupe;->a:Laupe;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v3, v2

    .line 86
    :goto_1
    iget v3, v3, Laupe;->b:I

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0x80

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    const/4 v12, 0x0

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move v3, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v3, v12

    .line 97
    :goto_2
    iput-boolean v3, v10, Lmhq;->f:Z

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    sget-object v3, Laupe;->a:Laupe;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v3, v2

    .line 105
    :goto_3
    iget-boolean v3, v3, Laupe;->l:Z

    .line 106
    .line 107
    iput-boolean v3, v10, Lmhq;->g:Z

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    sget-object v2, Laupe;->a:Laupe;

    .line 112
    .line 113
    :cond_7
    move-object v13, v2

    .line 114
    iget-object v2, v9, Laupq;->d:Landg;

    .line 115
    .line 116
    new-array v3, v12, [Laupa;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v6, v2

    .line 123
    check-cast v6, [Laupa;

    .line 124
    .line 125
    iget-object v2, v9, Laupq;->e:Lauvf;

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Lauvf;->a:Lauvf;

    .line 130
    .line 131
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v14, v2

    .line 138
    check-cast v14, Latmu;

    .line 139
    .line 140
    iget v2, v9, Laupq;->b:I

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x4

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v2, v9, Laupq;->f:Lanpp;

    .line 148
    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    sget-object v2, Lanpp;->a:Lanpp;

    .line 152
    .line 153
    :cond_9
    move-object v7, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move-object v7, v3

    .line 156
    :goto_4
    iget-object v2, v1, Lacgh;->a:Lacfo;

    .line 157
    .line 158
    iput-object v2, v10, Lmhq;->j:Lacfo;

    .line 159
    .line 160
    iget-object v2, v13, Laupe;->p:Lauvf;

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    sget-object v2, Lauvf;->a:Lauvf;

    .line 165
    .line 166
    :cond_b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 167
    .line 168
    invoke-static {v2, v4}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v15, v2

    .line 173
    check-cast v15, Laois;

    .line 174
    .line 175
    iget-object v2, v10, Lmhq;->a:Lmgs;

    .line 176
    .line 177
    iget v4, v13, Laupe;->b:I

    .line 178
    .line 179
    and-int/lit16 v4, v4, 0x800

    .line 180
    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    iget-object v3, v13, Laupe;->n:Laoxu;

    .line 184
    .line 185
    if-nez v3, :cond_c

    .line 186
    .line 187
    sget-object v3, Laoxu;->a:Laoxu;

    .line 188
    .line 189
    :cond_c
    iget-object v4, v13, Laupe;->s:Landg;

    .line 190
    .line 191
    invoke-virtual {v2, v3, v4}, Lmgs;->a(Laoxu;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v10, Lmhq;->b:Lmil;

    .line 195
    .line 196
    iget-object v3, v1, Lacgh;->a:Lacfo;

    .line 197
    .line 198
    iget-object v4, v9, Laupq;->h:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v9, Laupq;->g:Lanbk;

    .line 201
    .line 202
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    move-object v1, v2

    .line 207
    move-object v2, v3

    .line 208
    move-object v3, v9

    .line 209
    move-object v5, v13

    .line 210
    invoke-virtual/range {v1 .. v8}, Lmil;->F(Lacfo;Ljava/lang/Object;Ljava/lang/String;Laupe;[Ljava/lang/Object;Lanpp;[B)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v10, Lmhq;->c:Lmhs;

    .line 214
    .line 215
    iget-object v2, v10, Lmhq;->j:Lacfo;

    .line 216
    .line 217
    iget-object v3, v10, Lmhq;->i:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v4, 0x7f040989

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v12}, Lj$/util/OptionalInt;->orElse(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v3, v9

    .line 239
    move-object v4, v13

    .line 240
    move-object v5, v14

    .line 241
    invoke-virtual/range {v1 .. v6}, Lmgo;->k(Lacfo;Ljava/lang/Object;Laupe;Latmu;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v10, Lmhq;->d:Lmgt;

    .line 245
    .line 246
    iget-object v2, v10, Lmhq;->j:Lacfo;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v15, v14}, Lmgt;->c(Lacfo;Laois;Latmu;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lmhp;->j:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    iget-object v2, v0, Lmhp;->u:Lmhq;

    .line 254
    .line 255
    iget-object v2, v2, Lmhq;->h:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lmhp;->u:Lmhq;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v11}, Lmhq;->b(Lmhp;Z)V

    .line 263
    .line 264
    .line 265
    iput-boolean v11, v0, Lmhp;->r:Z

    .line 266
    .line 267
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
    iget-object v0, p0, Lmhp;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmhp;->u:Lmhq;

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
    iget-object p1, p0, Lmhp;->u:Lmhq;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Lmhq;->b(Lmhp;Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lmhp;->r:Z

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
