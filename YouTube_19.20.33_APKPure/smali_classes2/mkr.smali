.class public final Lmkr;
.super Llck;
.source "PG"


# instance fields
.field private final p:Lahvb;

.field private final q:Lahuu;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Laadu;Laiaj;Laiad;)V
    .locals 6

    .line 1
    const v4, 0x7f0e028a

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Llck;-><init>(Landroid/content/Context;Lahqv;Laiaj;ILaiad;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lmkr;->p:Lahvb;

    .line 16
    .line 17
    iget-object p1, p0, Llck;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lahuu;

    .line 23
    .line 24
    invoke-direct {p1, p4, p3}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lmkr;->q:Lahuu;

    .line 28
    .line 29
    iget-object p1, p0, Llck;->c:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b1493

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lmkr;->r:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqnk;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 7
    .line 8
    iget-object v1, p2, Laqnk;->j:Laoxu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laoxu;->a:Laoxu;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lmkr;->q:Lahuu;

    .line 15
    .line 16
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 24
    .line 25
    new-instance v1, Lacfm;

    .line 26
    .line 27
    iget-object v2, p2, Laqnk;->l:Lanbk;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 34
    .line 35
    .line 36
    iget v0, p2, Laqnk;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p2, Laqnk;->e:Laqhw;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Laqhw;->a:Laqhw;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v2

    .line 50
    :cond_2
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Llck;->k(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget v0, p2, Laqnk;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, Laqnk;->g:Laqhw;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Laqhw;->a:Laqhw;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v0, v2

    .line 71
    :cond_4
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Llck;->b(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Laqnk;->d:Landg;

    .line 79
    .line 80
    invoke-static {v0}, Lmkr;->m(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p2, Laqnk;->d:Landg;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Llck;->i(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget v0, p2, Laqnk;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x40

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p2, Laqnk;->i:Laqhw;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    sget-object v0, Laqhw;->a:Laqhw;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object v0, v2

    .line 106
    :cond_7
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p2, Laqnk;->b:I

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v1, p2, Laqnk;->h:Laqhw;

    .line 117
    .line 118
    if-nez v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Laqhw;->a:Laqhw;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    move-object v1, v2

    .line 124
    :cond_9
    :goto_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v0, v1}, Llck;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget v0, p2, Laqnk;->b:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0x2

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    if-eqz v0, :cond_13

    .line 137
    .line 138
    iget-object v0, p2, Laqnk;->c:Laujd;

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    sget-object v0, Laujd;->a:Laujd;

    .line 143
    .line 144
    :cond_a
    iget v0, v0, Laujd;->b:I

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    iget-object v0, p2, Laqnk;->c:Laujd;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    sget-object v0, Laujd;->a:Laujd;

    .line 155
    .line 156
    :cond_b
    iget-object v0, v0, Laujd;->d:Laujc;

    .line 157
    .line 158
    if-nez v0, :cond_c

    .line 159
    .line 160
    sget-object v0, Laujc;->a:Laujc;

    .line 161
    .line 162
    :cond_c
    iget-object v0, v0, Laujc;->b:Lavzc;

    .line 163
    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    sget-object v0, Lavzc;->a:Lavzc;

    .line 167
    .line 168
    :cond_d
    invoke-virtual {p0, v0}, Llck;->g(Lavzc;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    iget-object v0, p2, Laqnk;->c:Laujd;

    .line 173
    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    sget-object v3, Laujd;->a:Laujd;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_f
    move-object v3, v0

    .line 180
    :goto_5
    iget v3, v3, Laujd;->b:I

    .line 181
    .line 182
    and-int/2addr v3, v1

    .line 183
    if-eqz v3, :cond_13

    .line 184
    .line 185
    if-nez v0, :cond_10

    .line 186
    .line 187
    sget-object v0, Laujd;->a:Laujd;

    .line 188
    .line 189
    :cond_10
    iget-object v0, v0, Laujd;->c:Lauje;

    .line 190
    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    sget-object v0, Lauje;->a:Lauje;

    .line 194
    .line 195
    :cond_11
    iget-object v0, v0, Lauje;->c:Lavzc;

    .line 196
    .line 197
    if-nez v0, :cond_12

    .line 198
    .line 199
    sget-object v0, Lavzc;->a:Lavzc;

    .line 200
    .line 201
    :cond_12
    invoke-virtual {p0, v0}, Llck;->g(Lavzc;)V

    .line 202
    .line 203
    .line 204
    :cond_13
    :goto_6
    iget-object v0, p0, Lmkr;->p:Lahvb;

    .line 205
    .line 206
    check-cast v0, Lhxv;

    .line 207
    .line 208
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 209
    .line 210
    iget v3, p2, Laqnk;->b:I

    .line 211
    .line 212
    and-int/lit16 v3, v3, 0x100

    .line 213
    .line 214
    if-eqz v3, :cond_14

    .line 215
    .line 216
    iget-object v2, p2, Laqnk;->k:Latdb;

    .line 217
    .line 218
    if-nez v2, :cond_14

    .line 219
    .line 220
    sget-object v2, Latdb;->a:Latdb;

    .line 221
    .line 222
    :cond_14
    iget-object v3, p1, Lacgh;->a:Lacfo;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v2, p2, v3}, Llck;->f(Landroid/view/View;Latdb;Ljava/lang/Object;Lacfo;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lmkr;->p:Lahvb;

    .line 228
    .line 229
    invoke-interface {v0, p1}, Lahvb;->e(Lahuw;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lmkr;->r:Landroid/widget/TextView;

    .line 233
    .line 234
    iget p2, p2, Laqnk;->f:I

    .line 235
    .line 236
    if-nez p2, :cond_15

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_15
    move v1, p2

    .line 240
    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkr;->p:Lahvb;

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
    invoke-super {p0, p1}, Llck;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmkr;->q:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
