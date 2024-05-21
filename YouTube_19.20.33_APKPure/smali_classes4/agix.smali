.class public final Lagix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahtx;

.field public final b:Lahvi;

.field public final c:Landroid/content/Context;

.field public final d:Lacfo;

.field public final e:Lagjb;

.field public final f:Laibk;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:I

.field public i:I

.field public j:I

.field public k:Laifl;

.field public final l:Lkoe;

.field private final m:Lkof;

.field private final n:Lahlq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajvr;Lkoc;Lhhx;Lhhx;Lahlq;Lqsr;Lahne;Laael;Lrsj;Lbbko;Lbbko;Lacfo;Lagjb;Lkoe;Lxiy;Laiay;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Lahuo;

    .line 3
    .line 4
    invoke-direct {v1}, Lahuo;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lahuf;

    .line 8
    .line 9
    invoke-direct {v2}, Lahuf;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v3, Laqau;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-interface {v2, v3, v4}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 17
    .line 18
    .line 19
    const-class v3, Laqat;

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-interface {v2, v3, v4}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 24
    .line 25
    .line 26
    const-class v3, Laiaw;

    .line 27
    .line 28
    move-object/from16 v4, p5

    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 31
    .line 32
    .line 33
    move-object v3, p2

    .line 34
    invoke-virtual {p2, v2}, Lajvr;->R(Lahve;)Lahvi;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v12, Laifg;

    .line 39
    .line 40
    invoke-virtual/range {p8 .. p8}, Lahne;->a()Lahnq;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lahnn;->e:Lahnn;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lahnq;->C(Lahnn;)Lahnp;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v3, v12

    .line 54
    move-object/from16 v4, p7

    .line 55
    .line 56
    move-object/from16 v5, p13

    .line 57
    .line 58
    move-object/from16 v6, p8

    .line 59
    .line 60
    move-object/from16 v7, p9

    .line 61
    .line 62
    move-object/from16 v9, p10

    .line 63
    .line 64
    move-object/from16 v10, p11

    .line 65
    .line 66
    move-object/from16 v11, p12

    .line 67
    .line 68
    invoke-direct/range {v3 .. v11}, Laifg;-><init>(Lqsr;Lacfo;Lahne;Laael;Lahnp;Lrsj;Lbbko;Lbbko;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v3, p1

    .line 75
    iput-object v3, v0, Lagix;->c:Landroid/content/Context;

    .line 76
    .line 77
    iput-object v1, v0, Lagix;->a:Lahtx;

    .line 78
    .line 79
    iput-object v2, v0, Lagix;->b:Lahvi;

    .line 80
    .line 81
    move-object/from16 v1, p13

    .line 82
    .line 83
    iput-object v1, v0, Lagix;->d:Lacfo;

    .line 84
    .line 85
    iput-object v12, v0, Lagix;->f:Laibk;

    .line 86
    .line 87
    move-object/from16 v1, p14

    .line 88
    .line 89
    iput-object v1, v0, Lagix;->e:Lagjb;

    .line 90
    .line 91
    move-object/from16 v1, p15

    .line 92
    .line 93
    iput-object v1, v0, Lagix;->l:Lkoe;

    .line 94
    .line 95
    move-object/from16 v1, p6

    .line 96
    .line 97
    iput-object v1, v0, Lagix;->n:Lahlq;

    .line 98
    .line 99
    new-instance v1, Lkof;

    .line 100
    .line 101
    move-object/from16 v3, p16

    .line 102
    .line 103
    move-object/from16 v4, p17

    .line 104
    .line 105
    invoke-direct {v1, p0, v3, v4}, Lkof;-><init>(Lagix;Lxiy;Laiay;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lagix;->m:Lkof;

    .line 109
    .line 110
    iget-object v3, v1, Lkof;->a:Lxiy;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lkof;->d:Lagix;

    .line 116
    .line 117
    iget-object v3, v3, Lagix;->l:Lkoe;

    .line 118
    .line 119
    iget-object v3, v3, Lahzm;->D:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    iget-object v4, v1, Lkof;->a:Lxiy;

    .line 124
    .line 125
    invoke-virtual {v4, v1, v3}, Lxiy;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v2, v1}, Lahvi;->wK(Lahuz;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, p0, Lagix;->h:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v4, p0, Lagix;->i:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v4, p0, Lagix;->j:I

    .line 25
    .line 26
    add-int/2addr p1, v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Laufl;)V
    .locals 6

    .line 1
    new-instance v0, Lahvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laufl;->d:Landg;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laufn;

    .line 23
    .line 24
    iget v3, v2, Laufn;->b:I

    .line 25
    .line 26
    and-int/lit8 v4, v3, 0x2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v2, v2, Laufn;->d:Laqat;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Laqat;->a:Laqat;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    and-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, Laufn;->c:Laqau;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Laqau;->a:Laqau;

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    and-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Lagix;->n:Lahlq;

    .line 59
    .line 60
    iget-object v2, v2, Laufn;->e:Lapym;

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Lapym;->a:Lapym;

    .line 65
    .line 66
    :cond_5
    invoke-virtual {v3, v2}, Lahlq;->d(Lapym;)Lahkt;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-object v1, p0, Lagix;->a:Lahtx;

    .line 75
    .line 76
    iget-object v2, p0, Lagix;->m:Lkof;

    .line 77
    .line 78
    iget-object v2, v2, Lkof;->b:Laiay;

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Lahuo;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Lahuo;->i(Lahtx;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    move v2, v3

    .line 92
    :goto_1
    if-ne v2, v3, :cond_8

    .line 93
    .line 94
    iget-object v2, p0, Lagix;->a:Lahtx;

    .line 95
    .line 96
    check-cast v2, Lahuo;

    .line 97
    .line 98
    invoke-virtual {v2}, Lahuo;->h()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v3

    .line 103
    :cond_8
    check-cast v1, Lahuo;

    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Lahuo;->n(ILahtx;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lagix;->l:Lkoe;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Laufl;->e:Landg;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Laufm;

    .line 133
    .line 134
    iget v5, v2, Laufm;->b:I

    .line 135
    .line 136
    and-int/2addr v4, v5

    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    iget-object v2, v2, Laufm;->c:Latoa;

    .line 140
    .line 141
    if-nez v2, :cond_a

    .line 142
    .line 143
    sget-object v2, Latoa;->a:Latoa;

    .line 144
    .line 145
    :cond_a
    invoke-static {v2}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    invoke-virtual {v0, v1}, Lahzm;->nt(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lagix;->m:Lkof;

    .line 159
    .line 160
    iget-object v0, p1, Lkof;->b:Laiay;

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    iget-object v0, p1, Lkof;->c:Laiaw;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    iget-object v0, p1, Lkof;->d:Lagix;

    .line 171
    .line 172
    iget-object v0, v0, Lagix;->l:Lkoe;

    .line 173
    .line 174
    sget-object v2, Lahdc;->b:Lahdc;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lahzm;->al(Lahdc;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    move v0, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_e
    :goto_3
    move v0, v4

    .line 186
    :goto_4
    iget-object v2, p1, Lkof;->d:Lagix;

    .line 187
    .line 188
    iget-object v2, v2, Lagix;->a:Lahtx;

    .line 189
    .line 190
    iget-object v5, p1, Lkof;->b:Laiay;

    .line 191
    .line 192
    check-cast v2, Lahuo;

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Lahuo;->i(Lahtx;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v3, :cond_f

    .line 199
    .line 200
    move v4, v1

    .line 201
    :cond_f
    if-eq v0, v4, :cond_12

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    iget-object v0, p1, Lkof;->d:Lagix;

    .line 206
    .line 207
    iget-object v0, v0, Lagix;->a:Lahtx;

    .line 208
    .line 209
    check-cast v0, Lahuo;

    .line 210
    .line 211
    invoke-virtual {v0}, Lahuo;->h()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p1, Lkof;->b:Laiay;

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Lahuo;->n(ILahtx;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Lkof;->d:Lagix;

    .line 221
    .line 222
    iget-object v0, v0, Lagix;->l:Lkoe;

    .line 223
    .line 224
    sget-object v1, Lahdc;->b:Lahdc;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lahzm;->al(Lahdc;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_12

    .line 231
    .line 232
    iget-object v0, p1, Lkof;->c:Laiaw;

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    sget-object v0, Lahzj;->a:Lahzj;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lkof;->a(Lahzk;)Laiaw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p1, Lkof;->c:Laiaw;

    .line 243
    .line 244
    :cond_10
    iget-object v0, p1, Lkof;->c:Laiaw;

    .line 245
    .line 246
    iget-object v0, v0, Laiaw;->a:Lahzk;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lkof;->b(Lahzk;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_11
    iget-object v0, p1, Lkof;->d:Lagix;

    .line 253
    .line 254
    iget-object v0, v0, Lagix;->a:Lahtx;

    .line 255
    .line 256
    iget-object p1, p1, Lkof;->b:Laiay;

    .line 257
    .line 258
    check-cast v0, Lahuo;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lahuo;->q(Lahtx;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagix;->l:Lkoe;

    .line 2
    .line 3
    iput-object p0, v0, Lkoe;->a:Lagix;

    .line 4
    .line 5
    return-void
.end method
