.class public final Lmdx;
.super Llzl;
.source "PG"


# instance fields
.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/LinearLayout;

.field private E:Landroid/view/View;

.field private final a:Lahuu;

.field private final b:Lqgj;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lqgj;Lhxv;Lmto;Lbbb;Laael;Lazqu;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0e0800

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Llzl;-><init>(Landroid/content/Context;Lahqv;Lahvb;Landroid/view/View;Laadu;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v11, Llzl;->i:Landroid/view/View;

    .line 38
    .line 39
    iput-object v1, v11, Lmdx;->f:Landroid/view/View;

    .line 40
    .line 41
    const v2, 0x7f0b1413

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v11, Lmdx;->C:Landroid/view/View;

    .line 49
    .line 50
    move-object/from16 v2, p4

    .line 51
    .line 52
    iput-object v2, v11, Lmdx;->b:Lqgj;

    .line 53
    .line 54
    new-instance v2, Lahuu;

    .line 55
    .line 56
    move-object v3, p3

    .line 57
    move-object/from16 v4, p5

    .line 58
    .line 59
    invoke-direct {v2, p3, v4}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v11, Lmdx;->a:Lahuu;

    .line 63
    .line 64
    const v2, 0x7f0703b7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v11, Lmdx;->c:I

    .line 72
    .line 73
    const v2, 0x7f0703b5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v11, Lmdx;->d:I

    .line 81
    .line 82
    const v2, 0x7f0703b3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v11, Lmdx;->e:I

    .line 90
    .line 91
    const v0, 0x7f0b158e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object v0, v11, Lmdx;->D:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const v0, 0x7f0b144d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0806f9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final b(Lawwc;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lawwc;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lawwc;->i:Laqhw;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Laqhw;->a:Laqhw;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method private static final d(Lawwc;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Lawwc;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lawwc;->n:Laqhw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laqhw;->a:Laqhw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget v2, p0, Lawwc;->b:I

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0x4000

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lawwc;->j:Laqhw;

    .line 34
    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    sget-object p0, Laqhw;->a:Laqhw;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p0, v1

    .line 41
    :cond_3
    :goto_1
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const-string v3, " \u2022 "

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object p0, v2, v0

    .line 64
    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v0}, Lgor;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lawwc;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    new-instance v1, Lacfm;

    .line 6
    .line 7
    iget-object v2, p2, Lawwc;->E:Lanbk;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Llzh;->e(Lawwc;)Laogh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 21
    .line 22
    iget v3, p2, Lawwc;->b:I

    .line 23
    .line 24
    const/high16 v4, 0x40000

    .line 25
    .line 26
    and-int/2addr v3, v4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p2, Lawwc;->o:Laoxu;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Laoxu;->a:Laoxu;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    :cond_1
    :goto_0
    iget-object v4, p0, Lmdx;->a:Lahuu;

    .line 38
    .line 39
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v1, v3, v5, p0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 44
    .line 45
    .line 46
    iget v1, p2, Lawwc;->b:I

    .line 47
    .line 48
    const v3, 0x8000

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p2, Lawwc;->k:Laqhw;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Laqhw;->a:Laqhw;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    :cond_3
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v4, p2, Lawwc;->b:I

    .line 67
    .line 68
    and-int/2addr v3, v4

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p2, Lawwc;->k:Laqhw;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Laqhw;->a:Laqhw;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v3, v2

    .line 79
    :cond_5
    :goto_2
    invoke-static {v3}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p2, Lawwc;->x:Landg;

    .line 84
    .line 85
    iget v5, p2, Lawwc;->b:I

    .line 86
    .line 87
    const/high16 v6, 0x2000000

    .line 88
    .line 89
    and-int/2addr v5, v6

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    iget-object v5, p2, Lawwc;->t:Lawlz;

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    sget-object v5, Lawlz;->a:Lawlz;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v5, v2

    .line 100
    :cond_7
    :goto_3
    invoke-virtual {p0, v1, v3, v4, v5}, Llzl;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;)V

    .line 101
    .line 102
    .line 103
    iget v1, p2, Lawwc;->b:I

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    and-int/2addr v1, v3

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v1, p2, Lawwc;->g:Lavzc;

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    sget-object v1, Lavzc;->a:Lavzc;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move-object v1, v2

    .line 117
    :cond_9
    :goto_4
    invoke-virtual {p0, v1}, Llzl;->y(Lavzc;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p2, Lawwc;->w:Z

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget-object v1, p0, Lmdx;->E:Landroid/view/View;

    .line 128
    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    iget-object v1, p0, Llzl;->i:Landroid/view/View;

    .line 132
    .line 133
    const v7, 0x7f0b1645

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/ViewStub;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lmdx;->E:Landroid/view/View;

    .line 147
    .line 148
    :cond_a
    iget-object v1, p0, Lmdx;->E:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    iget-object v1, p0, Lmdx;->E:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v1, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_5
    iget-object v1, p2, Lawwc;->x:Landg;

    .line 162
    .line 163
    invoke-static {v1}, Llvm;->aA(Ljava/util/List;)Lavym;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v1}, Llzl;->t(Lavym;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p2, Lawwc;->y:Lawwd;

    .line 171
    .line 172
    if-nez v1, :cond_d

    .line 173
    .line 174
    sget-object v1, Lawwd;->a:Lawwd;

    .line 175
    .line 176
    :cond_d
    iget v1, v1, Lawwd;->b:I

    .line 177
    .line 178
    invoke-static {v1}, La;->bY(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v7, 0x3

    .line 183
    if-nez v1, :cond_e

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_e
    if-eq v1, v7, :cond_10

    .line 187
    .line 188
    :goto_6
    const-string v1, "postsV2FullThumbnailStyle"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v5}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_f

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_f
    iget-object p1, p0, Lmdx;->D:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lmdx;->C:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_10
    :goto_7
    iget-object v1, p0, Lmdx;->D:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    iget v8, p0, Lmdx;->c:I

    .line 211
    .line 212
    iget v9, p0, Lmdx;->d:I

    .line 213
    .line 214
    iget v10, p0, Lmdx;->e:I

    .line 215
    .line 216
    invoke-virtual {v1, v8, v8, v9, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lmdx;->C:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget v1, p2, Lawwc;->b:I

    .line 225
    .line 226
    and-int/2addr v1, v4

    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    iget-object v1, p2, Lawwc;->h:Laqhw;

    .line 230
    .line 231
    if-nez v1, :cond_12

    .line 232
    .line 233
    sget-object v1, Laqhw;->a:Laqhw;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_11
    move-object v1, v2

    .line 237
    :cond_12
    :goto_8
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0, v1}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Llzl;->g:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v4, p0, Lmdx;->b:Lqgj;

    .line 247
    .line 248
    iget v8, p2, Lawwc;->b:I

    .line 249
    .line 250
    and-int/2addr v6, v8

    .line 251
    if-eqz v6, :cond_13

    .line 252
    .line 253
    iget-object v6, p2, Lawwc;->t:Lawlz;

    .line 254
    .line 255
    if-nez v6, :cond_14

    .line 256
    .line 257
    sget-object v6, Lawlz;->a:Lawlz;

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_13
    move-object v6, v2

    .line 261
    :cond_14
    :goto_9
    const/4 v8, 0x1

    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    move v0, v8

    .line 265
    goto :goto_a

    .line 266
    :cond_15
    move v0, v5

    .line 267
    :goto_a
    invoke-static {v1, v4, v6}, Llvm;->J(Landroid/content/Context;Lqgj;Lawlz;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v4, "postsV2NewMetadataStyle"

    .line 272
    .line 273
    invoke-virtual {p1, v4, v5}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_17

    .line 278
    .line 279
    invoke-static {p2}, Lmdx;->b(Lawwc;)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_16

    .line 288
    .line 289
    invoke-static {p2}, Lmdx;->d(Lawwc;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_16
    invoke-virtual {p0, p1, v1, v0}, Llzl;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_19

    .line 302
    .line 303
    invoke-static {p2}, Lmdx;->b(Lawwc;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {p2}, Lmdx;->d(Lawwc;)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_18

    .line 316
    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_18

    .line 322
    .line 323
    new-array v4, v7, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    aput-object v1, v4, v5

    .line 326
    .line 327
    const-string v1, " \u2022 "

    .line 328
    .line 329
    aput-object v1, v4, v8

    .line 330
    .line 331
    aput-object p1, v4, v3

    .line 332
    .line 333
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto :goto_b

    .line 338
    :cond_18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_19

    .line 343
    .line 344
    move-object v1, p1

    .line 345
    :cond_19
    :goto_b
    invoke-virtual {p0, v2, v1, v0}, Llzl;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 346
    .line 347
    .line 348
    :goto_c
    iget-object p1, p2, Lawwc;->r:Laogf;

    .line 349
    .line 350
    if-nez p1, :cond_1a

    .line 351
    .line 352
    sget-object p1, Laogf;->a:Laogf;

    .line 353
    .line 354
    :cond_1a
    iget p1, p1, Laogf;->b:I

    .line 355
    .line 356
    and-int/2addr p1, v8

    .line 357
    if-eqz p1, :cond_1c

    .line 358
    .line 359
    iget-object p1, p2, Lawwc;->r:Laogf;

    .line 360
    .line 361
    if-nez p1, :cond_1b

    .line 362
    .line 363
    sget-object p1, Laogf;->a:Laogf;

    .line 364
    .line 365
    :cond_1b
    iget-object p1, p1, Laogf;->c:Laogj;

    .line 366
    .line 367
    if-nez p1, :cond_1d

    .line 368
    .line 369
    sget-object p1, Laogj;->a:Laogj;

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_1c
    move-object p1, v2

    .line 373
    :cond_1d
    :goto_d
    invoke-virtual {p0, p1}, Llzl;->w(Laogj;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p2, Lawwc;->q:Laogf;

    .line 377
    .line 378
    if-nez p1, :cond_1e

    .line 379
    .line 380
    sget-object v0, Laogf;->a:Laogf;

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_1e
    move-object v0, p1

    .line 384
    :goto_e
    iget v0, v0, Laogf;->b:I

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0x4

    .line 387
    .line 388
    if-eqz v0, :cond_20

    .line 389
    .line 390
    if-nez p1, :cond_1f

    .line 391
    .line 392
    sget-object p1, Laogf;->a:Laogf;

    .line 393
    .line 394
    :cond_1f
    iget-object v2, p1, Laogf;->e:Laogg;

    .line 395
    .line 396
    if-nez v2, :cond_20

    .line 397
    .line 398
    sget-object v2, Laogg;->a:Laogg;

    .line 399
    .line 400
    :cond_20
    invoke-virtual {p0, v2}, Llzl;->u(Laogg;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p2}, Llzh;->e(Lawwc;)Laogh;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p0, p1}, Llzl;->v(Laogh;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llzl;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmdx;->a:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
