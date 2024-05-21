.class public final Lmei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Llpa;
.implements Lhyc;
.implements Lxjb;


# instance fields
.field protected final a:Landroid/content/Context;

.field final b:Lxwg;

.field c:Lmeh;

.field private final d:Laadu;

.field private final e:Lxiy;

.field private final f:Lhsm;

.field private final g:Llpb;

.field private final h:Lahui;

.field private i:Laofw;

.field private final j:Lahve;

.field private k:Lmjs;

.field private final l:Landroid/widget/FrameLayout;

.field private m:Lawxq;

.field private final n:Laiaj;

.field private final o:Lfc;

.field private final p:Lant;

.field private final q:Llgw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Laadu;Lhsm;Laiaj;Llpb;Lant;Lfc;Lahui;Lahve;Llgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmei;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lmei;->e:Lxiy;

    .line 10
    .line 11
    iput-object p3, p0, Lmei;->d:Laadu;

    .line 12
    .line 13
    iput-object p4, p0, Lmei;->f:Lhsm;

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lmei;->n:Laiaj;

    .line 19
    .line 20
    iput-object p8, p0, Lmei;->o:Lfc;

    .line 21
    .line 22
    iput-object p9, p0, Lmei;->h:Lahui;

    .line 23
    .line 24
    new-instance p2, Lxwg;

    .line 25
    .line 26
    const p3, 0x7f0409c8

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-virtual {p3, p4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const p5, 0x7f0708d2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    invoke-direct {p2, p3, p4}, Lxwg;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lmei;->b:Lxwg;

    .line 53
    .line 54
    new-instance p3, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lmei;->l:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iput-object p6, p0, Lmei;->g:Llpb;

    .line 65
    .line 66
    invoke-interface {p6, p0}, Llpb;->a(Llpa;)V

    .line 67
    .line 68
    .line 69
    iput-object p7, p0, Lmei;->p:Lant;

    .line 70
    .line 71
    iput-object p10, p0, Lmei;->j:Lahve;

    .line 72
    .line 73
    iput-object p11, p0, Lmei;->q:Llgw;

    .line 74
    .line 75
    return-void
.end method

.method private final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmei;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    return v0
.end method

.method private static i(Lawxq;)Laogh;
    .locals 2

    .line 1
    iget v0, p0, Lawxq;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x800000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lawxq;->t:Laogf;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Laogf;->a:Laogf;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Laogf;->d:Laogh;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Laogh;->a:Laogh;

    .line 19
    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private static j(Lawxq;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lawxq;->A:Lauvf;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lauvf;->a:Lauvf;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lancn;

    .line 10
    .line 11
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lancc;->o(Lancm;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final b(I)Lbage;
    .locals 1

    .line 1
    iget-object v0, p0, Lmei;->k:Lmjs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, La;->ba(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmei;->m:Lawxq;

    .line 12
    .line 13
    invoke-static {v0}, Lmei;->j(Lawxq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lmei;->k:Lmjs;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmjs;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lmei;->m:Lawxq;

    .line 28
    .line 29
    invoke-static {p1}, Lmei;->j(Lawxq;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lmei;->k:Lmjs;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmjs;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {}, Lbage;->h()Lbage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final d(Lhyc;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmei;

    .line 6
    .line 7
    iget-object p1, p1, Lmei;->m:Lawxq;

    .line 8
    .line 9
    iget-object v0, p0, Lmei;->m:Lawxq;

    .line 10
    .line 11
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final f()Lhhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lmei;->c:Lmeh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Llzl;->q:Lhhq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laofw;
    .locals 1

    .line 1
    iget-object v0, p0, Lmei;->i:Laofw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Lawxq;

    .line 8
    .line 9
    iput-object v5, v0, Lmei;->m:Lawxq;

    .line 10
    .line 11
    iget-object v2, v1, Lacgh;->a:Lacfo;

    .line 12
    .line 13
    iget-object v3, v5, Lawxq;->q:Lanbk;

    .line 14
    .line 15
    iget-object v4, v0, Lmei;->l:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-interface {v2, v5, v3, v4}, Lacfo;->G(Lcom/google/protobuf/MessageLite;Lanbk;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Lmei;->i(Lawxq;)Laogh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lmei;->l:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lmei;->h()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x7

    .line 34
    const/4 v6, 0x5

    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    const/high16 v8, 0x8000000

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x2

    .line 41
    if-ne v3, v10, :cond_0

    .line 42
    .line 43
    new-instance v3, Lmdz;

    .line 44
    .line 45
    invoke-direct {v3}, Lmdz;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v11, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget v3, v5, Lawxq;->b:I

    .line 51
    .line 52
    and-int/2addr v3, v8

    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v3, v5, Lawxq;->x:Lawxr;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lawxr;->a:Lawxr;

    .line 60
    .line 61
    :cond_1
    iget v3, v3, Lawxr;->b:I

    .line 62
    .line 63
    invoke-static {v3}, Layhz;->i(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v9

    .line 70
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    if-eq v3, v6, :cond_6

    .line 73
    .line 74
    const/4 v11, 0x6

    .line 75
    if-eq v3, v11, :cond_5

    .line 76
    .line 77
    if-eq v3, v4, :cond_4

    .line 78
    .line 79
    if-eq v3, v7, :cond_3

    .line 80
    .line 81
    new-instance v3, Lmef;

    .line 82
    .line 83
    invoke-direct {v3}, Lmef;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v3, Lmed;

    .line 88
    .line 89
    invoke-direct {v3}, Lmed;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v3, Lmea;

    .line 94
    .line 95
    invoke-direct {v3}, Lmea;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    new-instance v3, Lmeb;

    .line 100
    .line 101
    invoke-direct {v3}, Lmeb;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    new-instance v3, Lmec;

    .line 106
    .line 107
    invoke-direct {v3}, Lmec;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    new-instance v3, Lmef;

    .line 112
    .line 113
    invoke-direct {v3}, Lmef;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    iput-object v5, v11, Lmeg;->a:Lawxq;

    .line 118
    .line 119
    iget-object v3, v0, Lmei;->j:Lahve;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-static {v3, v11, v12}, Laigo;->Z(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lakwx;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_8

    .line 131
    .line 132
    goto/16 :goto_2c

    .line 133
    .line 134
    :cond_8
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lhil;

    .line 139
    .line 140
    iget-object v3, v3, Lhil;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lmeh;

    .line 143
    .line 144
    iput-object v3, v0, Lmei;->c:Lmeh;

    .line 145
    .line 146
    instance-of v13, v11, Lmeb;

    .line 147
    .line 148
    const/4 v14, 0x3

    .line 149
    const/4 v15, 0x0

    .line 150
    if-eqz v13, :cond_9

    .line 151
    .line 152
    iget-object v13, v3, Lmeh;->c:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    instance-of v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    if-eqz v13, :cond_9

    .line 163
    .line 164
    iget-object v3, v3, Lmeh;->c:Landroid/view/View;

    .line 165
    .line 166
    new-array v13, v14, [Lyaa;

    .line 167
    .line 168
    invoke-static {v15, v15, v15, v15}, Lyco;->Q(IIII)Lyaa;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    aput-object v16, v13, v15

    .line 173
    .line 174
    invoke-static {v15}, Lyco;->P(I)Lyaa;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    aput-object v16, v13, v9

    .line 179
    .line 180
    invoke-static {v15}, Lyco;->O(I)Lyaa;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    aput-object v16, v13, v10

    .line 185
    .line 186
    invoke-static {v13}, Lyco;->G([Lyaa;)Lyaa;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    invoke-static {v3, v13, v7}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v3, v0, Lmei;->b:Lxwg;

    .line 196
    .line 197
    iget-object v7, v0, Lmei;->a:Landroid/content/Context;

    .line 198
    .line 199
    const v13, 0x7f0409c8

    .line 200
    .line 201
    .line 202
    invoke-static {v7, v13}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7, v15}, Lj$/util/OptionalInt;->orElse(I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v3, v7}, Lxwg;->b(I)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v0, Lmei;->b:Lxwg;

    .line 214
    .line 215
    iget-object v7, v0, Lmei;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const v13, 0x7f0708d2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v3, v7}, Lxwg;->d(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lmei;->l:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    iget-object v7, v0, Lmei;->b:Lxwg;

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lmei;->c:Lmeh;

    .line 239
    .line 240
    invoke-direct/range {p0 .. p0}, Lmei;->h()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iput v7, v3, Lmeh;->C:I

    .line 245
    .line 246
    iget-object v3, v0, Lmei;->c:Lmeh;

    .line 247
    .line 248
    iget-boolean v7, v5, Lawxq;->o:Z

    .line 249
    .line 250
    const/16 v13, 0x8

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    iget-object v7, v3, Lmeh;->f:Landroid/view/View;

    .line 255
    .line 256
    if-nez v7, :cond_a

    .line 257
    .line 258
    iget-object v7, v3, Lmeh;->c:Landroid/view/View;

    .line 259
    .line 260
    const v6, 0x7f0b1645

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroid/view/ViewStub;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v3, Lmeh;->f:Landroid/view/View;

    .line 274
    .line 275
    :cond_a
    iget-object v3, v3, Lmeh;->f:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_b
    iget-object v3, v3, Lmeh;->f:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_2
    iget-object v3, v0, Lmei;->c:Lmeh;

    .line 289
    .line 290
    iget-object v6, v5, Lawxq;->p:Landg;

    .line 291
    .line 292
    invoke-static {v6}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v3, v6}, Llzl;->t(Lavym;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lmei;->c:Lmeh;

    .line 300
    .line 301
    iget v6, v5, Lawxq;->b:I

    .line 302
    .line 303
    and-int/2addr v6, v9

    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    iget-object v6, v5, Lawxq;->c:Laqhw;

    .line 307
    .line 308
    if-nez v6, :cond_e

    .line 309
    .line 310
    sget-object v6, Laqhw;->a:Laqhw;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_d
    move-object v6, v12

    .line 314
    :cond_e
    :goto_3
    iget-object v7, v0, Lmei;->d:Laadu;

    .line 315
    .line 316
    invoke-static {v6, v7, v15}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v3, v6}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lmei;->c:Lmeh;

    .line 324
    .line 325
    iget v6, v5, Lawxq;->b:I

    .line 326
    .line 327
    and-int/2addr v6, v10

    .line 328
    if-eqz v6, :cond_f

    .line 329
    .line 330
    iget-object v6, v5, Lawxq;->d:Laqhw;

    .line 331
    .line 332
    if-nez v6, :cond_10

    .line 333
    .line 334
    sget-object v6, Laqhw;->a:Laqhw;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    move-object v6, v12

    .line 338
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 339
    .line 340
    move v2, v9

    .line 341
    goto :goto_5

    .line 342
    :cond_11
    move v2, v15

    .line 343
    :goto_5
    iget-object v7, v0, Lmei;->d:Laadu;

    .line 344
    .line 345
    invoke-static {v6, v7, v15}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget-object v3, v3, Lmeh;->e:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-static {v3, v6}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lmei;->c:Lmeh;

    .line 355
    .line 356
    iget v6, v5, Lawxq;->b:I

    .line 357
    .line 358
    and-int/2addr v6, v8

    .line 359
    const/high16 v7, 0x1000000

    .line 360
    .line 361
    const/4 v8, 0x4

    .line 362
    const/high16 v17, 0x2000000

    .line 363
    .line 364
    if-eqz v6, :cond_27

    .line 365
    .line 366
    iget v6, v3, Lmeh;->C:I

    .line 367
    .line 368
    if-ne v6, v9, :cond_27

    .line 369
    .line 370
    iget-object v6, v5, Lawxq;->x:Lawxr;

    .line 371
    .line 372
    if-nez v6, :cond_12

    .line 373
    .line 374
    sget-object v6, Lawxr;->a:Lawxr;

    .line 375
    .line 376
    :cond_12
    iget v6, v6, Lawxr;->b:I

    .line 377
    .line 378
    invoke-static {v6}, Layhz;->i(I)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-nez v6, :cond_13

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_13
    if-eq v6, v4, :cond_18

    .line 386
    .line 387
    :goto_6
    iget-object v4, v5, Lawxq;->x:Lawxr;

    .line 388
    .line 389
    if-nez v4, :cond_14

    .line 390
    .line 391
    sget-object v6, Lawxr;->a:Lawxr;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_14
    move-object v6, v4

    .line 395
    :goto_7
    iget v6, v6, Lawxr;->b:I

    .line 396
    .line 397
    invoke-static {v6}, Layhz;->i(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-nez v6, :cond_15

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_15
    if-eq v6, v13, :cond_18

    .line 405
    .line 406
    :goto_8
    if-nez v4, :cond_16

    .line 407
    .line 408
    sget-object v4, Lawxr;->a:Lawxr;

    .line 409
    .line 410
    :cond_16
    iget v4, v4, Lawxr;->b:I

    .line 411
    .line 412
    invoke-static {v4}, Layhz;->i(I)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_17

    .line 417
    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :cond_17
    const/16 v6, 0xa

    .line 421
    .line 422
    if-ne v4, v6, :cond_27

    .line 423
    .line 424
    :cond_18
    iget v4, v5, Lawxq;->b:I

    .line 425
    .line 426
    and-int/2addr v4, v13

    .line 427
    if-eqz v4, :cond_19

    .line 428
    .line 429
    iget-object v4, v5, Lawxq;->f:Laqhw;

    .line 430
    .line 431
    if-nez v4, :cond_1a

    .line 432
    .line 433
    sget-object v4, Laqhw;->a:Laqhw;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_19
    move-object v4, v12

    .line 437
    :cond_1a
    :goto_9
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget v6, v5, Lawxq;->b:I

    .line 446
    .line 447
    and-int/lit16 v6, v6, 0x100

    .line 448
    .line 449
    if-eqz v6, :cond_1b

    .line 450
    .line 451
    iget-object v6, v5, Lawxq;->j:Laqhw;

    .line 452
    .line 453
    if-nez v6, :cond_1c

    .line 454
    .line 455
    sget-object v6, Laqhw;->a:Laqhw;

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_1b
    move-object v6, v12

    .line 459
    :cond_1c
    :goto_a
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-static {v6}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iget v13, v5, Lawxq;->b:I

    .line 468
    .line 469
    and-int/2addr v7, v13

    .line 470
    if-eqz v7, :cond_1d

    .line 471
    .line 472
    iget-object v7, v5, Lawxq;->u:Laqhw;

    .line 473
    .line 474
    if-nez v7, :cond_1e

    .line 475
    .line 476
    sget-object v7, Laqhw;->a:Laqhw;

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_1d
    move-object v7, v12

    .line 480
    :cond_1e
    :goto_b
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-static {v7}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    iget-object v13, v3, Lmeh;->g:Landroid/content/Context;

    .line 489
    .line 490
    iget-object v12, v3, Lmeh;->a:Lqgj;

    .line 491
    .line 492
    iget v14, v5, Lawxq;->b:I

    .line 493
    .line 494
    and-int v14, v14, v17

    .line 495
    .line 496
    if-eqz v14, :cond_1f

    .line 497
    .line 498
    iget-object v14, v5, Lawxq;->v:Lawlz;

    .line 499
    .line 500
    if-nez v14, :cond_20

    .line 501
    .line 502
    sget-object v14, Lawlz;->a:Lawlz;

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1f
    const/4 v14, 0x0

    .line 506
    :cond_20
    :goto_c
    invoke-static {v13, v12, v14}, Llvm;->J(Landroid/content/Context;Lqgj;Lawlz;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-static {v12}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    new-array v13, v8, [Ljava/lang/CharSequence;

    .line 515
    .line 516
    aput-object v4, v13, v15

    .line 517
    .line 518
    aput-object v6, v13, v9

    .line 519
    .line 520
    aput-object v7, v13, v10

    .line 521
    .line 522
    const/4 v4, 0x3

    .line 523
    aput-object v12, v13, v4

    .line 524
    .line 525
    invoke-static {v13}, Lakrv;->av([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-virtual {v3, v6, v4, v2}, Llzl;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 531
    .line 532
    .line 533
    iget v2, v5, Lawxq;->b:I

    .line 534
    .line 535
    and-int/lit16 v2, v2, 0x80

    .line 536
    .line 537
    if-eqz v2, :cond_21

    .line 538
    .line 539
    iget-object v6, v5, Lawxq;->i:Laqhw;

    .line 540
    .line 541
    if-nez v6, :cond_22

    .line 542
    .line 543
    sget-object v6, Laqhw;->a:Laqhw;

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_21
    const/4 v6, 0x0

    .line 547
    :cond_22
    :goto_d
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v3, v3, Llzl;->A:Ldgx;

    .line 552
    .line 553
    if-eqz v3, :cond_26

    .line 554
    .line 555
    iget-object v4, v3, Ldgx;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v4, Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 568
    .line 569
    if-eq v4, v10, :cond_25

    .line 570
    .line 571
    if-nez v2, :cond_23

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_23
    iget-object v4, v3, Ldgx;->c:Ljava/lang/Object;

    .line 575
    .line 576
    if-eqz v4, :cond_24

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_24
    iget-object v4, v3, Ldgx;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Landroid/view/ViewStub;

    .line 582
    .line 583
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Landroid/widget/TextView;

    .line 588
    .line 589
    iput-object v4, v3, Ldgx;->c:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v4, v3, Ldgx;->c:Ljava/lang/Object;

    .line 592
    .line 593
    :goto_e
    check-cast v4, Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-static {v4, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    goto :goto_10

    .line 599
    :cond_25
    :goto_f
    iget-object v2, v3, Ldgx;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Landroid/view/ViewStub;

    .line 602
    .line 603
    const/16 v4, 0x8

    .line 604
    .line 605
    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    :cond_26
    :goto_10
    const/4 v7, 0x0

    .line 609
    goto/16 :goto_17

    .line 610
    .line 611
    :cond_27
    :goto_11
    move v4, v13

    .line 612
    iget v6, v5, Lawxq;->b:I

    .line 613
    .line 614
    and-int/2addr v6, v4

    .line 615
    if-eqz v6, :cond_28

    .line 616
    .line 617
    iget-object v6, v5, Lawxq;->f:Laqhw;

    .line 618
    .line 619
    if-nez v6, :cond_29

    .line 620
    .line 621
    sget-object v6, Laqhw;->a:Laqhw;

    .line 622
    .line 623
    goto :goto_12

    .line 624
    :cond_28
    const/4 v6, 0x0

    .line 625
    :cond_29
    :goto_12
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {v4}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    iget v6, v5, Lawxq;->b:I

    .line 634
    .line 635
    and-int/lit16 v6, v6, 0x80

    .line 636
    .line 637
    if-eqz v6, :cond_2a

    .line 638
    .line 639
    iget-object v6, v5, Lawxq;->i:Laqhw;

    .line 640
    .line 641
    if-nez v6, :cond_2b

    .line 642
    .line 643
    sget-object v6, Laqhw;->a:Laqhw;

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :cond_2a
    const/4 v6, 0x0

    .line 647
    :cond_2b
    :goto_13
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v6}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    iget v12, v5, Lawxq;->b:I

    .line 656
    .line 657
    and-int/lit16 v12, v12, 0x100

    .line 658
    .line 659
    if-eqz v12, :cond_2c

    .line 660
    .line 661
    iget-object v12, v5, Lawxq;->j:Laqhw;

    .line 662
    .line 663
    if-nez v12, :cond_2d

    .line 664
    .line 665
    sget-object v12, Laqhw;->a:Laqhw;

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_2c
    const/4 v12, 0x0

    .line 669
    :cond_2d
    :goto_14
    invoke-static {v12}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-static {v12}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    iget v13, v5, Lawxq;->b:I

    .line 678
    .line 679
    and-int/2addr v7, v13

    .line 680
    if-eqz v7, :cond_2e

    .line 681
    .line 682
    iget-object v7, v5, Lawxq;->u:Laqhw;

    .line 683
    .line 684
    if-nez v7, :cond_2f

    .line 685
    .line 686
    sget-object v7, Laqhw;->a:Laqhw;

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_2e
    const/4 v7, 0x0

    .line 690
    :cond_2f
    :goto_15
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-static {v7}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    iget-object v13, v3, Lmeh;->g:Landroid/content/Context;

    .line 699
    .line 700
    iget-object v14, v3, Lmeh;->a:Lqgj;

    .line 701
    .line 702
    iget v8, v5, Lawxq;->b:I

    .line 703
    .line 704
    and-int v8, v8, v17

    .line 705
    .line 706
    if-eqz v8, :cond_30

    .line 707
    .line 708
    iget-object v8, v5, Lawxq;->v:Lawlz;

    .line 709
    .line 710
    if-nez v8, :cond_31

    .line 711
    .line 712
    sget-object v8, Lawlz;->a:Lawlz;

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_30
    const/4 v8, 0x0

    .line 716
    :cond_31
    :goto_16
    invoke-static {v13, v14, v8}, Llvm;->J(Landroid/content/Context;Lqgj;Lawlz;)Ljava/lang/CharSequence;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-static {v8}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    const/4 v13, 0x5

    .line 725
    new-array v13, v13, [Ljava/lang/CharSequence;

    .line 726
    .line 727
    aput-object v4, v13, v15

    .line 728
    .line 729
    aput-object v6, v13, v9

    .line 730
    .line 731
    aput-object v12, v13, v10

    .line 732
    .line 733
    const/4 v4, 0x3

    .line 734
    aput-object v7, v13, v4

    .line 735
    .line 736
    const/4 v4, 0x4

    .line 737
    aput-object v8, v13, v4

    .line 738
    .line 739
    invoke-static {v13}, Lakrv;->av([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const/4 v7, 0x0

    .line 744
    invoke-virtual {v3, v7, v4, v2}, Llzl;->k(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 745
    .line 746
    .line 747
    :goto_17
    iget-object v2, v0, Lmei;->c:Lmeh;

    .line 748
    .line 749
    iget v3, v5, Lawxq;->b:I

    .line 750
    .line 751
    and-int/lit8 v3, v3, 0x40

    .line 752
    .line 753
    if-eqz v3, :cond_32

    .line 754
    .line 755
    iget-object v6, v5, Lawxq;->h:Laqhw;

    .line 756
    .line 757
    if-nez v6, :cond_33

    .line 758
    .line 759
    sget-object v6, Laqhw;->a:Laqhw;

    .line 760
    .line 761
    goto :goto_18

    .line 762
    :cond_32
    move-object v6, v7

    .line 763
    :cond_33
    :goto_18
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget v4, v5, Lawxq;->b:I

    .line 768
    .line 769
    and-int/lit8 v4, v4, 0x40

    .line 770
    .line 771
    if-eqz v4, :cond_34

    .line 772
    .line 773
    iget-object v6, v5, Lawxq;->h:Laqhw;

    .line 774
    .line 775
    if-nez v6, :cond_35

    .line 776
    .line 777
    sget-object v6, Laqhw;->a:Laqhw;

    .line 778
    .line 779
    goto :goto_19

    .line 780
    :cond_34
    move-object v6, v7

    .line 781
    :cond_35
    :goto_19
    invoke-static {v6}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iget-object v6, v5, Lawxq;->p:Landg;

    .line 786
    .line 787
    new-array v8, v15, [Lavyo;

    .line 788
    .line 789
    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    check-cast v6, [Lavyo;

    .line 794
    .line 795
    iget v8, v5, Lawxq;->b:I

    .line 796
    .line 797
    and-int v8, v8, v17

    .line 798
    .line 799
    if-eqz v8, :cond_36

    .line 800
    .line 801
    iget-object v8, v5, Lawxq;->v:Lawlz;

    .line 802
    .line 803
    if-nez v8, :cond_37

    .line 804
    .line 805
    sget-object v8, Lawlz;->a:Lawlz;

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_36
    move-object v8, v7

    .line 809
    :cond_37
    :goto_1a
    invoke-virtual {v2, v3, v4, v6, v8}, Llzl;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lavyo;Lawlz;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, Lmei;->c:Lmeh;

    .line 813
    .line 814
    iget v3, v5, Lawxq;->b:I

    .line 815
    .line 816
    const/4 v4, 0x4

    .line 817
    and-int/2addr v3, v4

    .line 818
    if-eqz v3, :cond_38

    .line 819
    .line 820
    iget-object v6, v5, Lawxq;->e:Lavzc;

    .line 821
    .line 822
    if-nez v6, :cond_39

    .line 823
    .line 824
    sget-object v6, Lavzc;->a:Lavzc;

    .line 825
    .line 826
    goto :goto_1b

    .line 827
    :cond_38
    move-object v6, v7

    .line 828
    :cond_39
    :goto_1b
    iget v3, v5, Lawxq;->b:I

    .line 829
    .line 830
    const/high16 v4, 0x100000

    .line 831
    .line 832
    and-int/2addr v3, v4

    .line 833
    if-eqz v3, :cond_3a

    .line 834
    .line 835
    iget-object v3, v5, Lawxq;->r:Ljava/lang/String;

    .line 836
    .line 837
    goto :goto_1c

    .line 838
    :cond_3a
    move-object v3, v7

    .line 839
    :goto_1c
    new-instance v4, Lahqx;

    .line 840
    .line 841
    invoke-direct {v4, v3, v15, v15}, Lahqx;-><init>(Ljava/lang/String;II)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v6, v4}, Lmeh;->d(Lavzc;Lahqx;)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v0, Lmei;->c:Lmeh;

    .line 848
    .line 849
    iget-object v2, v2, Llzl;->p:Lhjf;

    .line 850
    .line 851
    invoke-virtual {v2}, Lhjf;->a()V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Lmei;->f:Lhsm;

    .line 855
    .line 856
    invoke-virtual {v2}, Lhsm;->f()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    iget-object v3, v5, Lawxq;->p:Landg;

    .line 861
    .line 862
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    move v4, v15

    .line 867
    :cond_3b
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_3e

    .line 872
    .line 873
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    check-cast v6, Lavyo;

    .line 878
    .line 879
    iget v8, v6, Lavyo;->b:I

    .line 880
    .line 881
    and-int/lit16 v8, v8, 0x800

    .line 882
    .line 883
    if-eqz v8, :cond_3b

    .line 884
    .line 885
    iget-object v4, v0, Lmei;->c:Lmeh;

    .line 886
    .line 887
    iget-object v6, v6, Lavyo;->h:Lavyh;

    .line 888
    .line 889
    if-nez v6, :cond_3c

    .line 890
    .line 891
    sget-object v6, Lavyh;->a:Lavyh;

    .line 892
    .line 893
    :cond_3c
    if-eq v9, v2, :cond_3d

    .line 894
    .line 895
    const/16 v8, 0x8

    .line 896
    .line 897
    goto :goto_1e

    .line 898
    :cond_3d
    move v8, v15

    .line 899
    :goto_1e
    invoke-virtual {v4, v6, v8}, Llzl;->x(Lavyh;I)V

    .line 900
    .line 901
    .line 902
    move v4, v9

    .line 903
    goto :goto_1d

    .line 904
    :cond_3e
    iget-object v2, v0, Lmei;->c:Lmeh;

    .line 905
    .line 906
    iget-object v3, v5, Lawxq;->p:Landg;

    .line 907
    .line 908
    const/high16 v6, 0x80000

    .line 909
    .line 910
    if-eqz v3, :cond_40

    .line 911
    .line 912
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-eqz v8, :cond_40

    .line 921
    .line 922
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    check-cast v8, Lavyo;

    .line 927
    .line 928
    iget v10, v8, Lavyo;->b:I

    .line 929
    .line 930
    and-int/2addr v10, v6

    .line 931
    if-eqz v10, :cond_3f

    .line 932
    .line 933
    iget-object v3, v8, Lavyo;->m:Lavys;

    .line 934
    .line 935
    if-nez v3, :cond_41

    .line 936
    .line 937
    sget-object v3, Lavys;->a:Lavys;

    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :cond_40
    move-object v3, v7

    .line 941
    :cond_41
    :goto_1f
    iget-object v2, v2, Llzl;->B:Lbdp;

    .line 942
    .line 943
    if-nez v2, :cond_42

    .line 944
    .line 945
    goto :goto_20

    .line 946
    :cond_42
    if-nez v3, :cond_43

    .line 947
    .line 948
    iget-object v2, v2, Lbdp;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Landroid/view/ViewStub;

    .line 951
    .line 952
    const/16 v3, 0x8

    .line 953
    .line 954
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    goto :goto_20

    .line 958
    :cond_43
    iget-object v8, v2, Lbdp;->b:Ljava/lang/Object;

    .line 959
    .line 960
    iget-object v3, v3, Lavys;->b:Laqhw;

    .line 961
    .line 962
    if-nez v3, :cond_44

    .line 963
    .line 964
    sget-object v3, Laqhw;->a:Laqhw;

    .line 965
    .line 966
    :cond_44
    iget-object v2, v2, Lbdp;->a:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-static {v3, v2, v15}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v8, Landroid/widget/TextView;

    .line 973
    .line 974
    invoke-static {v8, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 975
    .line 976
    .line 977
    :goto_20
    if-eqz v4, :cond_45

    .line 978
    .line 979
    iget-object v2, v0, Lmei;->e:Lxiy;

    .line 980
    .line 981
    invoke-virtual {v2, v0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :cond_45
    iget-object v2, v5, Lawxq;->y:Lawrz;

    .line 985
    .line 986
    if-nez v2, :cond_46

    .line 987
    .line 988
    sget-object v2, Lawrz;->a:Lawrz;

    .line 989
    .line 990
    :cond_46
    iget v2, v2, Lawrz;->b:I

    .line 991
    .line 992
    and-int/2addr v2, v9

    .line 993
    if-eqz v2, :cond_48

    .line 994
    .line 995
    iget-object v2, v5, Lawxq;->y:Lawrz;

    .line 996
    .line 997
    if-nez v2, :cond_47

    .line 998
    .line 999
    sget-object v2, Lawrz;->a:Lawrz;

    .line 1000
    .line 1001
    :cond_47
    invoke-static {v1, v2}, Lmeh;->B(Lahuw;Lawrz;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v0, Lmei;->p:Lant;

    .line 1005
    .line 1006
    iget-object v3, v2, Lant;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    new-instance v4, Lkge;

    .line 1009
    .line 1010
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, Landroid/content/Context;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v8, v2, Lant;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    check-cast v8, Laiiv;

    .line 1026
    .line 1027
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v2, Lant;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Laeqb;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-direct {v4, v3, v8, v2}, Lkge;-><init>(Landroid/content/Context;Laiiv;Laeqb;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v0, Lmei;->c:Lmeh;

    .line 1045
    .line 1046
    invoke-virtual {v2, v1, v4}, Llzl;->s(Lahuw;Lkge;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_48
    iget-object v2, v0, Lmei;->c:Lmeh;

    .line 1050
    .line 1051
    iget-object v3, v5, Lawxq;->g:Laoqe;

    .line 1052
    .line 1053
    if-nez v3, :cond_49

    .line 1054
    .line 1055
    sget-object v3, Laoqe;->a:Laoqe;

    .line 1056
    .line 1057
    :cond_49
    iget-object v3, v3, Laoqe;->c:Laoqf;

    .line 1058
    .line 1059
    if-nez v3, :cond_4a

    .line 1060
    .line 1061
    sget-object v3, Laoqf;->a:Laoqf;

    .line 1062
    .line 1063
    :cond_4a
    iget v3, v3, Laoqf;->b:I

    .line 1064
    .line 1065
    and-int/2addr v3, v9

    .line 1066
    if-eqz v3, :cond_4d

    .line 1067
    .line 1068
    iget-object v3, v5, Lawxq;->g:Laoqe;

    .line 1069
    .line 1070
    if-nez v3, :cond_4b

    .line 1071
    .line 1072
    sget-object v3, Laoqe;->a:Laoqe;

    .line 1073
    .line 1074
    :cond_4b
    iget-object v3, v3, Laoqe;->c:Laoqf;

    .line 1075
    .line 1076
    if-nez v3, :cond_4c

    .line 1077
    .line 1078
    sget-object v3, Laoqf;->a:Laoqf;

    .line 1079
    .line 1080
    :cond_4c
    iget-object v3, v3, Laoqf;->c:Lavzc;

    .line 1081
    .line 1082
    if-nez v3, :cond_4e

    .line 1083
    .line 1084
    sget-object v3, Lavzc;->a:Lavzc;

    .line 1085
    .line 1086
    goto :goto_21

    .line 1087
    :cond_4d
    move-object v3, v7

    .line 1088
    :cond_4e
    :goto_21
    iget v4, v5, Lawxq;->b:I

    .line 1089
    .line 1090
    const/high16 v8, 0x8000000

    .line 1091
    .line 1092
    and-int/2addr v4, v8

    .line 1093
    if-eqz v4, :cond_51

    .line 1094
    .line 1095
    iget-object v4, v5, Lawxq;->x:Lawxr;

    .line 1096
    .line 1097
    if-nez v4, :cond_4f

    .line 1098
    .line 1099
    sget-object v4, Lawxr;->a:Lawxr;

    .line 1100
    .line 1101
    :cond_4f
    iget v4, v4, Lawxr;->b:I

    .line 1102
    .line 1103
    invoke-static {v4}, Layhz;->i(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    if-nez v4, :cond_50

    .line 1108
    .line 1109
    goto :goto_22

    .line 1110
    :cond_50
    const/16 v8, 0x9

    .line 1111
    .line 1112
    if-ne v4, v8, :cond_51

    .line 1113
    .line 1114
    iget-object v2, v2, Lmeh;->d:Landroid/widget/ImageView;

    .line 1115
    .line 1116
    const/16 v3, 0x8

    .line 1117
    .line 1118
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_24

    .line 1122
    :cond_51
    :goto_22
    iget-object v4, v2, Lmeh;->d:Landroid/widget/ImageView;

    .line 1123
    .line 1124
    if-eqz v3, :cond_52

    .line 1125
    .line 1126
    move v8, v9

    .line 1127
    goto :goto_23

    .line 1128
    :cond_52
    move v8, v15

    .line 1129
    :goto_23
    invoke-static {v4, v8}, Lxtr;->z(Landroid/view/View;Z)V

    .line 1130
    .line 1131
    .line 1132
    if-eqz v3, :cond_53

    .line 1133
    .line 1134
    iget-object v4, v2, Lmeh;->h:Lahqv;

    .line 1135
    .line 1136
    iget-object v8, v2, Lmeh;->d:Landroid/widget/ImageView;

    .line 1137
    .line 1138
    invoke-interface {v4, v8, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v2, Lmeh;->d:Landroid/widget/ImageView;

    .line 1142
    .line 1143
    new-instance v4, Lmcg;

    .line 1144
    .line 1145
    const/16 v8, 0x9

    .line 1146
    .line 1147
    invoke-direct {v4, v2, v5, v8}, Lmcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_53
    :goto_24
    iget-object v2, v0, Lmei;->c:Lmeh;

    .line 1154
    .line 1155
    iget-object v3, v5, Lawxq;->z:Lauvf;

    .line 1156
    .line 1157
    if-nez v3, :cond_54

    .line 1158
    .line 1159
    sget-object v3, Lauvf;->a:Lauvf;

    .line 1160
    .line 1161
    :cond_54
    iget-object v4, v0, Lmei;->o:Lfc;

    .line 1162
    .line 1163
    iget-object v8, v0, Lmei;->h:Lahui;

    .line 1164
    .line 1165
    invoke-virtual {v2, v3, v1, v4, v8}, Llzl;->C(Lauvf;Lahuw;Lfc;Lahui;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v2, Lahuw;

    .line 1169
    .line 1170
    invoke-direct {v2, v1}, Lahuw;-><init>(Lahuw;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v5, Lawxq;->q:Lanbk;

    .line 1174
    .line 1175
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    iput-object v3, v2, Lacgh;->b:[B

    .line 1180
    .line 1181
    iget-object v2, v0, Lmei;->c:Lmeh;

    .line 1182
    .line 1183
    invoke-static {v5}, Lmei;->i(Lawxq;)Laogh;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v2, v3}, Llzl;->v(Laogh;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v0, Lmei;->c:Lmeh;

    .line 1191
    .line 1192
    iget-object v3, v5, Lawxq;->s:Laogf;

    .line 1193
    .line 1194
    if-nez v3, :cond_55

    .line 1195
    .line 1196
    sget-object v3, Laogf;->a:Laogf;

    .line 1197
    .line 1198
    :cond_55
    iget v3, v3, Laogf;->b:I

    .line 1199
    .line 1200
    and-int/2addr v3, v9

    .line 1201
    if-eqz v3, :cond_57

    .line 1202
    .line 1203
    iget-object v3, v5, Lawxq;->s:Laogf;

    .line 1204
    .line 1205
    if-nez v3, :cond_56

    .line 1206
    .line 1207
    sget-object v3, Laogf;->a:Laogf;

    .line 1208
    .line 1209
    :cond_56
    iget-object v3, v3, Laogf;->c:Laogj;

    .line 1210
    .line 1211
    if-nez v3, :cond_58

    .line 1212
    .line 1213
    sget-object v3, Laogj;->a:Laogj;

    .line 1214
    .line 1215
    goto :goto_25

    .line 1216
    :cond_57
    move-object v3, v7

    .line 1217
    :cond_58
    :goto_25
    invoke-virtual {v2, v3}, Llzl;->w(Laogj;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v5, Lawxq;->w:Landg;

    .line 1221
    .line 1222
    new-array v3, v15, [Laofv;

    .line 1223
    .line 1224
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    check-cast v2, [Laofv;

    .line 1229
    .line 1230
    if-nez v2, :cond_5a

    .line 1231
    .line 1232
    :cond_59
    move-object v6, v7

    .line 1233
    goto :goto_27

    .line 1234
    :cond_5a
    :goto_26
    array-length v3, v2

    .line 1235
    if-ge v15, v3, :cond_59

    .line 1236
    .line 1237
    aget-object v3, v2, v15

    .line 1238
    .line 1239
    iget v4, v3, Laofv;->b:I

    .line 1240
    .line 1241
    and-int/2addr v4, v6

    .line 1242
    if-eqz v4, :cond_5b

    .line 1243
    .line 1244
    iget-object v6, v3, Laofv;->g:Laofw;

    .line 1245
    .line 1246
    if-nez v6, :cond_5c

    .line 1247
    .line 1248
    sget-object v6, Laofw;->a:Laofw;

    .line 1249
    .line 1250
    goto :goto_27

    .line 1251
    :cond_5b
    add-int/lit8 v15, v15, 0x1

    .line 1252
    .line 1253
    goto :goto_26

    .line 1254
    :cond_5c
    :goto_27
    iput-object v6, v0, Lmei;->i:Laofw;

    .line 1255
    .line 1256
    iget-object v2, v0, Lmei;->g:Llpb;

    .line 1257
    .line 1258
    iget-object v3, v0, Lmei;->c:Lmeh;

    .line 1259
    .line 1260
    iget-object v3, v3, Llzl;->q:Lhhq;

    .line 1261
    .line 1262
    iget-object v4, v0, Lmei;->i:Laofw;

    .line 1263
    .line 1264
    invoke-interface {v2, v3, v4}, Llpb;->b(Lhhq;Laofw;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v2, v0, Lmei;->c:Lmeh;

    .line 1268
    .line 1269
    invoke-virtual {v2, v1, v5}, Lmeh;->b(Lahuw;Lawxq;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v5, Lawxq;->n:Latdb;

    .line 1273
    .line 1274
    if-nez v2, :cond_5d

    .line 1275
    .line 1276
    sget-object v2, Latdb;->a:Latdb;

    .line 1277
    .line 1278
    :cond_5d
    iget v2, v2, Latdb;->b:I

    .line 1279
    .line 1280
    and-int/2addr v2, v9

    .line 1281
    if-eqz v2, :cond_5f

    .line 1282
    .line 1283
    iget-object v2, v5, Lawxq;->n:Latdb;

    .line 1284
    .line 1285
    if-nez v2, :cond_5e

    .line 1286
    .line 1287
    sget-object v2, Latdb;->a:Latdb;

    .line 1288
    .line 1289
    :cond_5e
    iget-object v6, v2, Latdb;->c:Latcy;

    .line 1290
    .line 1291
    if-nez v6, :cond_60

    .line 1292
    .line 1293
    sget-object v6, Latcy;->a:Latcy;

    .line 1294
    .line 1295
    goto :goto_28

    .line 1296
    :cond_5f
    move-object v6, v7

    .line 1297
    :cond_60
    :goto_28
    if-eqz v6, :cond_61

    .line 1298
    .line 1299
    iget-boolean v2, v6, Latcy;->j:Z

    .line 1300
    .line 1301
    if-eqz v2, :cond_61

    .line 1302
    .line 1303
    move-object v4, v7

    .line 1304
    goto :goto_29

    .line 1305
    :cond_61
    move-object v4, v6

    .line 1306
    :goto_29
    iget-object v2, v0, Lmei;->c:Lmeh;

    .line 1307
    .line 1308
    iget-object v3, v2, Llzl;->x:Landroid/view/View;

    .line 1309
    .line 1310
    iget-object v6, v0, Lmei;->n:Laiaj;

    .line 1311
    .line 1312
    iget-object v2, v2, Llzl;->i:Landroid/view/View;

    .line 1313
    .line 1314
    iget-object v8, v1, Lacgh;->a:Lacfo;

    .line 1315
    .line 1316
    move-object v1, v6

    .line 1317
    move-object v6, v8

    .line 1318
    invoke-virtual/range {v1 .. v6}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 1319
    .line 1320
    .line 1321
    instance-of v1, v11, Lmdz;

    .line 1322
    .line 1323
    if-nez v1, :cond_62

    .line 1324
    .line 1325
    instance-of v1, v11, Lmec;

    .line 1326
    .line 1327
    if-eqz v1, :cond_63

    .line 1328
    .line 1329
    :cond_62
    iget-object v1, v0, Lmei;->c:Lmeh;

    .line 1330
    .line 1331
    iget-object v2, v1, Llzl;->l:Landroid/widget/TextView;

    .line 1332
    .line 1333
    if-eqz v2, :cond_63

    .line 1334
    .line 1335
    sget-object v3, Lahdr;->g:Lahdr;

    .line 1336
    .line 1337
    iget-object v1, v1, Lmeh;->g:Landroid/content/Context;

    .line 1338
    .line 1339
    invoke-virtual {v3, v1}, Lahdr;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_63
    iget-object v1, v0, Lmei;->l:Landroid/widget/FrameLayout;

    .line 1347
    .line 1348
    iget-object v2, v0, Lmei;->c:Lmeh;

    .line 1349
    .line 1350
    iget-object v2, v2, Llzl;->i:Landroid/view/View;

    .line 1351
    .line 1352
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v1, v0, Lmei;->l:Landroid/widget/FrameLayout;

    .line 1356
    .line 1357
    const v2, 0x7f0b01be

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    move-object v9, v1

    .line 1365
    check-cast v9, Landroid/widget/ViewSwitcher;

    .line 1366
    .line 1367
    iget-object v1, v0, Lmei;->l:Landroid/widget/FrameLayout;

    .line 1368
    .line 1369
    const v2, 0x7f0b0b1b

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    move-object v10, v1

    .line 1377
    check-cast v10, Landroid/widget/ViewSwitcher;

    .line 1378
    .line 1379
    if-eqz v9, :cond_69

    .line 1380
    .line 1381
    if-eqz v10, :cond_69

    .line 1382
    .line 1383
    iget-object v8, v0, Lmei;->q:Llgw;

    .line 1384
    .line 1385
    iget-object v1, v0, Lmei;->l:Landroid/widget/FrameLayout;

    .line 1386
    .line 1387
    const v2, 0x7f0b032b

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    move-object v11, v1

    .line 1395
    check-cast v11, Landroid/widget/ImageView;

    .line 1396
    .line 1397
    iget-object v1, v0, Lmei;->l:Landroid/widget/FrameLayout;

    .line 1398
    .line 1399
    const v2, 0x7f0b0b1d

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    move-object v12, v1

    .line 1407
    check-cast v12, Landroid/widget/TextView;

    .line 1408
    .line 1409
    const/4 v13, 0x0

    .line 1410
    invoke-virtual/range {v8 .. v13}, Llgw;->m(Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroid/widget/TextView;Lmcc;)Lmjs;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    iput-object v1, v0, Lmei;->k:Lmjs;

    .line 1415
    .line 1416
    iget-object v1, v0, Lmei;->m:Lawxq;

    .line 1417
    .line 1418
    invoke-static {v1}, Lmei;->j(Lawxq;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_68

    .line 1423
    .line 1424
    iget-object v1, v0, Lmei;->k:Lmjs;

    .line 1425
    .line 1426
    iget-object v2, v0, Lmei;->m:Lawxq;

    .line 1427
    .line 1428
    iget-object v2, v2, Lawxq;->A:Lauvf;

    .line 1429
    .line 1430
    if-nez v2, :cond_64

    .line 1431
    .line 1432
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1433
    .line 1434
    :cond_64
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lancn;

    .line 1435
    .line 1436
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1444
    .line 1445
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 1446
    .line 1447
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-eqz v2, :cond_67

    .line 1452
    .line 1453
    iget-object v2, v0, Lmei;->m:Lawxq;

    .line 1454
    .line 1455
    iget-object v2, v2, Lawxq;->A:Lauvf;

    .line 1456
    .line 1457
    if-nez v2, :cond_65

    .line 1458
    .line 1459
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1460
    .line 1461
    :cond_65
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EndorsementMetadataSwapRendererOuterClass;->endorsementMetadataSwapRenderer:Lancn;

    .line 1462
    .line 1463
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1471
    .line 1472
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 1473
    .line 1474
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    if-nez v2, :cond_66

    .line 1479
    .line 1480
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    goto :goto_2a

    .line 1483
    :cond_66
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    :goto_2a
    move-object v12, v2

    .line 1488
    check-cast v12, Laqaz;

    .line 1489
    .line 1490
    goto :goto_2b

    .line 1491
    :cond_67
    move-object v12, v7

    .line 1492
    :goto_2b
    invoke-virtual {v1, v12}, Lmjs;->e(Laqaz;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :cond_68
    iget-object v1, v0, Lmei;->k:Lmjs;

    .line 1497
    .line 1498
    invoke-virtual {v1}, Lmjs;->d()V

    .line 1499
    .line 1500
    .line 1501
    :cond_69
    :goto_2c
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    check-cast p2, Lhsl;

    .line 9
    .line 10
    iget-boolean p1, p2, Lhsl;->a:Z

    .line 11
    .line 12
    iget-object p2, p0, Lmei;->c:Lmeh;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    iget-object p2, p2, Llzl;->p:Lhjf;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    :cond_1
    iget-object p1, p2, Lhnv;->f:Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v1, p2, Lhnv;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-boolean p2, p2, Lhjf;->c:Z

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "unsupported op code: "

    .line 46
    .line 47
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    new-array p3, v1, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class p1, Lhsl;

    .line 58
    .line 59
    aput-object p1, p3, v0

    .line 60
    .line 61
    :cond_5
    :goto_0
    return-object p3
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmei;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmei;->m:Lawxq;

    .line 3
    .line 4
    iget-object v0, p0, Lmei;->e:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmei;->c:Lmeh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llzl;->sd(Lahve;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmei;->l:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmei;->c:Lmeh;

    .line 22
    .line 23
    iget-object v0, v0, Llzl;->i:Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lahve;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lmei;->k:Lmjs;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lmjs;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final synthetic se()Lhyk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
