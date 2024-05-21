.class public final Llhq;
.super Llzl;
.source "PG"

# interfaces
.implements Llhx;


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final a:Lahuu;

.field private final b:Lahvb;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lhxv;Laael;Lazqu;)V
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v13, p4

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    const v5, 0x7f0e0847

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    move-object/from16 v11, p6

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Llzl;-><init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;ILandroid/view/ViewGroup;Lmto;Lbdp;Lbbb;Laael;Lazqu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v13, v12, Llhq;->b:Lahvb;

    .line 30
    .line 31
    new-instance v0, Lahuu;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-direct {v0, v1, v13}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v12, Llhq;->a:Lahuu;

    .line 39
    .line 40
    iget-object v0, v12, Llzl;->i:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0b144d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v12, Llhq;->c:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f0b14d1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, v12, Llhq;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, 0x7f0b14d5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, v12, Llhq;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f0b0231

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, v12, Llhq;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    const v1, 0x7f0b023a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, v12, Llhq;->C:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f0b00ed

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, v12, Llhq;->D:Landroid/widget/TextView;

    .line 105
    .line 106
    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbff;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Llhq;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Llhq;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Llhq;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Llzl;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Llhq;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Llhq;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lavok;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Lavok;->b:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p2, Lavok;->f:Laoxu;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :cond_1
    :goto_0
    iget-object v4, p0, Llhq;->a:Lahuu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v0, v1, v5, p0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 31
    .line 32
    new-instance v1, Lacfm;

    .line 33
    .line 34
    iget-object v4, p2, Lavok;->h:Lanbk;

    .line 35
    .line 36
    invoke-direct {v1, v4}, Lacfm;-><init>(Lanbk;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, Lacfo;->x(Lacga;Larxk;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lahuw;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lahuw;-><init>(Lahuw;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lavok;->h:Lanbk;

    .line 48
    .line 49
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lacgh;->b:[B

    .line 54
    .line 55
    iget-object p1, p2, Lavok;->d:Lavoj;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Lavoj;->a:Lavoj;

    .line 60
    .line 61
    :cond_2
    invoke-static {p0, p1}, Llvm;->aw(Llhx;Lavoj;)V

    .line 62
    .line 63
    .line 64
    iget p1, p2, Lavok;->b:I

    .line 65
    .line 66
    and-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p2, Lavok;->e:Laqhw;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Laqhw;->a:Laqhw;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v3

    .line 83
    :cond_4
    :goto_1
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v1, p2, Lavok;->b:I

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x4

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p2, Lavok;->e:Laqhw;

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Laqhw;->a:Laqhw;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v1, v3

    .line 101
    :cond_6
    :goto_2
    invoke-static {v1}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v5, p2, Lavok;->g:Landg;

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1, v5, v3}, Llzl;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lavok;->c:Lavzc;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    sget-object p1, Lavzc;->a:Lavzc;

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p0, p1}, Llzl;->y(Lavzc;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Llhq;->c:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget-object p1, p0, Llhq;->c:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p0, Llhq;->c:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ne p1, v2, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Llzl;->g:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const p2, 0x7f07161c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const p2, 0x7f07161b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const v1, 0x7f0708d2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    sub-int/2addr p2, p1

    .line 166
    iget-object p1, p0, Llzl;->i:Landroid/view/View;

    .line 167
    .line 168
    invoke-static {p2}, Lyco;->M(I)Lyaa;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    invoke-static {p1, p2, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object p1, p0, Llhq;->d:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {p1, v4}, Llhq;->b(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Llhq;->f:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {p1, v4}, Llhq;->b(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Llzl;->n:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {p1, v4}, Llhq;->b(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Llhq;->D:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-static {p1, v4}, Llhq;->b(Landroid/view/View;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Llhq;->b:Lahvb;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lahvb;->e(Lahuw;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhq;->b:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
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
    iget-object p1, p0, Llhq;->a:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
