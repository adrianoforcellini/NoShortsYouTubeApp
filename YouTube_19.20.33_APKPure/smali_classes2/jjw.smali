.class public final Ljjw;
.super Lagxg;
.source "PG"

# interfaces
.implements Lahgj;
.implements Laheq;
.implements Ljjq;
.implements Ljjo;
.implements Ljjt;
.implements Ljjs;
.implements Lahih;


# static fields
.field public static final synthetic G:I

.field private static final W:Laase;


# instance fields
.field public final A:Laael;

.field public final B:Lajei;

.field public final C:Laiyt;

.field public final D:Lckp;

.field public E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

.field public F:Lnhz;

.field private final H:Lhmq;

.field private final I:Lxrc;

.field private final J:Lbna;

.field private final K:Labfj;

.field private final L:Lacfn;

.field private final M:Laadu;

.field private final N:Lahia;

.field private O:Landroid/view/ViewGroup;

.field private P:Landroid/view/ViewGroup;

.field private Q:Landroid/view/View;

.field private R:Landroid/view/ViewGroup;

.field private final S:Ljhr;

.field private final T:Labdz;

.field private final U:Lzwv;

.field private final V:Labsp;

.field public final a:Landroid/content/Context;

.field private final aa:Lfc;

.field private final ab:Ltli;

.field private final ac:Lazqu;

.field private final ad:Lehw;

.field private final ae:Lndg;

.field private final af:Lrvt;

.field private final ag:Lrvt;

.field public final b:Lahgk;

.field public final c:Lagsi;

.field public final d:Lahii;

.field public final e:Lahhk;

.field public final f:Lj$/util/Optional;

.field public g:Ljjr;

.field public h:Ljju;

.field public i:Ljjp;

.field public j:Labfl;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lj$/util/Optional;

.field public n:Lj$/util/Optional;

.field public o:Lj$/util/Optional;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/view/ViewGroup;

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Lalcj;

.field public final w:Lbbji;

.field public final x:Lhxh;

.field public final y:Lxuh;

.field public final z:Laael;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lahiv;->b()Laase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lahiu;->c:Lahiu;

    .line 6
    .line 7
    invoke-static {v1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Laase;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Ljjw;->W:Laase;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahgk;Lagsi;Ljhr;Lndg;Lfc;Lrvt;Labfj;Labdz;Labsp;Lhmq;Lehw;Lzwv;Laiyt;Ltli;Lxuh;Lazqu;Laael;Lxrc;Lckp;Lbna;Lajei;Laael;Lrvt;Lahhk;Lacfn;Laadu;Lhxh;Lahia;Lbbko;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p27

    .line 1
    invoke-direct {p0, p1}, Lagxg;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Ljjw;->m:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Ljjw;->n:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Ljjw;->o:Lj$/util/Optional;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object v2

    invoke-virtual {v2}, Lbbji;->aN()Lbbji;

    move-result-object v2

    iput-object v2, v0, Ljjw;->w:Lbbji;

    move-object v2, p1

    iput-object v2, v0, Ljjw;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ljjw;->b:Lahgk;

    move-object v2, p3

    iput-object v2, v0, Ljjw;->c:Lagsi;

    move-object v2, p4

    iput-object v2, v0, Ljjw;->S:Ljhr;

    move-object v2, p5

    iput-object v2, v0, Ljjw;->ae:Lndg;

    move-object v2, p6

    iput-object v2, v0, Ljjw;->aa:Lfc;

    move-object v2, p7

    iput-object v2, v0, Ljjw;->ag:Lrvt;

    move-object/from16 v2, p12

    iput-object v2, v0, Ljjw;->ad:Lehw;

    move-object v2, p8

    iput-object v2, v0, Ljjw;->K:Labfj;

    move-object v2, p9

    iput-object v2, v0, Ljjw;->T:Labdz;

    move-object v2, p10

    iput-object v2, v0, Ljjw;->V:Labsp;

    new-instance v2, Lahii;

    invoke-direct {v2, v1}, Lahii;-><init>(Laadu;)V

    iput-object v2, v0, Ljjw;->d:Lahii;

    move-object v2, p11

    iput-object v2, v0, Ljjw;->H:Lhmq;

    move-object/from16 v2, p13

    iput-object v2, v0, Ljjw;->U:Lzwv;

    move-object/from16 v2, p14

    iput-object v2, v0, Ljjw;->C:Laiyt;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljjw;->y:Lxuh;

    move-object/from16 v2, p17

    iput-object v2, v0, Ljjw;->ac:Lazqu;

    move-object/from16 v2, p18

    iput-object v2, v0, Ljjw;->z:Laael;

    .line 6
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p19

    iput-object v2, v0, Ljjw;->I:Lxrc;

    move-object/from16 v2, p20

    iput-object v2, v0, Ljjw;->D:Lckp;

    move-object/from16 v2, p15

    iput-object v2, v0, Ljjw;->ab:Ltli;

    .line 7
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p21

    iput-object v2, v0, Ljjw;->J:Lbna;

    move-object/from16 v2, p22

    iput-object v2, v0, Ljjw;->B:Lajei;

    move-object/from16 v3, p23

    iput-object v3, v0, Ljjw;->A:Laael;

    move-object/from16 v3, p24

    iput-object v3, v0, Ljjw;->af:Lrvt;

    move-object/from16 v3, p25

    iput-object v3, v0, Ljjw;->e:Lahhk;

    move-object/from16 v3, p26

    iput-object v3, v0, Ljjw;->L:Lacfn;

    iput-object v1, v0, Ljjw;->M:Laadu;

    move-object/from16 v1, p28

    iput-object v1, v0, Ljjw;->x:Lhxh;

    move-object/from16 v1, p29

    iput-object v1, v0, Ljjw;->N:Lahia;

    .line 8
    invoke-virtual/range {p22 .. p22}, Lajei;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface/range {p30 .. p30}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahfx;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 11
    :goto_0
    iput-object v1, v0, Ljjw;->f:Lj$/util/Optional;

    return-void
.end method

.method public static final an(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final ao()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljjw;->n:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Ljhu;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljhu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljiw;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v2}, Ljiw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private final ap(Laqsk;Z)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v0, v15

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_1
    iget v1, v0, Laqsk;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v0, v0, Laqsk;->d:Lauvf;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lauvf;->a:Lauvf;

    .line 21
    .line 22
    :cond_2
    move-object v14, v0

    .line 23
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatRendererOuterClass;->liveChatRenderer:Lancn;

    .line 24
    .line 25
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v14, v0}, Lanck;->d(Lancn;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v14, Lanck;->l:Lancc;

    .line 33
    .line 34
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v15, Ljjw;->K:Labfj;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Labfj;->o(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v15, Ljjw;->j:Labfl;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Labfl;->o()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v23, v14

    .line 56
    .line 57
    move-object v0, v15

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    iget-object v13, v15, Ljjw;->V:Labsp;

    .line 61
    .line 62
    iget-object v12, v15, Ljjw;->w:Lbbji;

    .line 63
    .line 64
    move-object/from16 v21, v12

    .line 65
    .line 66
    iget-object v1, v13, Labsp;->r:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v11, Labgq;

    .line 69
    .line 70
    move-object v0, v11

    .line 71
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, v13, Labsp;->e:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Laiak;

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, v13, Labsp;->k:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Lajvr;

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v4, v13, Labsp;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lacfn;

    .line 116
    .line 117
    move-object v4, v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v5, v13, Labsp;->i:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v6, v5

    .line 128
    check-cast v6, Lqsr;

    .line 129
    .line 130
    move-object v5, v6

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v6, v13, Labsp;->n:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lrsp;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v6, v13, Labsp;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v7, v6

    .line 152
    check-cast v7, Laael;

    .line 153
    .line 154
    move-object v6, v7

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v7, v13, Labsp;->g:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v8, v13, Labsp;->t:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v9, v13, Labsp;->p:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v10, v9

    .line 169
    check-cast v10, Lablx;

    .line 170
    .line 171
    move-object v9, v10

    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v10, v13, Labsp;->l:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lablp;

    .line 182
    .line 183
    move-object/from16 p1, v11

    .line 184
    .line 185
    iget-object v11, v13, Labsp;->m:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lyhq;

    .line 192
    .line 193
    move-object/from16 v22, p1

    .line 194
    .line 195
    move-object/from16 v16, v12

    .line 196
    .line 197
    iget-object v12, v13, Labsp;->q:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Labgp;

    .line 204
    .line 205
    move-object/from16 v20, v16

    .line 206
    .line 207
    move-object/from16 v16, v14

    .line 208
    .line 209
    iget-object v14, v13, Labsp;->h:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Ltli;

    .line 216
    .line 217
    move-object/from16 p1, v0

    .line 218
    .line 219
    move-object v0, v13

    .line 220
    move-object v13, v14

    .line 221
    iget-object v14, v0, Labsp;->j:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object/from16 v17, v14

    .line 228
    .line 229
    check-cast v17, Lxuh;

    .line 230
    .line 231
    move-object/from16 v23, v16

    .line 232
    .line 233
    move-object/from16 v14, v17

    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v15, v0, Labsp;->o:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    move-object/from16 v16, v15

    .line 245
    .line 246
    check-cast v16, Lazqu;

    .line 247
    .line 248
    move-object/from16 v15, v16

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object/from16 p2, v1

    .line 254
    .line 255
    iget-object v1, v0, Labsp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Laael;

    .line 262
    .line 263
    move-object/from16 v16, v1

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Labsp;->s:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object/from16 v17, v1

    .line 275
    .line 276
    check-cast v17, Laffr;

    .line 277
    .line 278
    iget-object v1, v0, Labsp;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v18, v1

    .line 285
    .line 286
    check-cast v18, Lacls;

    .line 287
    .line 288
    iget-object v0, v0, Labsp;->f:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lazqu;

    .line 295
    .line 296
    move-object/from16 v19, v0

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-object/from16 v20, p0

    .line 305
    .line 306
    move-object/from16 v0, p1

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    invoke-direct/range {v0 .. v21}, Labgq;-><init>(Landroid/content/Context;Laiak;Lajvr;Lacfn;Lqsr;Laael;Lbbko;Lbbko;Lablx;Lablp;Lyhq;Labgp;Ltli;Lxuh;Lazqu;Laael;Laffr;Lacls;Lazqu;Landroid/view/View;Lbagk;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p0

    .line 314
    .line 315
    move-object/from16 v1, v22

    .line 316
    .line 317
    iput-object v1, v0, Ljjw;->j:Labfl;

    .line 318
    .line 319
    :goto_0
    iget-object v1, v0, Ljjw;->K:Labfj;

    .line 320
    .line 321
    invoke-interface {v1}, Labfj;->v()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Ljjw;->j:Labfl;

    .line 325
    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    iget-object v2, v0, Ljjw;->K:Labfj;

    .line 329
    .line 330
    invoke-interface {v2, v1}, Labfj;->l(Labfl;)V

    .line 331
    .line 332
    .line 333
    :cond_4
    iget-object v1, v0, Ljjw;->T:Labdz;

    .line 334
    .line 335
    iget-object v2, v0, Ljjw;->K:Labfj;

    .line 336
    .line 337
    iput-object v2, v1, Labdz;->a:Labev;

    .line 338
    .line 339
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatRendererOuterClass;->liveChatRenderer:Lancn;

    .line 340
    .line 341
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object/from16 v3, v23

    .line 346
    .line 347
    invoke-virtual {v3, v1}, Lanck;->d(Lancn;)V

    .line 348
    .line 349
    .line 350
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 351
    .line 352
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-nez v3, :cond_5

    .line 359
    .line 360
    iget-object v1, v1, Lancn;->b:Ljava/lang/Object;

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_5
    invoke-virtual {v1, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_1
    check-cast v1, Laski;

    .line 368
    .line 369
    invoke-interface {v2, v1}, Labfj;->s(Laski;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Ljjw;->b:Lahgk;

    .line 373
    .line 374
    sget-object v2, Lahfp;->b:Lahfp;

    .line 375
    .line 376
    invoke-interface {v1, v2}, Lahgk;->bP(Lahfp;)V

    .line 377
    .line 378
    .line 379
    :goto_2
    return-void

    .line 380
    :cond_6
    move-object v0, v15

    .line 381
    iget-object v1, v0, Ljjw;->b:Lahgk;

    .line 382
    .line 383
    sget-object v2, Lahfp;->c:Lahfp;

    .line 384
    .line 385
    invoke-interface {v1, v2}, Lahgk;->bP(Lahfp;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method private final aq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjw;->d:Lahii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahii;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final ar(Ljava/lang/String;Larfk;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljjw;->t:Ljava/lang/String;

    iput-wide p3, p0, Ljjw;->u:J

    invoke-static {p6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    iput-object p3, p0, Ljjw;->m:Lj$/util/Optional;

    if-eqz p6, :cond_4

    iget-object p3, p6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:Lauvf;

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lauvf;->a:Lauvf;

    .line 3
    :cond_0
    sget-object p4, Laqsj;->a:Lancn;

    .line 4
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object p4

    .line 5
    invoke-virtual {p3, p4}, Lanck;->d(Lancn;)V

    iget-object p3, p3, Lanck;->l:Lancc;

    .line 6
    iget-object p4, p4, Lancn;->d:Lancm;

    invoke-virtual {p3, p4}, Lancc;->o(Lancm;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:Lauvf;

    if-nez p3, :cond_2

    sget-object p3, Lauvf;->a:Lauvf;

    :cond_2
    sget-object p4, Laqsj;->a:Lancn;

    .line 8
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object p4

    .line 9
    invoke-virtual {p3, p4}, Lanck;->d(Lancn;)V

    iget-object p3, p3, Lanck;->l:Lancc;

    .line 10
    iget-object v0, p4, Lancn;->d:Lancm;

    invoke-virtual {p3, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 11
    iget-object p3, p4, Lancn;->b:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p4, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 13
    :goto_0
    check-cast p3, Laqsi;

    .line 14
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    goto :goto_2

    .line 15
    :cond_4
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p3

    :goto_2
    iput-object p3, p0, Ljjw;->o:Lj$/util/Optional;

    if-eqz p2, :cond_8

    .line 16
    invoke-static {p2}, Laigo;->bB(Larfk;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    iget-object p2, p2, Larfk;->d:Lausz;

    if-nez p2, :cond_6

    .line 18
    sget-object p2, Lausz;->a:Lausz;

    :cond_6
    iget p3, p2, Lausz;->b:I

    const p4, 0x193cbb5f

    if-ne p3, p4, :cond_7

    iget-object p2, p2, Lausz;->c:Ljava/lang/Object;

    .line 19
    check-cast p2, Laqsk;

    goto :goto_3

    .line 20
    :cond_7
    sget-object p2, Laqsk;->a:Laqsk;

    .line 21
    :goto_3
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    goto :goto_5

    .line 22
    :cond_8
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    :goto_5
    iput-object p2, p0, Ljjw;->n:Lj$/util/Optional;

    const/4 p2, 0x0

    if-nez p6, :cond_9

    move p3, p2

    goto :goto_6

    .line 23
    :cond_9
    iget p3, p6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->B:I

    .line 24
    invoke-static {p3}, Lausg;->a(I)Lausg;

    move-result-object p3

    if-nez p3, :cond_a

    sget-object p3, Lausg;->a:Lausg;

    :cond_a
    sget-object p4, Lausg;->at:Lausg;

    .line 25
    invoke-virtual {p3, p4}, Lausg;->equals(Ljava/lang/Object;)Z

    move-result p3

    .line 26
    :goto_6
    iput-boolean p3, p0, Ljjw;->r:Z

    iget-object p3, p0, Ljjw;->k:Landroid/view/View;

    .line 27
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0, p1}, Ljjw;->am(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 29
    invoke-direct {p0}, Ljjw;->ao()Lj$/util/Optional;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Ljjw;->as(Lj$/util/Optional;Z)V

    return-void

    :cond_b
    iget-object p1, p0, Ljjw;->a:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lxya;->e(Landroid/content/Context;)Z

    move-result p1

    iget-object p3, p0, Ljjw;->h:Ljju;

    .line 31
    invoke-virtual {p3, p1}, Ljju;->k(Z)V

    iget-object p1, p0, Ljjw;->J:Lbna;

    iget-object p3, p0, Ljjw;->I:Lxrc;

    .line 32
    invoke-interface {p3}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance p4, Ljeq;

    const/16 v0, 0x8

    invoke-direct {p4, v0}, Ljeq;-><init>(I)V

    new-instance v1, Ljbz;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {p1, p3, p4, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    iget-object p1, p0, Ljjw;->o:Lj$/util/Optional;

    iget-object p3, p0, Ljjw;->n:Lj$/util/Optional;

    .line 34
    invoke-direct {p0, p6}, Ljjw;->aw(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p4

    if-nez p4, :cond_c

    iget-boolean p4, p0, Ljjw;->q:Z

    if-nez p4, :cond_c

    iget-object p4, p0, Ljjw;->d:Lahii;

    .line 35
    invoke-virtual {p4}, Lahii;->h()V

    .line 36
    :cond_c
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    move-result p4

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1f

    .line 37
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqsk;

    iget p3, p1, Laqsk;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_f

    iget-object p3, p0, Ljjw;->B:Lajei;

    .line 38
    invoke-virtual {p3}, Lajei;->aa()Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Ljjw;->i:Ljjp;

    if-eqz p3, :cond_f

    .line 39
    iget-object p4, p1, Laqsk;->f:Lasfu;

    if-nez p4, :cond_d

    .line 40
    sget-object p4, Lasfu;->a:Lasfu;

    :cond_d
    iget-object p4, p4, Lasfu;->c:Lasft;

    if-nez p4, :cond_e

    .line 41
    sget-object p4, Lasft;->a:Lasft;

    :cond_e
    iget-object v0, p3, Ljjp;->i:Lajei;

    .line 42
    invoke-virtual {v0}, Lajei;->aa()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p3, p3, Ljjp;->j:Lpav;

    iput-object p4, p3, Lpav;->e:Ljava/lang/Object;

    :cond_f
    if-eqz p5, :cond_16

    .line 43
    invoke-direct {p0}, Ljjw;->at()V

    iget-object p3, p0, Ljjw;->B:Lajei;

    .line 44
    invoke-virtual {p3}, Lajei;->af()Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p3, p0, Ljjw;->h:Ljju;

    iget-object p4, p3, Ljju;->k:Lajei;

    .line 45
    invoke-virtual {p4}, Lajei;->af()Z

    move-result p4

    if-nez p4, :cond_10

    goto/16 :goto_9

    .line 46
    :cond_10
    iget-object p4, p3, Ljju;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b08e6

    .line 47
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iget-object p3, p3, Ljju;->f:Ljjz;

    if-eqz p3, :cond_16

    if-nez p4, :cond_11

    const-string p3, "Skip to live elements container is null, skip to live button cannot be presented."

    .line 48
    invoke-static {p3}, Lxyv;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iput-object p4, p3, Ljjz;->d:Landroid/view/ViewGroup;

    .line 49
    iget v0, p1, Laqsk;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    iget-object v0, p1, Laqsk;->i:Lauvf;

    if-nez v0, :cond_12

    .line 50
    sget-object v0, Lauvf;->a:Lauvf;

    .line 51
    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 52
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    iget-object v0, v0, Lanck;->l:Lancc;

    .line 54
    iget-object v3, v2, Lancn;->d:Lancm;

    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    .line 55
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    goto :goto_7

    .line 56
    :cond_13
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    :goto_7
    check-cast v0, Lapym;

    goto :goto_8

    :cond_14
    move-object v0, p6

    :goto_8
    if-nez v0, :cond_15

    const-string p3, "Skip to live renderer is null, skip to live button cannot be presented."

    .line 58
    invoke-static {p3}, Lxyv;->b(Ljava/lang/String;)V

    .line 59
    invoke-static {p4, p2}, Lagza;->s(Landroid/view/View;Z)V

    goto :goto_9

    :cond_15
    iget-object v2, p3, Ljjz;->b:Lahlq;

    .line 60
    invoke-virtual {v2, v0}, Lahlq;->d(Lapym;)Lahkt;

    move-result-object v0

    new-instance v2, Lahuw;

    .line 61
    invoke-direct {v2}, Lahuw;-><init>()V

    iget-object v3, p3, Ljjz;->c:Lacfn;

    .line 62
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v2, v3}, Lacgh;->a(Lacfo;)V

    iget-object v3, p3, Ljjz;->a:Lahkw;

    .line 65
    invoke-virtual {v3, v2, v0}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 66
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p3, p3, Ljjz;->a:Lahkw;

    .line 67
    invoke-virtual {p3}, Lahkw;->sc()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-static {p4, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 69
    :cond_16
    :goto_9
    iget-object p3, p0, Ljjw;->g:Ljjr;

    iget-object p4, p0, Ljjw;->s:Landroid/view/ViewGroup;

    .line 70
    iget v0, p1, Laqsk;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    iget-object v0, p1, Laqsk;->c:Lauvf;

    if-nez v0, :cond_17

    .line 71
    sget-object v0, Lauvf;->a:Lauvf;

    .line 72
    :cond_17
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 73
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    iget-object v0, v0, Lanck;->l:Lancc;

    .line 75
    iget-object v3, v2, Lancn;->d:Lancm;

    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    .line 76
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    goto :goto_a

    .line 77
    :cond_18
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    :goto_a
    check-cast v0, Lapym;

    goto :goto_b

    :cond_19
    move-object v0, p6

    .line 79
    :goto_b
    invoke-virtual {p3, p4, v0}, Ljjr;->a(Landroid/view/ViewGroup;Lapym;)V

    iget-object p3, p0, Ljjw;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    iget-object p4, p0, Ljjw;->P:Landroid/view/ViewGroup;

    if-nez p4, :cond_1a

    const-string p2, "Top banner elements container is null, top banner cannot be presented."

    .line 80
    invoke-static {p2}, Lxyv;->b(Ljava/lang/String;)V

    goto :goto_d

    .line 81
    :cond_1a
    iput-object p4, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 82
    iget v0, p1, Laqsk;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1d

    iget-object p6, p1, Laqsk;->j:Lauvf;

    if-nez p6, :cond_1b

    .line 83
    sget-object p6, Lauvf;->a:Lauvf;

    .line 84
    :cond_1b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 85
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v0

    .line 86
    invoke-virtual {p6, v0}, Lanck;->d(Lancn;)V

    iget-object p6, p6, Lanck;->l:Lancc;

    .line 87
    iget-object v2, v0, Lancn;->d:Lancm;

    invoke-virtual {p6, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_1c

    .line 88
    iget-object p6, v0, Lancn;->b:Ljava/lang/Object;

    goto :goto_c

    .line 89
    :cond_1c
    invoke-virtual {v0, p6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    .line 90
    :goto_c
    check-cast p6, Lapym;

    :cond_1d
    if-nez p6, :cond_1e

    const-string p3, "Top banner renderer is null, top banner cannot be presented."

    .line 91
    invoke-static {p3}, Lxyv;->b(Ljava/lang/String;)V

    .line 92
    invoke-static {p4, p2}, Lagza;->s(Landroid/view/View;Z)V

    goto :goto_d

    :cond_1e
    iget-object p2, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Ljava/lang/Object;

    check-cast p2, Lahlq;

    .line 93
    invoke-virtual {p2, p6}, Lahlq;->d(Lapym;)Lahkt;

    move-result-object p2

    new-instance p6, Lahuw;

    .line 94
    invoke-direct {p6}, Lahuw;-><init>()V

    iget-object v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b:Ljava/lang/Object;

    .line 95
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {p6, v0}, Lacgh;->a(Lacfo;)V

    iget-object v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a:Ljava/lang/Object;

    check-cast v0, Lahkw;

    .line 98
    invoke-virtual {v0, p6, p2}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 99
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a:Ljava/lang/Object;

    check-cast p2, Lahkw;

    .line 100
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    invoke-static {p4, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 102
    :goto_d
    invoke-direct {p0, p1, p5}, Ljjw;->ap(Laqsk;Z)V

    goto :goto_f

    .line 103
    :cond_1f
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 104
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ljjw;->g:Ljjr;

    iget-object p3, p0, Ljjw;->s:Landroid/view/ViewGroup;

    check-cast p1, Laqsi;

    iget p4, p1, Laqsi;->b:I

    and-int/2addr p4, v1

    if-eqz p4, :cond_22

    iget-object p1, p1, Laqsi;->c:Lauvf;

    if-nez p1, :cond_20

    .line 105
    sget-object p1, Lauvf;->a:Lauvf;

    .line 106
    :cond_20
    sget-object p4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 107
    invoke-static {p4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object p4

    .line 108
    invoke-virtual {p1, p4}, Lanck;->d(Lancn;)V

    iget-object p1, p1, Lanck;->l:Lancc;

    .line 109
    iget-object p5, p4, Lancn;->d:Lancm;

    invoke-virtual {p1, p5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_21

    .line 110
    iget-object p1, p4, Lancn;->b:Ljava/lang/Object;

    goto :goto_e

    .line 111
    :cond_21
    invoke-virtual {p4, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    :goto_e
    move-object p6, p1

    check-cast p6, Lapym;

    .line 113
    :cond_22
    invoke-virtual {p2, p3, p6}, Ljjr;->a(Landroid/view/ViewGroup;Lapym;)V

    .line 114
    :cond_23
    :goto_f
    invoke-direct {p0}, Ljjw;->au()V

    return-void
.end method

.method private final as(Lj$/util/Optional;Z)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljjw;->ak()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljjw;->aj()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljjw;->B:Lajei;

    .line 10
    .line 11
    iget-object v0, v0, Lajei;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laael;

    .line 14
    .line 15
    const-wide/32 v1, 0x2b52b9b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Ljjw;->t:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Ljjw;->H:Lhmq;

    .line 29
    .line 30
    new-instance v2, Lrvt;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lhmq;->b:Lakwx;

    .line 36
    .line 37
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v3, v1, Lhmq;->b:Lakwx;

    .line 44
    .line 45
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lhmn;

    .line 50
    .line 51
    iget-object v3, v3, Lhmn;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v1, Lhmq;->b:Lakwx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lhmn;

    .line 72
    .line 73
    iput-object v1, v2, Lhmn;->g:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    iget-object v1, v2, Lhmn;->a:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, v2, Lhmn;->o:J

    .line 81
    .line 82
    iget-wide v3, v2, Lhmn;->h:J

    .line 83
    .line 84
    cmp-long v0, v0, v3

    .line 85
    .line 86
    if-gtz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Lhmn;->e()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-wide v0, v2, Lhmn;->i:J

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    cmp-long v5, v0, v3

    .line 97
    .line 98
    if-lez v5, :cond_2

    .line 99
    .line 100
    iget-object v5, v2, Lhmn;->s:Ltmg;

    .line 101
    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    long-to-double v0, v0

    .line 105
    invoke-virtual {v5, v6, v7, v0, v1}, Ltmg;->K(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-long v0, v0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-wide/16 v0, 0x3a98

    .line 112
    .line 113
    :goto_0
    iget-wide v5, v2, Lhmn;->p:J

    .line 114
    .line 115
    iget-wide v7, v2, Lhmn;->n:J

    .line 116
    .line 117
    add-long/2addr v5, v7

    .line 118
    iget-object v7, v2, Lhmn;->j:Lqgj;

    .line 119
    .line 120
    invoke-interface {v7}, Lqgj;->h()Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    sub-long/2addr v5, v7

    .line 129
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v2, v0, v1}, Lhmn;->f(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p0}, Ljjw;->al()V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x1

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iput-boolean v1, p0, Ljjw;->q:Z

    .line 154
    .line 155
    invoke-direct {p0}, Ljjw;->aq()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Ljjw;->d:Lahii;

    .line 159
    .line 160
    iget-object p2, p0, Ljjw;->a:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f140a3a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, p2, v0}, Lahii;->f(Ljava/lang/String;Lj$/util/Optional;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :cond_6
    iget-object p2, p0, Ljjw;->F:Lnhz;

    .line 178
    .line 179
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lapym;

    .line 184
    .line 185
    iget-object v0, p2, Lnhz;->f:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v2, Ljjg;

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-direct {v2, p0, v3}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p2, Lnhz;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/view/View;

    .line 201
    .line 202
    invoke-static {v0, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lnhz;->p(Lapym;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Ljjw;->au()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private final at()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjw;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    .line 17
    .line 18
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->b:I

    .line 23
    .line 24
    iput-object v0, v2, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;

    .line 31
    .line 32
    iget-object v1, p0, Ljjw;->H:Lhmq;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lhmq;->g(Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjw;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljjw;->am(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Ljjw;->O:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lagza;->s(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ljjw;->R:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lagza;->s(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final av()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljjw;->n:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljjw;->n:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laqsk;

    .line 16
    .line 17
    iget v0, v0, Laqsk;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private final aw(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljjw;->B:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljjw;->N:Lahia;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lahia;->c(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Ljjw;->p:Z

    .line 17
    .line 18
    :goto_0
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjw;->d:Lahii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahii;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjw;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljjw;->S:Ljhr;

    .line 15
    .line 16
    iget-object v1, p0, Ljjw;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljhr;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Ljjw;->ao()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, v1}, Ljjw;->as(Lj$/util/Optional;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljjw;->aj()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljis;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljis;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljjw;->f:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljjw;->d:Lahii;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahii;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F(Ljava/lang/String;Larfk;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Ljjw;->ar(Ljava/lang/String;Larfk;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljjw;->Z(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(Ljava/lang/String;Larfk;JLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 10

    .line 1
    invoke-direct {p0, p5}, Ljjw;->aw(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljjw;->f:Lj$/util/Optional;

    .line 8
    .line 9
    new-instance v1, Ljis;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2}, Ljis;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-wide v6, p3

    .line 23
    move-object v9, p5

    .line 24
    invoke-direct/range {v3 .. v9}, Ljjw;->ar(Ljava/lang/String;Larfk;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ljjw;->Z(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final I()V
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    iget-object v0, v12, Ljjw;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e02c7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v12, Ljjw;->k:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b08d7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, v12, Ljjw;->s:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v1, 0x7f0b08d8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v12, Ljjw;->Q:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v12, Ljjw;->ae:Lndg;

    .line 39
    .line 40
    iget-object v1, v0, Lndg;->h:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v10, Ljjr;

    .line 43
    .line 44
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lahlq;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lndg;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lacfn;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lndg;->g:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Ltli;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lndg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, Ljhr;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lndg;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Lfc;

    .line 98
    .line 99
    iget-object v1, v0, Lndg;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lajei;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lndg;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v8, v1

    .line 118
    check-cast v8, Lagsi;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lndg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v0, v10

    .line 126
    move-object/from16 v9, p0

    .line 127
    .line 128
    invoke-direct/range {v0 .. v9}, Ljjr;-><init>(Lbbko;Lahlq;Lacfn;Ltli;Ljhr;Lfc;Lajei;Lagsi;Ljjq;)V

    .line 129
    .line 130
    .line 131
    iput-object v10, v12, Ljjw;->g:Ljjr;

    .line 132
    .line 133
    iget-object v0, v12, Ljjw;->k:Landroid/view/View;

    .line 134
    .line 135
    const v1, 0x7f0b08e8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iput-object v0, v12, Ljjw;->P:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v0, v12, Ljjw;->aa:Lfc;

    .line 147
    .line 148
    iget-object v1, v0, Lfc;->b:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 151
    .line 152
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lahlq;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lfc;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lacfn;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lfc;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;-><init>(Lbbko;Lahlq;Lacfn;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v12, Ljjw;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 178
    .line 179
    iget-object v0, v12, Ljjw;->d:Lahii;

    .line 180
    .line 181
    invoke-virtual {v0, v12, v12}, Lahii;->e(Lagxg;Lahih;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0b08d2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v0}, Ljjw;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    .line 193
    iput-object v0, v12, Ljjw;->R:Landroid/view/ViewGroup;

    .line 194
    .line 195
    iget-object v1, v12, Ljjw;->ag:Lrvt;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lrvt;->ac(Landroid/view/ViewGroup;)Lnhz;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v12, Ljjw;->F:Lnhz;

    .line 202
    .line 203
    const v0, 0x7f0b08dd

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v0}, Ljjw;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    .line 212
    iput-object v0, v12, Ljjw;->O:Landroid/view/ViewGroup;

    .line 213
    .line 214
    const v1, 0x7f0b08e3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v12, Ljjw;->l:Landroid/view/View;

    .line 222
    .line 223
    const v0, 0x7f0b08da

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v0}, Ljjw;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v13, v0

    .line 231
    check-cast v13, Landroid/view/ViewGroup;

    .line 232
    .line 233
    iget-object v0, v12, Ljjw;->ad:Lehw;

    .line 234
    .line 235
    iget-object v0, v0, Lehw;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lrvt;

    .line 238
    .line 239
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lgaq;

    .line 242
    .line 243
    iget-object v1, v1, Lgaq;->b:Lgab;

    .line 244
    .line 245
    new-instance v14, Ljju;

    .line 246
    .line 247
    iget-object v1, v1, Lgab;->e:Lazgw;

    .line 248
    .line 249
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/content/Context;

    .line 254
    .line 255
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lgaq;

    .line 258
    .line 259
    iget-object v2, v2, Lgaq;->b:Lgab;

    .line 260
    .line 261
    iget-object v2, v2, Lgab;->n:Lazgw;

    .line 262
    .line 263
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ltli;

    .line 268
    .line 269
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lgaq;

    .line 272
    .line 273
    iget-object v2, v2, Lgaq;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lgdu;

    .line 276
    .line 277
    iget-object v2, v2, Lgdu;->B:Lazgw;

    .line 278
    .line 279
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljhr;

    .line 284
    .line 285
    iget-object v3, v0, Lrvt;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lgaq;

    .line 288
    .line 289
    iget-object v3, v3, Lgaq;->b:Lgab;

    .line 290
    .line 291
    iget-object v3, v3, Lgab;->a:Lgad;

    .line 292
    .line 293
    iget-object v3, v3, Lgad;->S:Lazgw;

    .line 294
    .line 295
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljlf;

    .line 300
    .line 301
    iget-object v4, v0, Lrvt;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Lgaq;

    .line 304
    .line 305
    iget-object v4, v4, Lgaq;->a:Lgbv;

    .line 306
    .line 307
    iget-object v4, v4, Lgbv;->pI:Lazgw;

    .line 308
    .line 309
    invoke-interface {v4}, Lazgw;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lajei;

    .line 314
    .line 315
    iget-object v5, v0, Lrvt;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lgaq;

    .line 318
    .line 319
    iget-object v5, v5, Lgaq;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, Lgdu;

    .line 322
    .line 323
    iget-object v6, v5, Lgdu;->b:Lgbv;

    .line 324
    .line 325
    new-instance v7, Lckp;

    .line 326
    .line 327
    iget-object v5, v5, Lgdu;->c:Lgab;

    .line 328
    .line 329
    iget-object v8, v5, Lgab;->a:Lgad;

    .line 330
    .line 331
    iget-object v9, v5, Lgab;->aX:Lazgw;

    .line 332
    .line 333
    iget-object v10, v5, Lgab;->X:Lazgw;

    .line 334
    .line 335
    iget-object v5, v5, Lgab;->f:Lazgw;

    .line 336
    .line 337
    iget-object v6, v6, Lgbv;->cM:Lazgw;

    .line 338
    .line 339
    iget-object v8, v8, Lgad;->br:Lazgw;

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-object v15, v7

    .line 350
    move-object/from16 v16, v9

    .line 351
    .line 352
    move-object/from16 v17, v10

    .line 353
    .line 354
    move-object/from16 v18, v5

    .line 355
    .line 356
    move-object/from16 v19, v6

    .line 357
    .line 358
    move-object/from16 v20, v8

    .line 359
    .line 360
    invoke-direct/range {v15 .. v24}, Lckp;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B[B)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v0, Lrvt;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Lgaq;

    .line 366
    .line 367
    iget-object v5, v5, Lgaq;->a:Lgbv;

    .line 368
    .line 369
    iget-object v5, v5, Lgbv;->cZ:Lazgw;

    .line 370
    .line 371
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object v6, v5

    .line 376
    check-cast v6, Lalxb;

    .line 377
    .line 378
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lgaq;

    .line 381
    .line 382
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 383
    .line 384
    iget-object v5, v0, Lgab;->a:Lgad;

    .line 385
    .line 386
    invoke-virtual {v5}, Lgad;->aP()Lagxp;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    iget-object v0, v0, Lgab;->af:Lazgw;

    .line 391
    .line 392
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v11, v0

    .line 397
    check-cast v11, Laihb;

    .line 398
    .line 399
    move-object v0, v14

    .line 400
    move-object v5, v7

    .line 401
    move-object v7, v8

    .line 402
    move-object v8, v13

    .line 403
    move-object/from16 v9, p0

    .line 404
    .line 405
    move-object/from16 v10, p0

    .line 406
    .line 407
    invoke-direct/range {v0 .. v11}, Ljju;-><init>(Landroid/content/Context;Ljhr;Ljlf;Lajei;Lckp;Lalxb;Lagxp;Landroid/view/ViewGroup;Ljjt;Ljjs;Laihb;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Ljju;->c()V

    .line 411
    .line 412
    .line 413
    iput-object v14, v12, Ljjw;->h:Ljju;

    .line 414
    .line 415
    iget-object v0, v12, Ljjw;->B:Lajei;

    .line 416
    .line 417
    invoke-virtual {v0}, Lajei;->af()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 v9, 0xa

    .line 422
    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    iget-object v0, v12, Ljjw;->af:Lrvt;

    .line 426
    .line 427
    iget-object v5, v12, Ljjw;->k:Landroid/view/View;

    .line 428
    .line 429
    iget-object v7, v12, Ljjw;->h:Ljju;

    .line 430
    .line 431
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lgaq;

    .line 434
    .line 435
    iget-object v1, v1, Lgaq;->b:Lgab;

    .line 436
    .line 437
    iget-object v1, v1, Lgab;->e:Lazgw;

    .line 438
    .line 439
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    move-object v2, v1

    .line 444
    check-cast v2, Landroid/content/Context;

    .line 445
    .line 446
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lgaq;

    .line 449
    .line 450
    iget-object v1, v1, Lgaq;->a:Lgbv;

    .line 451
    .line 452
    iget-object v1, v1, Lgbv;->nB:Lazgw;

    .line 453
    .line 454
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v3, v1

    .line 459
    check-cast v3, Lagsm;

    .line 460
    .line 461
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lgaq;

    .line 464
    .line 465
    iget-object v1, v1, Lgaq;->a:Lgbv;

    .line 466
    .line 467
    iget-object v1, v1, Lgbv;->pI:Lazgw;

    .line 468
    .line 469
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v4, v1

    .line 474
    check-cast v4, Lajei;

    .line 475
    .line 476
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lgaq;

    .line 479
    .line 480
    iget-object v0, v0, Lgaq;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lgdu;

    .line 483
    .line 484
    iget-object v1, v0, Lgdu;->b:Lgbv;

    .line 485
    .line 486
    new-instance v8, Lnmd;

    .line 487
    .line 488
    iget-object v0, v0, Lgdu;->c:Lgab;

    .line 489
    .line 490
    iget-object v6, v0, Lgab;->a:Lgad;

    .line 491
    .line 492
    iget-object v15, v0, Lgab;->f:Lazgw;

    .line 493
    .line 494
    iget-object v0, v0, Lgab;->t:Lazgw;

    .line 495
    .line 496
    iget-object v1, v1, Lgbv;->cM:Lazgw;

    .line 497
    .line 498
    iget-object v6, v6, Lgad;->br:Lazgw;

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    move-object v14, v8

    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    move-object/from16 v17, v1

    .line 512
    .line 513
    move-object/from16 v18, v6

    .line 514
    .line 515
    invoke-direct/range {v14 .. v22}, Lnmd;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;[B[B[B[B)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Ljjp;

    .line 519
    .line 520
    move-object v1, v0

    .line 521
    move-object v6, v13

    .line 522
    invoke-direct/range {v1 .. v8}, Ljjp;-><init>(Landroid/content/Context;Lagsm;Lajei;Landroid/view/View;Landroid/view/View;Ljju;Lnmd;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v12, Ljjw;->i:Ljjp;

    .line 526
    .line 527
    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, v12, Ljjw;->O:Landroid/view/ViewGroup;

    .line 529
    .line 530
    new-instance v1, Ljjg;

    .line 531
    .line 532
    invoke-direct {v1, v12, v9}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    :goto_0
    iget-object v0, v12, Ljjw;->ac:Lazqu;

    .line 539
    .line 540
    invoke-virtual {v0}, Lazqu;->fv()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_3

    .line 545
    .line 546
    iget-object v0, v12, Ljjw;->a:Landroid/content/Context;

    .line 547
    .line 548
    iget-object v1, v12, Ljjw;->B:Lajei;

    .line 549
    .line 550
    invoke-virtual {v1}, Lajei;->M()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_1

    .line 555
    .line 556
    invoke-static {v0}, Lvgq;->aR(Landroid/content/Context;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_3

    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_1
    invoke-static {v0}, Lxyn;->g(Landroid/content/Context;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    int-to-float v1, v1

    .line 568
    invoke-static {v0}, Lxyn;->e(Landroid/content/Context;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    int-to-float v0, v0

    .line 573
    const/4 v2, 0x0

    .line 574
    cmpg-float v2, v1, v2

    .line 575
    .line 576
    if-lez v2, :cond_2

    .line 577
    .line 578
    iget-object v2, v12, Ljjw;->B:Lajei;

    .line 579
    .line 580
    div-float/2addr v0, v1

    .line 581
    invoke-virtual {v2}, Lajei;->k()F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    cmpl-float v0, v0, v1

    .line 586
    .line 587
    if-gtz v0, :cond_3

    .line 588
    .line 589
    :cond_2
    :goto_1
    iget-object v0, v12, Ljjw;->ab:Ltli;

    .line 590
    .line 591
    new-instance v1, Ljhd;

    .line 592
    .line 593
    const/16 v2, 0x9

    .line 594
    .line 595
    invoke-direct {v1, v12, v2}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 599
    .line 600
    .line 601
    :cond_3
    iget-object v0, v12, Ljjw;->B:Lajei;

    .line 602
    .line 603
    invoke-virtual {v0}, Lajei;->al()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_4

    .line 608
    .line 609
    iget-object v0, v12, Ljjw;->ab:Ltli;

    .line 610
    .line 611
    new-instance v1, Ljhd;

    .line 612
    .line 613
    invoke-direct {v1, v12, v9}, Ljhd;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 617
    .line 618
    .line 619
    :cond_4
    new-instance v0, Ljjv;

    .line 620
    .line 621
    invoke-direct {v0, v12}, Ljjv;-><init>(Ljjw;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v0}, Ljjw;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v12, Ljjw;->f:Lj$/util/Optional;

    .line 628
    .line 629
    new-instance v1, Ljai;

    .line 630
    .line 631
    const/16 v2, 0x13

    .line 632
    .line 633
    invoke-direct {v1, v12, v2}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 637
    .line 638
    .line 639
    return-void
.end method

.method public final J(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjw;->k:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, p1, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Ljjw;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Ljjw;->at()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljjw;->n:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Ljjw;->m:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Ljjw;->n:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laqsk;

    .line 52
    .line 53
    invoke-direct {p0, p1, v2}, Ljjw;->ap(Laqsk;Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljjw;->al()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljjw;->aj()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ljjw;->U:Lzwv;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lzwv;->q(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N(FFI)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljjw;->j:Labfl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Labfl;->R(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-object v2, p0, Ljjw;->j:Labfl;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Labgq;

    .line 21
    .line 22
    invoke-virtual {v3, p2}, Labgq;->W(F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-ne p3, v4, :cond_6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    check-cast v2, Labkl;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Labkl;->R(FF)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2}, Labkl;->a()Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p2, -0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    :goto_0
    if-eq p3, v4, :cond_6

    .line 55
    .line 56
    move p3, v1

    .line 57
    :cond_4
    invoke-virtual {v2}, Labkl;->Q()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-ne p3, v1, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    return v0

    .line 67
    :cond_6
    :goto_2
    return v1
.end method

.method public final synthetic O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Ljjw;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ljjw;->t:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Ljjw;->S:Ljhr;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljhr;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1

    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Ljjw;->j:Labfl;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v2, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    int-to-float v2, v2

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-interface {v0, v2, v3}, Labfl;->R(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    :goto_1
    iget-object v0, p0, Ljjw;->v:Lalcj;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v3, v0, [Landroid/view/View;

    .line 54
    .line 55
    iget-object v4, p0, Ljjw;->s:Landroid/view/ViewGroup;

    .line 56
    .line 57
    aput-object v4, v3, v1

    .line 58
    .line 59
    iget-object v4, p0, Ljjw;->P:Landroid/view/ViewGroup;

    .line 60
    .line 61
    aput-object v4, v3, v2

    .line 62
    .line 63
    invoke-static {v3}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljhu;

    .line 68
    .line 69
    const/16 v5, 0x11

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljhu;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljhu;

    .line 79
    .line 80
    const/16 v5, 0x12

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljhu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Ljje;

    .line 90
    .line 91
    invoke-direct {v4, p0, v0}, Ljje;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v3, Lalcj;->d:I

    .line 99
    .line 100
    sget-object v3, Lakzv;->a:Lj$/util/stream/Collector;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lalcj;

    .line 107
    .line 108
    iput-object v0, p0, Ljjw;->v:Lalcj;

    .line 109
    .line 110
    :cond_5
    iget-object v0, p0, Ljjw;->v:Lalcj;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move v4, v1

    .line 117
    :cond_6
    if-ge v4, v3, :cond_7

    .line 118
    .line 119
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    float-to-int v6, v6

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    float-to-int v7, v7

    .line 135
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    return v1

    .line 144
    :cond_7
    return v2
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljjw;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ljjw;->q:Z

    .line 5
    .line 6
    iget-object v0, p0, Ljjw;->B:Lajei;

    .line 7
    .line 8
    invoke-virtual {v0}, Lajei;->af()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ljjw;->h:Ljju;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljju;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic Y(Larmb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ljjw;->O:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljjw;->O:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ljjw;->O:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ljjw;->O:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Ljjw;->O:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ljjw;->O:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic aa(Lbagk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljjw;->B:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic ad()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic ag()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ai()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final aj()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjw;->j:Labfl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ljjw;->K:Labfj;

    .line 6
    .line 7
    invoke-interface {v1}, Labfj;->h()Labfl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljjw;->K:Labfj;

    .line 14
    .line 15
    invoke-interface {v0}, Labfj;->u()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljjw;->K:Labfj;

    .line 19
    .line 20
    invoke-interface {v0}, Labfj;->v()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ljjw;->j:Labfl;

    .line 25
    .line 26
    invoke-interface {v0}, Labfl;->o()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjw;->c:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljjw;->c:Lagsi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagsi;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final al()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjw;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljjw;->H:Lhmq;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhmq;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final am(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljjw;->S:Ljhr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljhr;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjw;->b:Lahgk;

    .line 2
    .line 3
    invoke-interface {v0}, Lahgk;->bt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nS()Lahfp;
    .locals 1

    .line 1
    sget-object v0, Lahfp;->b:Lahfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lahiv;
    .locals 3

    .line 1
    iget-object p1, p0, Ljjw;->B:Lajei;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajei;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lahiu;->c:Lahiu;

    .line 10
    .line 11
    invoke-static {p1}, Lahiv;->a(Lahiu;)Lahiv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Ljjw;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f07077e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Ljjw;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr p1, v0

    .line 36
    sget-object v0, Ljjw;->W:Laase;

    .line 37
    .line 38
    invoke-static {}, Lahis;->a()Lahir;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v1, Lahir;->a:I

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lahir;->c(Lbagk;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lahir;->a()Lahis;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Laase;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Laase;->g()Lahiv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final synthetic oj()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic ok()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic ol()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final om()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjw;->f:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oo(Larfk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qk()Lavak;
    .locals 1

    .line 1
    sget-object v0, Lavak;->a:Lavak;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic ql(Lafqu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qn()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic qp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qq(Lafqi;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Laglp;

    .line 3
    .line 4
    sget-object v2, Laglp;->a:Laglp;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Laglp;->a([Laglp;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ljjw;->B:Lajei;

    .line 18
    .line 19
    invoke-virtual {v1}, Lajei;->af()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Ljjw;->i:Ljjp;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Ljjp;->i:Lajei;

    .line 30
    .line 31
    invoke-virtual {v2}, Lajei;->af()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Ljjp;->e:Lbahs;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbahs;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Ljjw;->h:Ljju;

    .line 43
    .line 44
    iget-object v2, v1, Ljju;->k:Lajei;

    .line 45
    .line 46
    invoke-virtual {v2}, Lajei;->af()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljju;->j()V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-array v1, v0, [Laglp;

    .line 56
    .line 57
    sget-object v2, Laglp;->d:Laglp;

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Laglp;->a([Laglp;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Ljjw;->B:Lajei;

    .line 68
    .line 69
    invoke-virtual {v1}, Lajei;->af()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Ljjw;->i:Ljjp;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v2, v1, Ljjp;->i:Lajei;

    .line 80
    .line 81
    invoke-virtual {v2}, Lajei;->af()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v2, v1, Ljjp;->i:Lajei;

    .line 89
    .line 90
    invoke-virtual {v2}, Lajei;->aa()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v1, Ljjp;->g:Lxwq;

    .line 97
    .line 98
    iput-object v1, v2, Lxwu;->c:Lxwt;

    .line 99
    .line 100
    iput-object v1, v2, Lxwq;->a:Lxwp;

    .line 101
    .line 102
    iget-object v4, v1, Ljjp;->d:Lxwr;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lxwr;->b(Lxws;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v2, v1, Ljjp;->f:Lxwu;

    .line 109
    .line 110
    iput-object v1, v2, Lxwu;->c:Lxwt;

    .line 111
    .line 112
    iget-object v4, v1, Ljjp;->d:Lxwr;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lxwr;->b(Lxws;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v2, v1, Ljjp;->d:Lxwr;

    .line 118
    .line 119
    iget-object v4, v1, Ljjp;->b:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Lxwr;->c(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Ljjp;->c:Landroid/view/View;

    .line 125
    .line 126
    iget-object v4, v1, Ljjp;->d:Lxwr;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Ljjp;->e:Lbahs;

    .line 132
    .line 133
    new-array v4, v0, [Lbaht;

    .line 134
    .line 135
    iget-object v5, v1, Ljjp;->a:Lagsm;

    .line 136
    .line 137
    invoke-interface {v5}, Lagsm;->cc()Laiyt;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v5, v5, Laiyt;->j:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v6, Ljiq;

    .line 144
    .line 145
    const/16 v7, 0xc

    .line 146
    .line 147
    invoke-direct {v6, v1, v7}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Liwm;

    .line 151
    .line 152
    const/16 v7, 0xd

    .line 153
    .line 154
    invoke-direct {v1, v7}, Liwm;-><init>(I)V

    .line 155
    .line 156
    .line 157
    check-cast v5, Lbagk;

    .line 158
    .line 159
    invoke-virtual {v5, v6, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    aput-object v1, v4, v3

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lbahs;->f([Lbaht;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    iget-object v1, p0, Ljjw;->h:Ljju;

    .line 169
    .line 170
    iget-object v2, v1, Ljju;->k:Lajei;

    .line 171
    .line 172
    invoke-virtual {v2}, Lajei;->af()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-object v2, v1, Ljju;->a:Lbahs;

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    new-array v4, v4, [Lbaht;

    .line 182
    .line 183
    iget-object v5, v1, Ljju;->j:Ljhr;

    .line 184
    .line 185
    iget-object v5, v5, Ljhr;->b:Lbagv;

    .line 186
    .line 187
    new-instance v6, Ljiq;

    .line 188
    .line 189
    const/16 v7, 0xe

    .line 190
    .line 191
    invoke-direct {v6, v1, v7}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    aput-object v5, v4, v3

    .line 199
    .line 200
    iget-object v5, v1, Ljju;->j:Ljhr;

    .line 201
    .line 202
    iget-object v5, v5, Ljhr;->c:Lbagv;

    .line 203
    .line 204
    new-instance v6, Ljiq;

    .line 205
    .line 206
    const/16 v7, 0xf

    .line 207
    .line 208
    invoke-direct {v6, v1, v7}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v4, v0

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lbahs;->f([Lbaht;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    new-array v0, v0, [Laglp;

    .line 221
    .line 222
    sget-object v1, Laglp;->c:Laglp;

    .line 223
    .line 224
    aput-object v1, v0, v3

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Laglp;->a([Laglp;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput-boolean p1, p0, Ljjw;->q:Z

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-direct {p0}, Ljjw;->aq()V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void
.end method

.method public final tq()I
    .locals 1

    .line 1
    const v0, 0x2a008

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final tu()Lahii;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjw;->d:Lahii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tv()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjw;->h:Ljju;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljju;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tw()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljjw;->av()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ljjw;->n:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laqsk;

    .line 14
    .line 15
    iget-object v0, v0, Laqsk;->e:Laoxu;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Laoxu;->a:Laoxu;

    .line 20
    .line 21
    :cond_0
    iget v1, v0, Laoxu;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ljjw;->L:Lacfn;

    .line 28
    .line 29
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lacfm;

    .line 34
    .line 35
    iget-object v3, v0, Laoxu;->c:Lanbk;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v4, 0x401

    .line 42
    .line 43
    invoke-interface {v1, v4, v2, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Ljjw;->M:Laadu;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjw;->j:Labfl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljjw;->K:Labfj;

    .line 6
    .line 7
    invoke-interface {v1}, Labfj;->h()Labfl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljjw;->K:Labfj;

    .line 14
    .line 15
    invoke-interface {v0}, Labfj;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
