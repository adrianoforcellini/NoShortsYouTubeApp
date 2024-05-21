.class final Llhd;
.super Llzl;
.source "PG"


# instance fields
.field private final C:Laael;

.field private final D:Lairt;

.field private final a:Lahuu;

.field private final b:Laiad;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Laiaj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;Laiaj;Laiad;Lazqu;Laael;Lazqu;Lairt;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const v5, 0x7f0e0839

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
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Llzl;-><init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;ILmto;Lbbb;Laael;Lazqu;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lahuu;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    move-object v2, p4

    .line 23
    invoke-direct {v0, p3, p4}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v10, Llhd;->a:Lahuu;

    .line 27
    .line 28
    iget-object v0, v10, Llzl;->i:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0b118d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, v10, Llhd;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f0b144d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v10, Llhd;->d:Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x7f0b01de

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    iput-object v0, v10, Llhd;->e:Landroid/view/ViewGroup;

    .line 60
    .line 61
    move-object/from16 v0, p5

    .line 62
    .line 63
    iput-object v0, v10, Llhd;->f:Laiaj;

    .line 64
    .line 65
    move-object/from16 v0, p6

    .line 66
    .line 67
    iput-object v0, v10, Llhd;->b:Laiad;

    .line 68
    .line 69
    move-object/from16 v0, p10

    .line 70
    .line 71
    iput-object v0, v10, Llhd;->D:Lairt;

    .line 72
    .line 73
    move-object/from16 v0, p8

    .line 74
    .line 75
    iput-object v0, v10, Llhd;->C:Laael;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 12

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Laxag;

    .line 3
    .line 4
    iget-object p2, p1, Lacgh;->a:Lacfo;

    .line 5
    .line 6
    iget v0, v4, Laxag;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x40

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Laxag;->h:Laoxu;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :cond_1
    :goto_0
    iget-object v2, p0, Llhd;->a:Lahuu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, p2, v0, v3, p0}, Lahuu;->b(Lacfo;Laoxu;Ljava/util/Map;Lahus;)V

    .line 28
    .line 29
    .line 30
    iget p2, v4, Laxag;->b:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    and-int/2addr p2, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, v4, Laxag;->c:Lavzc;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lavzc;->a:Lavzc;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Llzl;->y(Lavzc;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Llhd;->d:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Llhd;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p2, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p2, p0, Llhd;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v3, v4, Laxag;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Llhd;->d:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {p2, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p2, p0, Llhd;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    iget v2, v4, Laxag;->b:I

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v4, Laxag;->d:Laqhw;

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    sget-object v2, Laqhw;->a:Laqhw;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, v1

    .line 85
    :cond_5
    :goto_2
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p2, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Llhd;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    iget v2, v4, Laxag;->b:I

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x4

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v2, v4, Laxag;->e:Laqhw;

    .line 101
    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    sget-object v2, Laqhw;->a:Laqhw;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v2, v1

    .line 108
    :cond_7
    :goto_3
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p2, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v4, Laxag;->j:Landg;

    .line 116
    .line 117
    iget-object v5, p0, Llhd;->g:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v6, p0, Llhd;->e:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iget-object v7, p0, Llhd;->b:Laiad;

    .line 122
    .line 123
    iget-object v8, p0, Llhd;->D:Lairt;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    iget-object v11, p0, Llhd;->C:Laael;

    .line 127
    .line 128
    invoke-static/range {v5 .. v11}, Llvm;->ay(Landroid/content/Context;Landroid/view/ViewGroup;Laiad;Lairt;Ljava/util/List;ZLaael;)V

    .line 129
    .line 130
    .line 131
    iget p2, v4, Laxag;->b:I

    .line 132
    .line 133
    and-int/lit8 p2, p2, 0x10

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    iget-object p2, v4, Laxag;->g:Laqhw;

    .line 138
    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    sget-object p2, Laqhw;->a:Laqhw;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object p2, v1

    .line 145
    :cond_9
    :goto_4
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget v2, v4, Laxag;->b:I

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x10

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    iget-object v2, v4, Laxag;->g:Laqhw;

    .line 156
    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    sget-object v2, Laqhw;->a:Laqhw;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_a
    move-object v2, v1

    .line 163
    :cond_b
    :goto_5
    invoke-static {v2}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v4, Laxag;->i:Landg;

    .line 168
    .line 169
    invoke-virtual {p0, p2, v2, v3, v1}, Llzl;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Llhd;->f:Laiaj;

    .line 173
    .line 174
    iget-object v2, p0, Llzl;->i:Landroid/view/View;

    .line 175
    .line 176
    iget-object v3, p0, Llzl;->x:Landroid/view/View;

    .line 177
    .line 178
    iget-object v5, v4, Laxag;->l:Latdb;

    .line 179
    .line 180
    if-nez v5, :cond_c

    .line 181
    .line 182
    sget-object v5, Latdb;->a:Latdb;

    .line 183
    .line 184
    :cond_c
    iget v5, v5, Latdb;->b:I

    .line 185
    .line 186
    and-int/2addr v0, v5

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    iget-object v0, v4, Laxag;->l:Latdb;

    .line 190
    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    sget-object v0, Latdb;->a:Latdb;

    .line 194
    .line 195
    :cond_d
    iget-object v0, v0, Latdb;->c:Latcy;

    .line 196
    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    sget-object v0, Latcy;->a:Latcy;

    .line 200
    .line 201
    :cond_e
    move-object v5, v0

    .line 202
    goto :goto_6

    .line 203
    :cond_f
    move-object v5, v1

    .line 204
    :goto_6
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    move-object v1, v2

    .line 208
    move-object v2, v3

    .line 209
    move-object v3, v5

    .line 210
    move-object v5, p1

    .line 211
    invoke-virtual/range {v0 .. v5}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 212
    .line 213
    .line 214
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
    iget-object p1, p0, Llhd;->a:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
