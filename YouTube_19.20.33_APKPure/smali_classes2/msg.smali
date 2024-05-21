.class public final Lmsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxe;
.implements Lmwd;
.implements Lgvq;


# instance fields
.field public final a:Lbagk;

.field public final b:Lbbjh;

.field public final c:Lbbjh;

.field public final d:Lbahs;

.field public final e:Lgvr;

.field public final f:Lbagk;

.field public g:Lmse;

.field private final h:Landroid/content/Context;

.field private final i:Lagxf;

.field private final j:Lbbjh;

.field private final k:Lbbjh;

.field private final l:Lbbjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyy;Lgvr;Lagxf;Laaen;Ltli;Lazqz;Lagsm;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v0, Lmsg;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, v0, Lmsg;->i:Lagxf;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, v0, Lmsg;->j:Lbbjh;

    .line 26
    .line 27
    invoke-static {v3}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iput-object v8, v0, Lmsg;->k:Lbbjh;

    .line 32
    .line 33
    invoke-static {v3}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iput-object v7, v0, Lmsg;->l:Lbbjh;

    .line 38
    .line 39
    invoke-static {v3}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iput-object v10, v0, Lmsg;->b:Lbbjh;

    .line 44
    .line 45
    invoke-static {v3}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    iput-object v15, v0, Lmsg;->c:Lbbjh;

    .line 50
    .line 51
    new-instance v14, Lbahs;

    .line 52
    .line 53
    invoke-direct {v14}, Lbahs;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v14, v0, Lmsg;->d:Lbahs;

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    iput-object v4, v0, Lmsg;->e:Lgvr;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lagxf;->a(Lagxe;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lmyy;->i(Lmwd;)V

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Lgvr;->k()Lbagv;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lbagd;->e:Lbagd;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lbagv;->j(Lbagd;)Lbagk;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual/range {p2 .. p2}, Lmyy;->h()Lbagk;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v9, Lnjy;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    move-object/from16 v11, p5

    .line 88
    .line 89
    invoke-direct {v9, v11, v1}, Lnjy;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v4 .. v9}, Lbagk;->i(Lbcot;Lbcot;Lbcot;Lbcot;Lbcot;Lbaiq;)Lbagk;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, Lmsb;

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-direct {v4, v0, v5}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lbagk;->w(Lbain;)Lbagk;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Lmsb;

    .line 111
    .line 112
    const/4 v5, 0x4

    .line 113
    invoke-direct {v4, v14, v5}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lacwi;->ec(Lbain;)Lbago;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Lbagk;->j(Lbago;)Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iput-object v11, v0, Lmsg;->a:Lbagk;

    .line 125
    .line 126
    invoke-interface/range {p8 .. p8}, Lagsm;->cc()Laiyt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v1, v1, Laiyt;->m:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual/range {p6 .. p6}, Ltli;->t()Lbage;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lvgq;->bq(Lbage;)Lbago;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v1, Lbagk;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Lbagk;->j(Lbago;)Lbagk;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v4, Lmde;

    .line 147
    .line 148
    const/16 v6, 0x12

    .line 149
    .line 150
    invoke-direct {v4, v6}, Lmde;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lbagk;->J(Lbair;)Lbagk;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v3}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-interface/range {p8 .. p8}, Lagsm;->bx()Lbagk;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual/range {p6 .. p6}, Ltli;->t()Lbage;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lvgq;->bq(Lbage;)Lbago;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Lbagk;->j(Lbago;)Lbagk;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Lmde;

    .line 182
    .line 183
    const/16 v6, 0x13

    .line 184
    .line 185
    invoke-direct {v4, v6}, Lmde;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lbagk;->J(Lbair;)Lbagk;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v3}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v10}, Lbagk;->p()Lbagk;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v3, Lkyo;

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    invoke-direct {v3, v4}, Lkyo;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move-object v4, v14

    .line 211
    move-object v14, v1

    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    invoke-static/range {v11 .. v16}, Lbagk;->i(Lbcot;Lbcot;Lbcot;Lbcot;Lbcot;Lbaiq;)Lbagk;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v3, Lmse;->a:Lmse;

    .line 219
    .line 220
    new-instance v6, Lhqk;

    .line 221
    .line 222
    const/16 v7, 0xa

    .line 223
    .line 224
    move-object/from16 v8, p7

    .line 225
    .line 226
    invoke-direct {v6, v8, v7}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3, v6}, Lbagk;->U(Ljava/lang/Object;Lbaik;)Lbagk;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lbagk;->p()Lbagk;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Lmsb;

    .line 238
    .line 239
    invoke-direct {v3, v4, v5}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lacwi;->ec(Lbain;)Lbago;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v3}, Lbagk;->j(Lbago;)Lbagk;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lmsg;->f:Lbagk;

    .line 251
    .line 252
    new-instance v1, Lleh;

    .line 253
    .line 254
    const/16 v3, 0xe

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v1, v0, v2, v3, v4}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final a(Lmwe;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lmwe;->A()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v3

    .line 20
    :goto_0
    iget-object v1, p0, Lmsg;->j:Lbbjh;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lmsg;->h:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f070c63

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v3

    .line 52
    :goto_1
    iget-object p1, p0, Lmsg;->k:Lbbjh;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmsg;->i:Lagxf;

    .line 2
    .line 3
    iget-boolean p1, p1, Lagxf;->b:Z

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lmsg;->l:Lbbjh;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 1

    .line 1
    sget-object v0, Lgwl;->e:Lgwl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgwl;->f:Lgwl;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmsg;->b:Lbbjh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
