.class final Lgng;
.super Lhhl;
.source "PG"


# instance fields
.field final synthetic a:Lgni;

.field private final f:Lhka;

.field private final g:Lhjd;

.field private final h:Lahuu;

.field private final i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>(Lgni;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgng;->a:Lgni;

    .line 2
    .line 3
    iget-object v0, p1, Lgni;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, Lgni;->b:Lahqv;

    .line 6
    .line 7
    const v2, 0x7f0e0289

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lhhl;-><init>(Landroid/content/Context;Lahqv;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lgni;->g:Lajvr;

    .line 14
    .line 15
    iget-object v1, p1, Lgni;->c:Lhxv;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lajvr;->T(Lahvb;)Lahuu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgng;->h:Lahuu;

    .line 22
    .line 23
    iget-object v0, p0, Lhhl;->b:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b0362

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgng;->i:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lhhl;->b:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0b135d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lhhl;->b:Landroid/view/View;

    .line 46
    .line 47
    const v2, 0x7f0b1365

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p1, Lgni;->e:Lhkd;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lhkd;->b(Landroid/view/View;)Lhka;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lgng;->f:Lhka;

    .line 61
    .line 62
    iget-object p1, p1, Lgni;->f:Lkyg;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lgng;->g:Lhjd;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laqng;

    .line 2
    .line 3
    iget v0, p2, Laqng;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Laqng;->d:Laqhw;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Laqhw;->a:Laqhw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lhhl;->f(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget v0, p2, Laqng;->b:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p2, Laqng;->e:Laqhw;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Laqhw;->a:Laqhw;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :cond_3
    :goto_1
    iget-object v2, p0, Lhhl;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget v0, p2, Laqng;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x10

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p2, Laqng;->f:Laqhw;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Laqhw;->a:Laqhw;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v0, v1

    .line 62
    :cond_5
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lhhl;->d(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Laqng;->c:Lavzc;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lavzc;->a:Lavzc;

    .line 74
    .line 75
    :cond_6
    invoke-virtual {p0, v0}, Lhhl;->b(Lavzc;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Laqng;->j:Laqnh;

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    sget-object v0, Laqnh;->a:Laqnh;

    .line 83
    .line 84
    :cond_7
    iget v0, v0, Laqnh;->b:I

    .line 85
    .line 86
    const v2, 0x34da2d9

    .line 87
    .line 88
    .line 89
    if-ne v0, v2, :cond_a

    .line 90
    .line 91
    iget-object v0, p2, Laqng;->j:Laqnh;

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    sget-object v0, Laqnh;->a:Laqnh;

    .line 96
    .line 97
    :cond_8
    iget v3, v0, Laqnh;->b:I

    .line 98
    .line 99
    if-ne v3, v2, :cond_9

    .line 100
    .line 101
    iget-object v0, v0, Laqnh;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lavqm;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_9
    sget-object v0, Lavqm;->a:Lavqm;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_a
    move-object v0, v1

    .line 110
    :goto_3
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    iget-object v3, p0, Lgng;->a:Lgni;

    .line 115
    .line 116
    iget-object v4, p0, Lgng;->c:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, v3, Lgni;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v0, v4}, Lfys;->q(Landroid/content/Context;Lanch;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lavqm;

    .line 136
    .line 137
    :cond_b
    iget-object v3, p0, Lgng;->g:Lhjd;

    .line 138
    .line 139
    invoke-virtual {v3, v0, v2}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Lgng;->j:Z

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    iget-object v0, p0, Lgng;->f:Lhka;

    .line 149
    .line 150
    invoke-virtual {v0}, Lhka;->a()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    iget-object v3, p0, Lgng;->a:Lgni;

    .line 157
    .line 158
    iget-object v3, v3, Lgni;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const v4, 0x7f07025a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v4, p0, Lgng;->a:Lgni;

    .line 172
    .line 173
    iget-object v4, v4, Lgni;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const v5, 0x7f070258

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    .line 188
    .line 189
    iput-boolean v2, p0, Lgng;->j:Z

    .line 190
    .line 191
    :cond_d
    :goto_4
    iget-object v0, p0, Lgng;->i:Landroid/view/View;

    .line 192
    .line 193
    invoke-static {v0, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lgng;->h:Lahuu;

    .line 197
    .line 198
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 199
    .line 200
    iget v3, p2, Laqng;->b:I

    .line 201
    .line 202
    and-int/lit16 v3, v3, 0x80

    .line 203
    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object v1, p2, Laqng;->i:Laoxu;

    .line 207
    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    sget-object v1, Laoxu;->a:Laoxu;

    .line 211
    .line 212
    :cond_e
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, v2, v1, p1}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhl;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgng;->h:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgng;->g:Lhjd;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhjd;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
