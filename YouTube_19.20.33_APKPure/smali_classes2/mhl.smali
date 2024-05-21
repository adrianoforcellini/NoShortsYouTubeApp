.class public final Lmhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


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

.field public final j:Laiaj;

.field public final k:Lairt;

.field public final l:Lhkd;

.field public final m:Lwoy;

.field public final n:Lhkd;

.field private o:Lmht;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/ViewGroup;Lhkd;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmhl;->b:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lmhl;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lmhl;->d:Laiad;

    .line 11
    .line 12
    iput-object p5, p0, Lmhl;->j:Laiaj;

    .line 13
    .line 14
    iput-object p6, p0, Lmhl;->e:Lvyy;

    .line 15
    .line 16
    iput-object p7, p0, Lmhl;->f:Lrwv;

    .line 17
    .line 18
    iput-object p8, p0, Lmhl;->m:Lwoy;

    .line 19
    .line 20
    iput-object p9, p0, Lmhl;->n:Lhkd;

    .line 21
    .line 22
    iput-object p10, p0, Lmhl;->g:Lxiy;

    .line 23
    .line 24
    iput-object p11, p0, Lmhl;->h:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance p2, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lmhl;->i:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object p12, p0, Lmhl;->l:Lhkd;

    .line 34
    .line 35
    iput-object p13, p0, Lmhl;->k:Lairt;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Laupn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmhl;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmhl;->o:Lmht;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lmht;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmht;-><init>(Lmhl;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmhl;->o:Lmht;

    .line 24
    .line 25
    :cond_0
    iget-object v8, p0, Lmhl;->o:Lmht;

    .line 26
    .line 27
    iget-object v0, p2, Laupn;->d:Landg;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    new-array v1, v9, [Laupa;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, [Laupa;

    .line 38
    .line 39
    iget v0, p2, Laupn;->b:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x40

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p2, Laupn;->h:Ljava/lang/String;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    iget-object v0, p2, Laupn;->c:Laupf;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Laupf;->a:Laupf;

    .line 56
    .line 57
    :cond_2
    move-object v10, v0

    .line 58
    iget v0, p2, Laupn;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p2, Laupn;->e:Lauvf;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lauvf;->a:Lauvf;

    .line 69
    .line 70
    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Latmu;

    .line 77
    .line 78
    move-object v11, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v11, v1

    .line 81
    :goto_1
    iget-object v0, p2, Laupn;->f:Lanpp;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lanpp;->a:Lanpp;

    .line 86
    .line 87
    :cond_5
    move-object v6, v0

    .line 88
    iget-object v0, p2, Laupn;->g:Lanbk;

    .line 89
    .line 90
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 95
    .line 96
    iput-object v0, v8, Lmht;->e:Lacfo;

    .line 97
    .line 98
    iget-object v0, v10, Laupf;->s:Lauvf;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lauvf;->a:Lauvf;

    .line 103
    .line 104
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 105
    .line 106
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 114
    .line 115
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lancc;->o(Lancm;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v10, Laupf;->s:Lauvf;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    sget-object v0, Lauvf;->a:Lauvf;

    .line 128
    .line 129
    :cond_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 130
    .line 131
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 139
    .line 140
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    check-cast v0, Laois;

    .line 156
    .line 157
    move-object v12, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move-object v12, v1

    .line 160
    :goto_3
    iget-object v0, v8, Lmht;->f:Ljava/lang/Object;

    .line 161
    .line 162
    iget v2, v10, Laupf;->b:I

    .line 163
    .line 164
    const v4, 0x8000

    .line 165
    .line 166
    .line 167
    and-int/2addr v2, v4

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    iget-object v1, v10, Laupf;->q:Laoxu;

    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    sget-object v1, Laoxu;->a:Laoxu;

    .line 175
    .line 176
    :cond_a
    iget-object v2, v10, Laupf;->v:Landg;

    .line 177
    .line 178
    check-cast v0, Lmgs;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lmgs;->a(Laoxu;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, Lmht;->a:Lmil;

    .line 184
    .line 185
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 186
    .line 187
    move-object v2, p2

    .line 188
    move-object v4, v10

    .line 189
    invoke-virtual/range {v0 .. v7}, Lmil;->G(Lacfo;Ljava/lang/Object;Ljava/lang/String;Laupf;[Ljava/lang/Object;Lanpp;[B)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v8, Lmht;->h:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, v8, Lmht;->e:Lacfo;

    .line 195
    .line 196
    iget-object v0, v8, Lmht;->d:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const v2, 0x7f040989

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v9}, Lj$/util/OptionalInt;->orElse(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v0, p1

    .line 218
    check-cast v0, Lmgo;

    .line 219
    .line 220
    move-object v2, p2

    .line 221
    move-object v3, v10

    .line 222
    move-object v4, v11

    .line 223
    invoke-virtual/range {v0 .. v5}, Lmgo;->l(Lacfo;Ljava/lang/Object;Laupf;Latmu;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v8, Lmht;->g:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p2, v8, Lmht;->e:Lacfo;

    .line 229
    .line 230
    check-cast p1, Lmgt;

    .line 231
    .line 232
    invoke-virtual {p1, p2, v12, v11}, Lmgt;->c(Lacfo;Laois;Latmu;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lmhl;->i:Landroid/widget/FrameLayout;

    .line 236
    .line 237
    iget-object p2, p0, Lmhl;->o:Lmht;

    .line 238
    .line 239
    iget-object p2, p2, Lmht;->b:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhl;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmhl;->o:Lmht;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmht;->a:Lmil;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmgh;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
