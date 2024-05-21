.class final Llhe;
.super Llzl;
.source "PG"


# instance fields
.field private final C:Laael;

.field private final D:Lairt;

.field protected final a:Landroid/content/res/Resources;

.field protected final b:Landroid/widget/LinearLayout;

.field protected final c:Landroid/widget/RelativeLayout;

.field private final d:Lahuu;

.field private final e:Laiad;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;Laiad;Lazqu;Laael;Lazqu;Lairt;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const v5, 0x7f0e083a

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Llzl;-><init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;ILmto;Lbbb;Laael;Lazqu;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v10, Llhe;->a:Landroid/content/res/Resources;

    .line 24
    .line 25
    new-instance v0, Lahuu;

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    move-object v2, p4

    .line 29
    invoke-direct {v0, p3, p4}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v10, Llhe;->d:Lahuu;

    .line 33
    .line 34
    iget-object v0, v10, Llzl;->i:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0b158e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, v10, Llhe;->b:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v1, 0x7f0b144d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v1, v10, Llhe;->c:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const v1, 0x7f0b01de

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v0, v10, Llhe;->f:Landroid/view/ViewGroup;

    .line 68
    .line 69
    move-object/from16 v0, p5

    .line 70
    .line 71
    iput-object v0, v10, Llhe;->e:Laiad;

    .line 72
    .line 73
    move-object/from16 v0, p9

    .line 74
    .line 75
    iput-object v0, v10, Llhe;->D:Lairt;

    .line 76
    .line 77
    move-object/from16 v0, p7

    .line 78
    .line 79
    iput-object v0, v10, Llhe;->C:Laael;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laxag;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Laxag;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x40

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Laxag;->h:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Llhe;->d:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4, p0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llhe;->c:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {p1}, Lfys;->w(Lahuw;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Llhe;->b:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Llhe;->b:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llhe;->a:Landroid/content/res/Resources;

    .line 60
    .line 61
    const v1, 0x7f071619

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-int p1, p1

    .line 69
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object p1, p0, Llhe;->a:Landroid/content/res/Resources;

    .line 72
    .line 73
    const v1, 0x7f0703b8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    float-to-int v1, p1

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    .line 84
    iget p1, p2, Laxag;->b:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p2, Laxag;->d:Laqhw;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    sget-object p1, Laqhw;->a:Laqhw;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object p1, v2

    .line 98
    :cond_4
    :goto_2
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Llzl;->A(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget p1, p2, Laxag;->b:I

    .line 106
    .line 107
    and-int/lit8 p1, p1, 0x8

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p2, Laxag;->f:Laqhw;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    sget-object p1, Laqhw;->a:Laqhw;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object p1, v2

    .line 119
    :cond_6
    :goto_3
    iget-object v0, p0, Llzl;->m:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget p1, p2, Laxag;->b:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0x4

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p2, Laxag;->e:Laqhw;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    sget-object p1, Laqhw;->a:Laqhw;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object p1, v2

    .line 142
    :cond_8
    :goto_4
    iget-object v0, p0, Llzl;->n:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget p1, p2, Laxag;->b:I

    .line 152
    .line 153
    and-int/lit8 p1, p1, 0x10

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p2, Laxag;->g:Laqhw;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    .line 161
    sget-object p1, Laqhw;->a:Laqhw;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    move-object p1, v2

    .line 165
    :cond_a
    :goto_5
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget v0, p2, Laxag;->b:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x10

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, p2, Laxag;->g:Laqhw;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    sget-object v0, Laqhw;->a:Laqhw;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move-object v0, v2

    .line 183
    :cond_c
    :goto_6
    invoke-static {v0}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p2, Laxag;->i:Landg;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0, v1, v2}, Llzl;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p2, Laxag;->c:Lavzc;

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    sget-object p1, Lavzc;->a:Lavzc;

    .line 197
    .line 198
    :cond_d
    invoke-virtual {p0, p1}, Llzl;->y(Lavzc;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p2, Laxag;->j:Landg;

    .line 202
    .line 203
    iget-object v0, p0, Llhe;->g:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v1, p0, Llhe;->f:Landroid/view/ViewGroup;

    .line 206
    .line 207
    iget-object v2, p0, Llhe;->e:Laiad;

    .line 208
    .line 209
    iget-object v3, p0, Llhe;->D:Lairt;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    iget-object v6, p0, Llhe;->C:Laael;

    .line 213
    .line 214
    invoke-static/range {v0 .. v6}, Llvm;->ay(Landroid/content/Context;Landroid/view/ViewGroup;Laiad;Lairt;Ljava/util/List;ZLaael;)V

    .line 215
    .line 216
    .line 217
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
    iget-object p1, p0, Llhe;->d:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
