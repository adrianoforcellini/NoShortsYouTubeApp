.class public final Lhle;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lahqv;

.field private final b:Landroidx/cardview/widget/CardView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Laiec;

.field private final h:Lhnx;

.field private final i:Lahuu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahqv;Laadu;Lajab;Landroid/view/ViewGroup;Laael;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhle;->a:Lahqv;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const p2, 0x7f0e0429

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    iput-object p1, p0, Lhle;->b:Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    const p2, 0x7f0b1493

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lhle;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const p2, 0x7f0b1369

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lhle;->f:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b0c45

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p4, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lhle;->g:Laiec;

    .line 67
    .line 68
    const p2, 0x7f0b1438

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lhle;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    const p2, 0x7f0b061a

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p2, p0, Lhle;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance p2, Lahuu;

    .line 94
    .line 95
    invoke-direct {p2, p3, p1}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lhle;->i:Lahuu;

    .line 99
    .line 100
    const p2, 0x7f0b12da

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/view/ViewStub;

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p2, Lhnx;

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-direct {p2, p1, p6, p3}, Lhnx;-><init>(Landroid/view/ViewStub;Laael;I)V

    .line 117
    .line 118
    .line 119
    move-object p1, p2

    .line 120
    :goto_0
    iput-object p1, p0, Lhle;->h:Lhnx;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laths;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Laths;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Laths;->f:Laoxu;

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
    iget-object v3, p0, Lhle;->i:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Laths;->c:Lavzc;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lavzc;->a:Lavzc;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lhle;->a:Lahqv;

    .line 36
    .line 37
    iget-object v3, p0, Lhle;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-interface {v1, v3, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget v1, v0, Lavzc;->b:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object v1, v0, Lavzc;->d:Lanlm;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lanlm;->a:Lanlm;

    .line 55
    .line 56
    :cond_3
    iget v1, v1, Lanlm;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Lhle;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, v0, Lavzc;->d:Lanlm;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lanlm;->a:Lanlm;

    .line 69
    .line 70
    :cond_4
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lanll;->a:Lanll;

    .line 75
    .line 76
    :cond_5
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v0, p0, Lhle;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p2, Laths;->i:Laqhw;

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Laqhw;->a:Laqhw;

    .line 92
    .line 93
    :cond_7
    iget-object v1, p0, Lhle;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lhle;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v0}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object v0, p0, Lhle;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    iget v1, p2, Laths;->b:I

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object v1, p2, Laths;->d:Laqhw;

    .line 122
    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    sget-object v1, Laqhw;->a:Laqhw;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move-object v1, v2

    .line 129
    :cond_a
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lhle;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    iget v1, p2, Laths;->b:I

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0x4

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v1, p2, Laths;->e:Laqhw;

    .line 145
    .line 146
    if-nez v1, :cond_c

    .line 147
    .line 148
    sget-object v1, Laqhw;->a:Laqhw;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    move-object v1, v2

    .line 152
    :cond_c
    :goto_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p2, Laths;->g:Lathr;

    .line 160
    .line 161
    if-nez v0, :cond_d

    .line 162
    .line 163
    sget-object v0, Lathr;->a:Lathr;

    .line 164
    .line 165
    :cond_d
    iget v0, v0, Lathr;->b:I

    .line 166
    .line 167
    const v1, 0x3e22b11

    .line 168
    .line 169
    .line 170
    if-ne v0, v1, :cond_10

    .line 171
    .line 172
    iget-object v0, p2, Laths;->g:Lathr;

    .line 173
    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    sget-object v0, Lathr;->a:Lathr;

    .line 177
    .line 178
    :cond_e
    iget v3, v0, Lathr;->b:I

    .line 179
    .line 180
    if-ne v3, v1, :cond_f

    .line 181
    .line 182
    iget-object v0, v0, Lathr;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Laois;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_f
    sget-object v0, Laois;->a:Laois;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_10
    move-object v0, v2

    .line 191
    :goto_4
    if-nez v0, :cond_13

    .line 192
    .line 193
    iget-object v1, p0, Lhle;->h:Lhnx;

    .line 194
    .line 195
    if-eqz v1, :cond_13

    .line 196
    .line 197
    iget v1, p2, Laths;->b:I

    .line 198
    .line 199
    and-int/lit8 v1, v1, 0x20

    .line 200
    .line 201
    if-eqz v1, :cond_13

    .line 202
    .line 203
    iget-object p2, p2, Laths;->h:Lathq;

    .line 204
    .line 205
    if-nez p2, :cond_11

    .line 206
    .line 207
    sget-object p2, Lathq;->a:Lathq;

    .line 208
    .line 209
    :cond_11
    iget v1, p2, Lathq;->b:I

    .line 210
    .line 211
    const v2, 0x572903a

    .line 212
    .line 213
    .line 214
    if-ne v1, v2, :cond_12

    .line 215
    .line 216
    iget-object p2, p2, Lathq;->c:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v2, p2

    .line 219
    check-cast v2, Laogj;

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_12
    sget-object v2, Laogj;->a:Laogj;

    .line 223
    .line 224
    :cond_13
    :goto_5
    iget-object p2, p0, Lhle;->g:Laiec;

    .line 225
    .line 226
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 227
    .line 228
    invoke-virtual {p2, v0, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lhle;->h:Lhnx;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Lhnx;->a(Laogj;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhle;->b:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhle;->i:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laths;

    .line 2
    .line 3
    iget-object p1, p1, Laths;->j:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
