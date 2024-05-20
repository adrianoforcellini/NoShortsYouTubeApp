.class public final Lzdb;
.super Lzdc;
.source "PG"

# interfaces
.implements Lzbh;


# instance fields
.field public A:Z

.field public B:Lalcj;

.field public final C:Z

.field public final D:Z

.field public final E:Lacgd;

.field F:Landroid/widget/LinearLayout;

.field G:Landroid/view/ViewGroup;

.field public H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

.field I:Landroid/view/View;

.field public final J:Labha;

.field public final K:Ltmg;

.field public final L:Lrvt;

.field public final M:Lrvt;

.field private final O:Ljava/util/concurrent/Executor;

.field private final P:Z

.field private final Q:Lzdl;

.field private final R:Z

.field private final S:Z

.field final a:Lbahs;

.field public final b:Lcom/google/apps/tiktok/account/AccountId;

.field public final c:Lzcw;

.field public final d:Lcg;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lacfo;

.field public final g:Lzna;

.field public final h:Lzej;

.field public final i:Lyga;

.field public final j:Laihb;

.field public k:Lzdm;

.field public l:Lzei;

.field m:Lzdr;

.field public final n:I

.field public final o:Landroid/content/Context;

.field public final p:Lzdi;

.field public q:Lzda;

.field public final r:Ljava/lang/String;

.field public s:I

.field public t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

.field public final u:I

.field final v:Z

.field public final w:Laoxu;

.field public final x:Z

.field public final y:Z

.field final z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lzcw;Lcg;Landroid/content/Context;Lcom/google/apps/tiktok/account/AccountId;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lacfo;Ltmg;Lzna;Lzej;Lyga;Laihb;Lyhq;Lrvt;Lrvt;Lrvt;Lrvt;Labha;Lzcx;)V
    .locals 10

    move-object v0, p0

    move-object/from16 v1, p15

    move-object/from16 v2, p19

    .line 1
    invoke-direct {p0}, Lzdc;-><init>()V

    new-instance v3, Lbahs;

    invoke-direct {v3}, Lbahs;-><init>()V

    iput-object v3, v0, Lzdb;->a:Lbahs;

    sget v3, Lalcj;->d:I

    .line 2
    sget-object v3, Lalgr;->a:Lalcj;

    iput-object v3, v0, Lzdb;->B:Lalcj;

    move-object v3, p1

    iput-object v3, v0, Lzdb;->c:Lzcw;

    move-object v3, p2

    iput-object v3, v0, Lzdb;->d:Lcg;

    move-object v3, p4

    iput-object v3, v0, Lzdb;->b:Lcom/google/apps/tiktok/account/AccountId;

    move-object v3, p5

    iput-object v3, v0, Lzdb;->O:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p6

    iput-object v3, v0, Lzdb;->e:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p7

    iput-object v3, v0, Lzdb;->f:Lacfo;

    move-object/from16 v3, p8

    iput-object v3, v0, Lzdb;->K:Ltmg;

    move-object/from16 v3, p9

    iput-object v3, v0, Lzdb;->g:Lzna;

    move-object/from16 v3, p10

    iput-object v3, v0, Lzdb;->h:Lzej;

    move-object/from16 v3, p11

    iput-object v3, v0, Lzdb;->i:Lyga;

    move-object/from16 v3, p12

    iput-object v3, v0, Lzdb;->j:Laihb;

    move-object/from16 v3, p14

    iput-object v3, v0, Lzdb;->M:Lrvt;

    move-object/from16 v3, p18

    iput-object v3, v0, Lzdb;->J:Labha;

    move-object/from16 v3, p16

    iput-object v3, v0, Lzdb;->L:Lrvt;

    .line 3
    invoke-virtual/range {p13 .. p13}, Lyhq;->r()Z

    move-result v3

    iput-boolean v3, v0, Lzdb;->C:Z

    .line 4
    invoke-virtual/range {p13 .. p13}, Lyhq;->p()Z

    move-result v3

    iput-boolean v3, v0, Lzdb;->D:Z

    iget v3, v2, Lzcx;->b:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget v4, v2, Lzcx;->c:I

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v0, Lzdb;->n:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    iget v3, v2, Lzcx;->g:I

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    iput v3, v0, Lzdb;->s:I

    iget v3, v2, Lzcx;->j:I

    .line 5
    sget-object v4, Lzdl;->a:Lzdl;

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto :goto_2

    .line 6
    :pswitch_0
    sget-object v3, Lzdl;->h:Lzdl;

    goto :goto_2

    :pswitch_1
    sget-object v3, Lzdl;->g:Lzdl;

    goto :goto_2

    :pswitch_2
    sget-object v3, Lzdl;->f:Lzdl;

    goto :goto_2

    :pswitch_3
    sget-object v3, Lzdl;->e:Lzdl;

    goto :goto_2

    :pswitch_4
    sget-object v3, Lzdl;->d:Lzdl;

    goto :goto_2

    :pswitch_5
    sget-object v3, Lzdl;->c:Lzdl;

    goto :goto_2

    :pswitch_6
    sget-object v3, Lzdl;->b:Lzdl;

    goto :goto_2

    :pswitch_7
    sget-object v3, Lzdl;->a:Lzdl;

    :goto_2
    if-nez v3, :cond_2

    .line 7
    sget-object v3, Lzdl;->i:Lzdl;

    :cond_2
    iput-object v3, v0, Lzdb;->Q:Lzdl;

    iget-object v3, v2, Lzcx;->k:Ljava/lang/String;

    iput-object v3, v0, Lzdb;->r:Ljava/lang/String;

    iget-boolean v3, v2, Lzcx;->d:Z

    iput-boolean v3, v0, Lzdb;->P:Z

    iget-boolean v6, v2, Lzcx;->e:Z

    iput-boolean v6, v0, Lzdb;->y:Z

    const/4 v7, 0x1

    if-nez v6, :cond_4

    iget-boolean v6, v2, Lzcx;->n:Z

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v6, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v7

    :goto_4
    iput-boolean v6, v0, Lzdb;->x:Z

    iget v6, v2, Lzcx;->b:I

    and-int/lit16 v8, v6, 0x800

    if-eqz v8, :cond_6

    iget-boolean v8, v2, Lzcx;->m:Z

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v7, v5

    :cond_6
    :goto_5
    iput-boolean v7, v0, Lzdb;->v:Z

    and-int/lit8 v7, v6, 0x40

    if-eqz v7, :cond_7

    iget v5, v2, Lzcx;->h:I

    :cond_7
    iput v5, v0, Lzdb;->u:I

    and-int/lit16 v5, v6, 0x80

    if-eqz v5, :cond_8

    iget-object v5, v2, Lzcx;->i:Laoxu;

    if-nez v5, :cond_9

    .line 8
    sget-object v5, Laoxu;->a:Laoxu;

    goto :goto_6

    :cond_8
    move-object v5, v4

    :cond_9
    :goto_6
    iput-object v5, v0, Lzdb;->w:Laoxu;

    iget v5, v2, Lzcx;->b:I

    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_a

    iget v6, v2, Lzcx;->l:I

    goto :goto_7

    :cond_a
    const v6, 0x7f15043e

    :goto_7
    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_b

    iget v4, v2, Lzcx;->o:I

    .line 9
    invoke-static {v4}, Lacgc;->b(I)Lacgd;

    move-result-object v4

    :cond_b
    iput-object v4, v0, Lzdb;->E:Lacgd;

    iget-boolean v4, v2, Lzcx;->f:Z

    iput-boolean v4, v0, Lzdb;->R:Z

    iget v5, v2, Lzcx;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_c

    iget-wide v7, v2, Lzcx;->p:J

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    goto :goto_8

    .line 11
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    .line 12
    :goto_8
    iput-object v5, v0, Lzdb;->z:Lj$/util/Optional;

    iget-boolean v2, v2, Lzcx;->q:Z

    iput-boolean v2, v0, Lzdb;->S:Z

    new-instance v7, Landroid/view/ContextThemeWrapper;

    move-object v8, p3

    .line 13
    invoke-direct {v7, p3, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v7, v0, Lzdb;->o:Landroid/content/Context;

    new-instance v6, Ladbb;

    invoke-direct {v6, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lzdi;

    iget-object v8, v1, Lrvt;->a:Ljava/lang/Object;

    check-cast v8, Lgan;

    iget-object v8, v8, Lgan;->d:Lgdt;

    iget-object v9, v8, Lgdt;->b:Lazgw;

    check-cast v9, Lazgs;

    iget-object v9, v9, Lazgs;->a:Ljava/lang/Object;

    .line 14
    check-cast v9, Lcd;

    .line 15
    invoke-virtual {v8}, Lgdt;->b()Latw;

    move-result-object v8

    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    check-cast v1, Lgan;

    iget-object v1, v1, Lgan;->d:Lgdt;

    .line 16
    invoke-virtual {v1}, Lgdt;->u()Lzdk;

    move-result-object v1

    move-object p1, v7

    move-object p2, v9

    move-object p3, v8

    move-object p4, v1

    move p5, v3

    move-object/from16 p6, v6

    move-object/from16 p7, v5

    move/from16 p8, v4

    move/from16 p9, v2

    .line 17
    invoke-direct/range {p1 .. p9}, Lzdi;-><init>(Lcd;Latw;Lzdk;ZLadbb;Lj$/util/Optional;ZZ)V

    iput-object v7, v0, Lzdb;->p:Lzdi;

    if-eqz v4, :cond_d

    move-object/from16 v1, p17

    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    check-cast v1, Lgan;

    iget-object v1, v1, Lgan;->d:Lgdt;

    iget-object v2, v1, Lgdt;->b:Lazgw;

    check-cast v2, Lazgs;

    iget-object v2, v2, Lazgs;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcd;

    iget-object v1, v1, Lgdt;->dO:Lazgw;

    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdq;

    new-instance v3, Lzdr;

    .line 19
    invoke-direct {v3, v2, v1, v7}, Lzdr;-><init>(Lcd;Lzdq;Lzdi;)V

    iput-object v3, v0, Lzdb;->m:Lzdr;

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILcom/google/apps/tiktok/account/AccountId;)Lzcw;
    .locals 4

    .line 1
    sget v0, Lyai;->a:I

    .line 2
    .line 3
    sget-object v0, Lzcx;->a:Lzcx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lzcx;

    .line 15
    .line 16
    iget v2, v1, Lzcx;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lzcx;->b:I

    .line 21
    .line 22
    iput p0, v1, Lzcx;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p0, Lzcx;

    .line 30
    .line 31
    iget v1, p0, Lzcx;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Lzcx;->b:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lzcx;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast p0, Lzcx;

    .line 46
    .line 47
    invoke-static {p0}, Lzcx;->a(Lzcx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast p0, Lzcx;

    .line 56
    .line 57
    iget v2, p0, Lzcx;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x20

    .line 60
    .line 61
    iput v2, p0, Lzcx;->b:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    iput v2, p0, Lzcx;->g:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast p0, Lzcx;

    .line 72
    .line 73
    iget v2, p0, Lzcx;->b:I

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0x800

    .line 76
    .line 77
    iput v2, p0, Lzcx;->b:I

    .line 78
    .line 79
    iput-boolean v3, p0, Lzcx;->m:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast p0, Lzcx;

    .line 87
    .line 88
    iget v2, p0, Lzcx;->b:I

    .line 89
    .line 90
    or-int/lit8 v2, v2, 0x40

    .line 91
    .line 92
    iput v2, p0, Lzcx;->b:I

    .line 93
    .line 94
    iput v1, p0, Lzcx;->h:I

    .line 95
    .line 96
    sget-object p0, Lzdl;->a:Lzdl;

    .line 97
    .line 98
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v1, Lzcx;

    .line 104
    .line 105
    invoke-virtual {p0}, Lzdl;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput p0, v1, Lzcx;->j:I

    .line 110
    .line 111
    iget p0, v1, Lzcx;->b:I

    .line 112
    .line 113
    or-int/lit16 p0, p0, 0x100

    .line 114
    .line 115
    iput p0, v1, Lzcx;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast p0, Lzcx;

    .line 123
    .line 124
    iget v1, p0, Lzcx;->b:I

    .line 125
    .line 126
    or-int/lit16 v1, v1, 0x200

    .line 127
    .line 128
    iput v1, p0, Lzcx;->b:I

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v1}, Lyai;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lzcx;->k:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lzcx;

    .line 142
    .line 143
    invoke-static {p1, p0}, Lzcw;->a(Lcom/google/apps/tiktok/account/AccountId;Lzcx;)Lzcw;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdb;->c:Lzcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzcw;->pU()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b07dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdb;->m:Lzdr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzdr;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzdb;->q:Lzda;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lzda;->pf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzdb;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzdb;->K:Ltmg;

    .line 8
    .line 9
    const v1, 0x17b44

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lyct;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lyct;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lzdb;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lzdb;->O:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lzat;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p0, v2}, Lzat;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzdb;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzdb;->p:Lzdi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzdi;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lzdi;->e:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzdi;->D()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdb;->c:Lzcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzcw;->pP()Lda;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unifiedPermissionsFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzdb;->c:Lzcw;

    .line 16
    .line 17
    invoke-virtual {v1}, Lzcw;->pP()Lda;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ldh;->n(Lcd;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ldh;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lzdb;->y:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lzdb;->a()Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lzdb;->a()Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v2, p0, Lzdb;->v:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lzdb;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final h(Lzda;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzdb;->q:Lzda;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzdb;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lzda;->pg()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzdb;->c:Lzcw;

    .line 2
    .line 3
    iget-object v1, v0, Lcd;->P:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0b0ac1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lzcw;->oI()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f140475

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v1, v0, v2}, Lajnq;->m(Landroid/view/View;Ljava/lang/CharSequence;I)Lajnq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lzdb;->c:Lzcw;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcd;->oE()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0409e5

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lajnq;->p(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lajnn;->k:Lajnm;

    .line 48
    .line 49
    iget-object v2, p0, Lzdb;->c:Lzcw;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcd;->oE()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v3, 0x7f0810bb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lajnn;->h()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final j(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzdb;->G:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lzdb;->F:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lzdb;->I:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lzdb;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-boolean v0, p0, Lzdb;->C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lzdb;->g()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object p1, p0, Lzdb;->G:Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eqz p1, :cond_f

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    :goto_0
    iget-object p1, p0, Lzdb;->F:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz p1, :cond_f

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    invoke-virtual {p0}, Lzdb;->p()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Lzdb;->n()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Lzdb;->m()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_d

    .line 81
    .line 82
    :cond_7
    iget-boolean p1, p0, Lzdb;->C:Z

    .line 83
    .line 84
    if-eqz p1, :cond_d

    .line 85
    .line 86
    invoke-virtual {p0}, Lzdb;->a()Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lzdb;->k:Lzdm;

    .line 94
    .line 95
    if-eqz p1, :cond_f

    .line 96
    .line 97
    iget-object v1, p0, Lzdb;->c:Lzcw;

    .line 98
    .line 99
    invoke-virtual {v1}, Lzcw;->pP()Lda;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "unifiedPermissionsFragment"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_f

    .line 110
    .line 111
    iget-object v1, p0, Lzdb;->Q:Lzdl;

    .line 112
    .line 113
    sget-object v3, Lzdl;->a:Lzdl;

    .line 114
    .line 115
    iget-object v3, p0, Lzdb;->Q:Lzdl;

    .line 116
    .line 117
    invoke-virtual {v3}, Lzdl;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v0, :cond_a

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v3, v0, :cond_9

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq v3, v0, :cond_8

    .line 128
    .line 129
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const v0, 0x1f2fa    # 1.78999E-40f

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const v0, 0x1d9aa

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const v0, 0x17994

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_1
    iget v3, p0, Lzdb;->n:I

    .line 170
    .line 171
    invoke-static {}, Lzft;->a()Lzfs;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-boolean v5, p1, Lzdm;->f:Z

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Lzfs;->j(Z)V

    .line 178
    .line 179
    .line 180
    const v5, 0x7f081139

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lzfs;->b(I)V

    .line 184
    .line 185
    .line 186
    const v6, 0x7f140cd9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, Lzfs;->e(I)V

    .line 190
    .line 191
    .line 192
    const v7, 0x7f140cd6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Lzfs;->d(I)V

    .line 196
    .line 197
    .line 198
    const v8, 0x7f140cd7

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v8}, Lzfs;->c(I)V

    .line 202
    .line 203
    .line 204
    const-string v8, "https://www.gstatic.com/shorts-creation-scc/images/upload/first-time/photos-and-videos-xhdpi.png"

    .line 205
    .line 206
    iput-object v8, v4, Lzfs;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Lzfs;->i(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v6}, Lzfs;->h(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v7}, Lzfs;->g(I)V

    .line 215
    .line 216
    .line 217
    const v5, 0x7f140cd8

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lzfs;->f(I)V

    .line 221
    .line 222
    .line 223
    const-string v5, "https://www.gstatic.com/shorts-creation-scc/images/upload/denied/upload-vod-xhdpi.png"

    .line 224
    .line 225
    iput-object v5, v4, Lzfs;->b:Ljava/lang/String;

    .line 226
    .line 227
    sget-object v5, Lzdm;->a:Lalcp;

    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v6, 0x0

    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    sget-object v5, Lzdm;->a:Lalcp;

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/Integer;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    move-object v5, v6

    .line 246
    :goto_2
    iput-object v5, v4, Lzfs;->c:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object v5, Lzdm;->b:Lalcp;

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    sget-object v5, Lzdm;->b:Lalcp;

    .line 257
    .line 258
    invoke-virtual {v5, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    move-object v6, v1

    .line 263
    check-cast v6, Ljava/lang/Integer;

    .line 264
    .line 265
    :cond_c
    iput-object v6, v4, Lzfs;->d:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v4}, Lzfs;->a()Lzft;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v4, p1, Lzdm;->e:Lcom/google/apps/tiktok/account/AccountId;

    .line 272
    .line 273
    iget-object v5, p1, Lzdm;->d:Landroid/content/Context;

    .line 274
    .line 275
    iget-object v6, p1, Lzdm;->g:Lacfo;

    .line 276
    .line 277
    invoke-static {v4, v5, v6, v0, v1}, Lablx;->W(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Context;Lacfo;Lj$/util/Optional;Lzft;)Lzgh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object p1, p1, Lzdm;->c:Lda;

    .line 282
    .line 283
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const v1, 0x7f0b07da

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v1, v0, v2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ldh;->d()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lzgh;->aZ()Lzgj;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v3}, Lzdm;->a(I)Lalcj;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Lzgj;->a(Lalcj;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_d
    iget-object p1, p0, Lzdb;->I:Landroid/view/View;

    .line 309
    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {p0}, Lzdb;->p()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_f

    .line 320
    .line 321
    iget-object p1, p0, Lzdb;->K:Ltmg;

    .line 322
    .line 323
    const v1, 0x185cb

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p1, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v0}, Lyct;->i(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lyct;->a()V

    .line 338
    .line 339
    .line 340
    :cond_f
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzdb;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzdb;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lzdb;->p:Lzdi;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzdi;->C(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lzdb;->j(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lzdb;->e()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method final l()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzdb;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzdb;->J:Labha;

    .line 6
    .line 7
    invoke-virtual {v0}, Labha;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lzdb;->d:Lcg;

    .line 13
    .line 14
    iget v1, p0, Lzdb;->n:I

    .line 15
    .line 16
    invoke-static {v1}, Lzdm;->a(I)Lalcj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lzfv;->g(Landroid/content/Context;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzdb;->Q:Lzdl;

    .line 2
    .line 3
    sget-object v1, Lzdl;->g:Lzdl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzdb;->Q:Lzdl;

    .line 2
    .line 3
    sget-object v1, Lzdl;->f:Lzdl;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method final o()Z
    .locals 4

    .line 1
    iget v0, p0, Lzdb;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v0, p0, Lzdb;->J:Labha;

    .line 17
    .line 18
    invoke-virtual {v0}, Labha;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lzdb;->J:Labha;

    .line 25
    .line 26
    invoke-virtual {v0}, Labha;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v3

    .line 34
    :cond_2
    iget-object v0, p0, Lzdb;->J:Labha;

    .line 35
    .line 36
    invoke-virtual {v0}, Labha;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v0, p0, Lzdb;->J:Labha;

    .line 42
    .line 43
    invoke-virtual {v0}, Labha;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzdb;->Q:Lzdl;

    .line 2
    .line 3
    sget-object v1, Lzdl;->b:Lzdl;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lzdl;->c:Lzdl;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lzdl;->d:Lzdl;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lzdl;->h:Lzdl;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final r()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lzdb;->f:Lacfo;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
