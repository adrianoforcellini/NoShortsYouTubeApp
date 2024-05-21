.class public final Lmbr;
.super Llzl;
.source "PG"

# interfaces
.implements Llpa;


# instance fields
.field private final C:Llpb;

.field private final D:Landroid/view/ViewStub;

.field private final E:Lqgj;

.field private final F:Landroid/widget/ImageView;

.field private G:Landroid/view/View;

.field private H:Laofw;

.field private I:Lkft;

.field private J:Laqoa;

.field private final K:Laiaj;

.field private final L:Lmto;

.field protected final a:Landroid/content/res/Resources;

.field protected final b:Lahvb;

.field protected final c:Landroid/widget/LinearLayout;

.field protected final d:Landroid/widget/RelativeLayout;

.field protected final e:Landroid/widget/RelativeLayout;

.field private final f:Lahuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lahvb;Laadu;Laiaj;Lqgj;Landroid/view/ViewGroup;Llpb;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    move-object/from16 v14, p8

    .line 5
    .line 6
    const v5, 0x7f0e0170

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v6, p7

    .line 19
    .line 20
    move-object/from16 v7, p9

    .line 21
    .line 22
    move-object/from16 v8, p10

    .line 23
    .line 24
    move-object/from16 v9, p11

    .line 25
    .line 26
    move-object/from16 v10, p12

    .line 27
    .line 28
    move-object/from16 v11, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Llzl;-><init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;ILandroid/view/ViewGroup;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v12, Lmbr;->a:Landroid/content/res/Resources;

    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v13, v12, Lmbr;->b:Lahvb;

    .line 43
    .line 44
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p5

    .line 48
    .line 49
    iput-object v0, v12, Lmbr;->K:Laiaj;

    .line 50
    .line 51
    new-instance v0, Lahuu;

    .line 52
    .line 53
    move-object/from16 v1, p4

    .line 54
    .line 55
    invoke-direct {v0, v1, v13}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v12, Lmbr;->f:Lahuu;

    .line 59
    .line 60
    move-object/from16 v0, p6

    .line 61
    .line 62
    iput-object v0, v12, Lmbr;->E:Lqgj;

    .line 63
    .line 64
    iput-object v14, v12, Lmbr;->C:Llpb;

    .line 65
    .line 66
    invoke-interface {v14, p0}, Llpb;->a(Llpa;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p9

    .line 70
    .line 71
    iput-object v0, v12, Lmbr;->L:Lmto;

    .line 72
    .line 73
    iget-object v0, v12, Llzl;->i:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0b158e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v1, v12, Lmbr;->c:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const v2, 0x7f0b144d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    iput-object v2, v12, Lmbr;->d:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    const v2, 0x7f0b1413

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    iput-object v2, v12, Lmbr;->e:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    const v2, 0x7f0b0c55

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewStub;

    .line 116
    .line 117
    iput-object v1, v12, Lmbr;->D:Landroid/view/ViewStub;

    .line 118
    .line 119
    const v1, 0x7f0b0327

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v1, v12, Lmbr;->F:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v1, Lmbq;

    .line 131
    .line 132
    invoke-direct {v1}, Lmbq;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static b(Laqoa;)Laogh;
    .locals 1

    .line 1
    iget-object v0, p0, Laqoa;->s:Laogf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laogf;->a:Laogf;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laogf;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Laqoa;->s:Laogf;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laogf;->a:Laogf;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Laogf;->d:Laogh;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Laogh;->a:Laogh;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static final d(Lasrh;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Lasrh;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Lajvc;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xb

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final f()Lhhq;
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->q:Lhhq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laofw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbr;->H:Laofw;

    .line 2
    .line 3
    return-object v0
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
    move-object/from16 v8, p2

    .line 6
    .line 7
    check-cast v8, Laqoa;

    .line 8
    .line 9
    iput-object v8, v0, Lmbr;->J:Laqoa;

    .line 10
    .line 11
    iget-object v2, v1, Lacgh;->a:Lacfo;

    .line 12
    .line 13
    iget v3, v8, Laqoa;->b:I

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0x2000

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v8, Laqoa;->m:Laoxu;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Laoxu;->a:Laoxu;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v9

    .line 28
    :cond_1
    :goto_0
    iget-object v4, v0, Lmbr;->f:Lahuu;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lahuw;->e()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4, v2, v3, v5, v0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "fixed_width"

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Lahuw;->b(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual/range {p0 .. p0}, Lmbr;->sc()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v2}, Lyco;->V(I)Lyaa;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v5, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-static {v4, v2, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, Lacgh;->a:Lacfo;

    .line 58
    .line 59
    new-instance v4, Lacfm;

    .line 60
    .line 61
    iget-object v5, v8, Laqoa;->z:Lanbk;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lacfm;-><init>(Lanbk;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4, v9}, Lacfo;->x(Lacga;Larxk;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lmbr;->d:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    .line 77
    iget-object v4, v0, Lmbr;->e:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    iget-object v5, v0, Llzl;->g:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v6, v0, Lmbr;->E:Lqgj;

    .line 88
    .line 89
    iget v7, v8, Laqoa;->b:I

    .line 90
    .line 91
    const v10, 0x8000

    .line 92
    .line 93
    .line 94
    and-int/2addr v7, v10

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    iget-object v7, v8, Laqoa;->n:Lawlz;

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    sget-object v7, Lawlz;->a:Lawlz;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v7, v9

    .line 105
    :cond_3
    :goto_1
    invoke-static {v5, v6, v7}, Llvm;->J(Landroid/content/Context;Lqgj;Lawlz;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, v8, Laqoa;->b:I

    .line 110
    .line 111
    and-int/lit8 v6, v6, 0x10

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    iget-object v6, v8, Laqoa;->e:Laqhw;

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    sget-object v6, Laqhw;->a:Laqhw;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object v6, v9

    .line 123
    :cond_5
    :goto_2
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const-string v11, " \u00b7 "

    .line 132
    .line 133
    const/4 v12, 0x3

    .line 134
    const/4 v13, 0x2

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    iget v5, v8, Laqoa;->b:I

    .line 140
    .line 141
    and-int/lit16 v5, v5, 0x100

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    iget-object v5, v8, Laqoa;->h:Laqhw;

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    sget-object v5, Laqhw;->a:Laqhw;

    .line 150
    .line 151
    :cond_6
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object v5, v9

    .line 157
    :goto_3
    iget v7, v8, Laqoa;->b:I

    .line 158
    .line 159
    and-int/lit16 v10, v7, 0x400

    .line 160
    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    iget-object v7, v8, Laqoa;->j:Laqhw;

    .line 164
    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    sget-object v7, Laqhw;->a:Laqhw;

    .line 168
    .line 169
    :cond_8
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    and-int/lit16 v7, v7, 0x200

    .line 175
    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    iget-object v7, v8, Laqoa;->i:Laqhw;

    .line 179
    .line 180
    if-nez v7, :cond_a

    .line 181
    .line 182
    sget-object v7, Laqhw;->a:Laqhw;

    .line 183
    .line 184
    :cond_a
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    move-object v7, v9

    .line 190
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_d

    .line 195
    .line 196
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_c

    .line 201
    .line 202
    new-array v10, v12, [Ljava/lang/CharSequence;

    .line 203
    .line 204
    aput-object v5, v10, v14

    .line 205
    .line 206
    aput-object v11, v10, v15

    .line 207
    .line 208
    aput-object v7, v10, v13

    .line 209
    .line 210
    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    move-object v5, v7

    .line 216
    :cond_d
    :goto_5
    invoke-static/range {p1 .. p1}, Lfys;->w(Lahuw;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/high16 v10, 0x8000000

    .line 221
    .line 222
    if-nez v7, :cond_13

    .line 223
    .line 224
    iget-object v7, v8, Laqoa;->x:Lasrh;

    .line 225
    .line 226
    if-nez v7, :cond_e

    .line 227
    .line 228
    sget-object v7, Lasrh;->a:Lasrh;

    .line 229
    .line 230
    :cond_e
    invoke-static {v7}, Llvm;->u(Lasrh;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_f

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    iget-object v3, v0, Lmbr;->c:Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lmbr;->a:Landroid/content/res/Resources;

    .line 243
    .line 244
    iget v7, v8, Laqoa;->b:I

    .line 245
    .line 246
    and-int/2addr v7, v10

    .line 247
    if-eqz v7, :cond_10

    .line 248
    .line 249
    iget-object v7, v8, Laqoa;->x:Lasrh;

    .line 250
    .line 251
    if-nez v7, :cond_11

    .line 252
    .line 253
    sget-object v7, Lasrh;->a:Lasrh;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    move-object v7, v9

    .line 257
    :cond_11
    :goto_6
    invoke-static {v3, v7, v2, v4}, Llvm;->t(Landroid/content/res/Resources;Lasrh;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lmbr;->a:Landroid/content/res/Resources;

    .line 261
    .line 262
    iget-object v4, v8, Laqoa;->x:Lasrh;

    .line 263
    .line 264
    if-nez v4, :cond_12

    .line 265
    .line 266
    sget-object v4, Lasrh;->a:Lasrh;

    .line 267
    .line 268
    :cond_12
    invoke-static {v3, v4}, Llvm;->r(Landroid/content/res/Resources;Lasrh;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    iput v3, v0, Lmbr;->y:I

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_13
    :goto_7
    iget-object v4, v0, Lmbr;->c:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 278
    .line 279
    .line 280
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 281
    .line 282
    iget-object v3, v0, Lmbr;->a:Landroid/content/res/Resources;

    .line 283
    .line 284
    const v4, 0x7f0c0019

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, v0, Lmbr;->y:I

    .line 292
    .line 293
    :goto_8
    iget-object v3, v0, Lmbr;->c:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    const v4, 0x7f0b04a0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_14

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 309
    .line 310
    iget-object v4, v0, Lmbr;->a:Landroid/content/res/Resources;

    .line 311
    .line 312
    const v7, 0x7f07071f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 320
    .line 321
    .line 322
    :cond_14
    iget-object v3, v0, Lmbr;->c:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    iget-object v4, v0, Lmbr;->a:Landroid/content/res/Resources;

    .line 325
    .line 326
    const v7, 0x7f0703b6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const v9, 0x7f0703b2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    sget-object v9, Lbff;->a:[I

    .line 341
    .line 342
    invoke-virtual {v3, v7, v14, v14, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Lmbr;->a:Landroid/content/res/Resources;

    .line 346
    .line 347
    const v4, 0x7f0703b8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lmbr;->e:Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    iget-object v3, v0, Lmbr;->a:Landroid/content/res/Resources;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    const v9, 0x7f0703b4

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-virtual {v2, v4, v7, v3, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 381
    .line 382
    .line 383
    iget v2, v8, Laqoa;->b:I

    .line 384
    .line 385
    and-int/2addr v2, v10

    .line 386
    if-eqz v2, :cond_15

    .line 387
    .line 388
    iget-object v2, v8, Laqoa;->x:Lasrh;

    .line 389
    .line 390
    if-nez v2, :cond_16

    .line 391
    .line 392
    sget-object v2, Lasrh;->a:Lasrh;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_15
    const/4 v2, 0x0

    .line 396
    :cond_16
    :goto_9
    invoke-static {v2}, Lmbr;->d(Lasrh;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_19

    .line 401
    .line 402
    if-eqz v6, :cond_17

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_17
    const-string v6, ""

    .line 406
    .line 407
    :goto_a
    if-eqz v5, :cond_18

    .line 408
    .line 409
    new-array v2, v12, [Ljava/lang/CharSequence;

    .line 410
    .line 411
    aput-object v6, v2, v14

    .line 412
    .line 413
    aput-object v11, v2, v15

    .line 414
    .line 415
    aput-object v5, v2, v13

    .line 416
    .line 417
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v5, v2

    .line 422
    goto :goto_b

    .line 423
    :cond_18
    move-object v5, v6

    .line 424
    :goto_b
    const/4 v6, 0x0

    .line 425
    :cond_19
    iget-object v2, v8, Laqoa;->p:Landg;

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_1b

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Laofv;

    .line 442
    .line 443
    iget v4, v3, Laofv;->b:I

    .line 444
    .line 445
    const/high16 v7, 0x4000000

    .line 446
    .line 447
    and-int/2addr v4, v7

    .line 448
    if-eqz v4, :cond_1a

    .line 449
    .line 450
    iget-object v2, v3, Laofv;->h:Laogn;

    .line 451
    .line 452
    if-nez v2, :cond_1c

    .line 453
    .line 454
    sget-object v2, Laogn;->a:Laogn;

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1b
    const/4 v2, 0x0

    .line 458
    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    .line 459
    .line 460
    iget-object v6, v2, Laogn;->b:Ljava/lang/String;

    .line 461
    .line 462
    :cond_1d
    invoke-static {v8}, Lmbr;->b(Laqoa;)Laogh;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_1e

    .line 467
    .line 468
    move v3, v15

    .line 469
    goto :goto_d

    .line 470
    :cond_1e
    move v3, v14

    .line 471
    :goto_d
    invoke-virtual {v0, v6, v5, v3}, Llzl;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 472
    .line 473
    .line 474
    iget v3, v8, Laqoa;->b:I

    .line 475
    .line 476
    and-int/lit8 v3, v3, 0x20

    .line 477
    .line 478
    const/4 v9, 0x4

    .line 479
    if-eqz v3, :cond_20

    .line 480
    .line 481
    iget-object v3, v0, Llzl;->m:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object v4, v8, Laqoa;->f:Laqhs;

    .line 484
    .line 485
    if-nez v4, :cond_1f

    .line 486
    .line 487
    sget-object v4, Laqhs;->a:Laqhs;

    .line 488
    .line 489
    :cond_1f
    invoke-static {v3, v4}, Llvm;->bY(Landroid/widget/TextView;Laqhs;)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_20
    if-eqz v2, :cond_21

    .line 494
    .line 495
    iget-object v3, v0, Llzl;->m:Landroid/widget/TextView;

    .line 496
    .line 497
    new-instance v4, Lxvp;

    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const v5, 0x7f04097c

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-direct {v4, v3}, Lxvp;-><init>(I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v0, Llzl;->m:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v3, v15}, Lxvp;->a(FI)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    add-int/2addr v3, v9

    .line 524
    invoke-virtual {v4, v9, v15, v3, v15}, Lxvp;->b(IIII)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Llzl;->m:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_21
    iget-object v3, v0, Llzl;->m:Landroid/widget/TextView;

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    invoke-static {v3, v4}, Llvm;->bY(Landroid/widget/TextView;Laqhs;)V

    .line 537
    .line 538
    .line 539
    :goto_e
    iget-object v3, v0, Llzl;->m:Landroid/widget/TextView;

    .line 540
    .line 541
    if-eqz v2, :cond_22

    .line 542
    .line 543
    const v2, 0x7f0409e4

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_22
    const v2, 0x7f0409e6

    .line 548
    .line 549
    .line 550
    :goto_f
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v4, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, v14}, Lj$/util/OptionalInt;->orElse(I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    .line 564
    .line 565
    new-instance v11, Lahuw;

    .line 566
    .line 567
    invoke-direct {v11, v1}, Lahuw;-><init>(Lahuw;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v8, Laqoa;->z:Lanbk;

    .line 571
    .line 572
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iput-object v2, v11, Lacgh;->b:[B

    .line 577
    .line 578
    iget v2, v8, Laqoa;->b:I

    .line 579
    .line 580
    and-int/2addr v2, v9

    .line 581
    if-eqz v2, :cond_23

    .line 582
    .line 583
    iget-object v4, v8, Laqoa;->d:Laqhw;

    .line 584
    .line 585
    if-nez v4, :cond_24

    .line 586
    .line 587
    sget-object v4, Laqhw;->a:Laqhw;

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_23
    const/4 v4, 0x0

    .line 591
    :cond_24
    :goto_10
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v0, v2}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    iget v2, v8, Laqoa;->b:I

    .line 599
    .line 600
    and-int/lit16 v2, v2, 0x800

    .line 601
    .line 602
    if-eqz v2, :cond_25

    .line 603
    .line 604
    iget-object v4, v8, Laqoa;->k:Laqhw;

    .line 605
    .line 606
    if-nez v4, :cond_26

    .line 607
    .line 608
    sget-object v4, Laqhw;->a:Laqhw;

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_25
    const/4 v4, 0x0

    .line 612
    :cond_26
    :goto_11
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget v3, v8, Laqoa;->b:I

    .line 617
    .line 618
    and-int/lit16 v3, v3, 0x800

    .line 619
    .line 620
    if-eqz v3, :cond_27

    .line 621
    .line 622
    iget-object v4, v8, Laqoa;->k:Laqhw;

    .line 623
    .line 624
    if-nez v4, :cond_28

    .line 625
    .line 626
    sget-object v4, Laqhw;->a:Laqhw;

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_27
    const/4 v4, 0x0

    .line 630
    :cond_28
    :goto_12
    invoke-static {v4}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v4, v8, Laqoa;->v:Landg;

    .line 635
    .line 636
    new-array v5, v14, [Lavyo;

    .line 637
    .line 638
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, [Lavyo;

    .line 643
    .line 644
    iget v5, v8, Laqoa;->b:I

    .line 645
    .line 646
    const v6, 0x8000

    .line 647
    .line 648
    .line 649
    and-int/2addr v5, v6

    .line 650
    if-eqz v5, :cond_29

    .line 651
    .line 652
    iget-object v5, v8, Laqoa;->n:Lawlz;

    .line 653
    .line 654
    if-nez v5, :cond_2a

    .line 655
    .line 656
    sget-object v5, Lawlz;->a:Lawlz;

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_29
    const/4 v5, 0x0

    .line 660
    :cond_2a
    :goto_13
    invoke-virtual {v0, v2, v3, v4, v5}, Llzl;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lavyo;Lawlz;)V

    .line 661
    .line 662
    .line 663
    iget v2, v8, Laqoa;->b:I

    .line 664
    .line 665
    and-int/2addr v2, v13

    .line 666
    if-eqz v2, :cond_2b

    .line 667
    .line 668
    iget-object v4, v8, Laqoa;->c:Lavzc;

    .line 669
    .line 670
    if-nez v4, :cond_2c

    .line 671
    .line 672
    sget-object v4, Lavzc;->a:Lavzc;

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_2b
    const/4 v4, 0x0

    .line 676
    :cond_2c
    :goto_14
    invoke-virtual {v0, v4}, Llzl;->y(Lavzc;)V

    .line 677
    .line 678
    .line 679
    iget v2, v8, Laqoa;->b:I

    .line 680
    .line 681
    and-int/2addr v2, v10

    .line 682
    if-eqz v2, :cond_2d

    .line 683
    .line 684
    iget-object v4, v8, Laqoa;->x:Lasrh;

    .line 685
    .line 686
    if-nez v4, :cond_2e

    .line 687
    .line 688
    sget-object v4, Lasrh;->a:Lasrh;

    .line 689
    .line 690
    goto :goto_15

    .line 691
    :cond_2d
    const/4 v4, 0x0

    .line 692
    :cond_2e
    :goto_15
    invoke-static {v4}, Lmbr;->d(Lasrh;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const/16 v10, 0x8

    .line 697
    .line 698
    if-eqz v2, :cond_31

    .line 699
    .line 700
    iget-object v2, v8, Laqoa;->g:Lavzc;

    .line 701
    .line 702
    if-nez v2, :cond_2f

    .line 703
    .line 704
    sget-object v2, Lavzc;->a:Lavzc;

    .line 705
    .line 706
    :cond_2f
    iget-object v3, v0, Lmbr;->F:Landroid/widget/ImageView;

    .line 707
    .line 708
    iget v4, v8, Laqoa;->b:I

    .line 709
    .line 710
    and-int/lit8 v4, v4, 0x40

    .line 711
    .line 712
    if-eqz v4, :cond_30

    .line 713
    .line 714
    move v4, v15

    .line 715
    goto :goto_16

    .line 716
    :cond_30
    move v4, v14

    .line 717
    :goto_16
    invoke-static {v3, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 718
    .line 719
    .line 720
    iget v3, v8, Laqoa;->b:I

    .line 721
    .line 722
    and-int/lit8 v3, v3, 0x40

    .line 723
    .line 724
    if-eqz v3, :cond_32

    .line 725
    .line 726
    iget-object v3, v0, Lmbr;->h:Lahqv;

    .line 727
    .line 728
    iget-object v4, v0, Lmbr;->F:Landroid/widget/ImageView;

    .line 729
    .line 730
    invoke-interface {v3, v4, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 731
    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_31
    iget-object v2, v0, Lmbr;->F:Landroid/widget/ImageView;

    .line 735
    .line 736
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    :cond_32
    :goto_17
    iget-boolean v2, v8, Laqoa;->u:Z

    .line 740
    .line 741
    if-eqz v2, :cond_34

    .line 742
    .line 743
    iget-object v2, v0, Lmbr;->G:Landroid/view/View;

    .line 744
    .line 745
    if-nez v2, :cond_33

    .line 746
    .line 747
    iget-object v2, v0, Llzl;->i:Landroid/view/View;

    .line 748
    .line 749
    const v3, 0x7f0b1645

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Landroid/view/ViewStub;

    .line 757
    .line 758
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iput-object v2, v0, Lmbr;->G:Landroid/view/View;

    .line 763
    .line 764
    :cond_33
    iget-object v2, v0, Lmbr;->G:Landroid/view/View;

    .line 765
    .line 766
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_34
    iget-object v2, v0, Lmbr;->G:Landroid/view/View;

    .line 771
    .line 772
    if-eqz v2, :cond_35

    .line 773
    .line 774
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    :cond_35
    :goto_18
    iget-object v7, v11, Lacgh;->a:Lacfo;

    .line 778
    .line 779
    iget-object v2, v0, Lmbr;->K:Laiaj;

    .line 780
    .line 781
    iget-object v3, v0, Lmbr;->c:Landroid/widget/LinearLayout;

    .line 782
    .line 783
    iget-object v4, v0, Llzl;->x:Landroid/view/View;

    .line 784
    .line 785
    iget-object v5, v8, Laqoa;->w:Latdb;

    .line 786
    .line 787
    if-nez v5, :cond_36

    .line 788
    .line 789
    sget-object v5, Latdb;->a:Latdb;

    .line 790
    .line 791
    :cond_36
    iget v5, v5, Latdb;->b:I

    .line 792
    .line 793
    and-int/2addr v5, v15

    .line 794
    if-eqz v5, :cond_38

    .line 795
    .line 796
    iget-object v5, v8, Laqoa;->w:Latdb;

    .line 797
    .line 798
    if-nez v5, :cond_37

    .line 799
    .line 800
    sget-object v5, Latdb;->a:Latdb;

    .line 801
    .line 802
    :cond_37
    iget-object v5, v5, Latdb;->c:Latcy;

    .line 803
    .line 804
    if-nez v5, :cond_39

    .line 805
    .line 806
    sget-object v5, Latcy;->a:Latcy;

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_38
    const/4 v5, 0x0

    .line 810
    :cond_39
    :goto_19
    move-object v6, v8

    .line 811
    invoke-virtual/range {v2 .. v7}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v8, Laqoa;->r:Laogf;

    .line 815
    .line 816
    if-nez v2, :cond_3a

    .line 817
    .line 818
    sget-object v2, Laogf;->a:Laogf;

    .line 819
    .line 820
    :cond_3a
    iget v2, v2, Laogf;->b:I

    .line 821
    .line 822
    and-int/2addr v2, v15

    .line 823
    if-eqz v2, :cond_3c

    .line 824
    .line 825
    iget-object v2, v8, Laqoa;->r:Laogf;

    .line 826
    .line 827
    if-nez v2, :cond_3b

    .line 828
    .line 829
    sget-object v2, Laogf;->a:Laogf;

    .line 830
    .line 831
    :cond_3b
    iget-object v4, v2, Laogf;->c:Laogj;

    .line 832
    .line 833
    if-nez v4, :cond_3d

    .line 834
    .line 835
    sget-object v4, Laogj;->a:Laogj;

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :cond_3c
    const/4 v4, 0x0

    .line 839
    :cond_3d
    :goto_1a
    invoke-virtual {v0, v4}, Llzl;->w(Laogj;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v8}, Lmbr;->b(Laqoa;)Laogh;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v0, v2}, Llzl;->v(Laogh;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v8, Laqoa;->q:Laogf;

    .line 850
    .line 851
    if-nez v2, :cond_3e

    .line 852
    .line 853
    sget-object v3, Laogf;->a:Laogf;

    .line 854
    .line 855
    goto :goto_1b

    .line 856
    :cond_3e
    move-object v3, v2

    .line 857
    :goto_1b
    iget v3, v3, Laogf;->b:I

    .line 858
    .line 859
    and-int/2addr v3, v9

    .line 860
    if-eqz v3, :cond_40

    .line 861
    .line 862
    if-nez v2, :cond_3f

    .line 863
    .line 864
    sget-object v2, Laogf;->a:Laogf;

    .line 865
    .line 866
    :cond_3f
    iget-object v4, v2, Laogf;->e:Laogg;

    .line 867
    .line 868
    if-nez v4, :cond_41

    .line 869
    .line 870
    sget-object v4, Laogg;->a:Laogg;

    .line 871
    .line 872
    goto :goto_1c

    .line 873
    :cond_40
    const/4 v4, 0x0

    .line 874
    :cond_41
    :goto_1c
    invoke-virtual {v0, v4}, Llzl;->u(Laogg;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v8, Laqoa;->o:Landg;

    .line 878
    .line 879
    invoke-static {v2}, Llzh;->d(Ljava/util/List;)Laofw;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    iput-object v2, v0, Lmbr;->H:Laofw;

    .line 884
    .line 885
    iget-object v2, v0, Lmbr;->C:Llpb;

    .line 886
    .line 887
    iget-object v3, v0, Llzl;->q:Lhhq;

    .line 888
    .line 889
    iget-object v4, v0, Lmbr;->H:Laofw;

    .line 890
    .line 891
    invoke-interface {v2, v3, v4}, Llpb;->b(Lhhq;Laofw;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v8, Laqoa;->s:Laogf;

    .line 895
    .line 896
    if-nez v2, :cond_42

    .line 897
    .line 898
    sget-object v3, Laogf;->a:Laogf;

    .line 899
    .line 900
    goto :goto_1d

    .line 901
    :cond_42
    move-object v3, v2

    .line 902
    :goto_1d
    iget v3, v3, Laogf;->b:I

    .line 903
    .line 904
    and-int/2addr v3, v10

    .line 905
    if-eqz v3, :cond_44

    .line 906
    .line 907
    if-nez v2, :cond_43

    .line 908
    .line 909
    sget-object v2, Laogf;->a:Laogf;

    .line 910
    .line 911
    :cond_43
    iget-object v4, v2, Laogf;->f:Latdw;

    .line 912
    .line 913
    if-nez v4, :cond_45

    .line 914
    .line 915
    sget-object v4, Latdw;->a:Latdw;

    .line 916
    .line 917
    goto :goto_1e

    .line 918
    :cond_44
    const/4 v4, 0x0

    .line 919
    :cond_45
    :goto_1e
    invoke-virtual {v0, v4}, Llzl;->r(Latdw;)V

    .line 920
    .line 921
    .line 922
    iget-object v2, v8, Laqoa;->v:Landg;

    .line 923
    .line 924
    invoke-static {v2}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v0, v2}, Llzl;->t(Lavym;)V

    .line 929
    .line 930
    .line 931
    iget-object v2, v8, Laqoa;->y:Lawrz;

    .line 932
    .line 933
    if-nez v2, :cond_46

    .line 934
    .line 935
    sget-object v2, Lawrz;->a:Lawrz;

    .line 936
    .line 937
    :cond_46
    iget v2, v2, Lawrz;->b:I

    .line 938
    .line 939
    and-int/2addr v2, v15

    .line 940
    if-eqz v2, :cond_4b

    .line 941
    .line 942
    iget-object v2, v8, Laqoa;->y:Lawrz;

    .line 943
    .line 944
    if-nez v2, :cond_47

    .line 945
    .line 946
    sget-object v2, Lawrz;->a:Lawrz;

    .line 947
    .line 948
    :cond_47
    invoke-static {v1, v2}, Lmbr;->B(Lahuw;Lawrz;)V

    .line 949
    .line 950
    .line 951
    iget-object v2, v0, Lmbr;->D:Landroid/view/ViewStub;

    .line 952
    .line 953
    if-nez v2, :cond_48

    .line 954
    .line 955
    goto :goto_1f

    .line 956
    :cond_48
    iget-object v3, v0, Lmbr;->J:Laqoa;

    .line 957
    .line 958
    iget v3, v3, Laqoa;->b:I

    .line 959
    .line 960
    and-int/lit8 v3, v3, 0x10

    .line 961
    .line 962
    if-eqz v3, :cond_49

    .line 963
    .line 964
    const/4 v3, 0x0

    .line 965
    invoke-super {v0, v1, v3}, Llzl;->s(Lahuw;Lkge;)V

    .line 966
    .line 967
    .line 968
    goto :goto_1f

    .line 969
    :cond_49
    const/4 v3, 0x0

    .line 970
    iget-object v4, v0, Lmbr;->I:Lkft;

    .line 971
    .line 972
    if-nez v4, :cond_4a

    .line 973
    .line 974
    iget-object v4, v0, Lmbr;->L:Lmto;

    .line 975
    .line 976
    invoke-virtual {v4, v2, v3}, Lmto;->i(Landroid/view/ViewStub;Lkge;)Lkft;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    iput-object v2, v0, Lmbr;->I:Lkft;

    .line 981
    .line 982
    :cond_4a
    iget-object v2, v0, Lmbr;->I:Lkft;

    .line 983
    .line 984
    invoke-virtual {v2, v1}, Lkft;->b(Lahuw;)V

    .line 985
    .line 986
    .line 987
    :cond_4b
    :goto_1f
    iget-object v1, v0, Lmbr;->b:Lahvb;

    .line 988
    .line 989
    invoke-interface {v1, v11}, Lahvb;->e(Lahuw;)V

    .line 990
    .line 991
    .line 992
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbr;->b:Lahvb;

    .line 2
    .line 3
    invoke-interface {v0}, Lahvb;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llzl;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmbr;->J:Laqoa;

    .line 6
    .line 7
    iget-object p1, p0, Lmbr;->I:Lkft;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lkft;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lmbr;->f:Lahuu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lahuu;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
