.class public final Llgu;
.super Lahvl;
.source "PG"

# interfaces
.implements Lahur;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Laadu;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lahuu;

.field private final f:Lahuu;

.field private g:Laqqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llgu;->b:Laadu;

    .line 8
    .line 9
    const v0, 0x7f0e07ab

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Llgu;->a:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b1493

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Llgu;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    const v1, 0x7f0b027b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Llgu;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Lahuu;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Llgu;->e:Lahuu;

    .line 47
    .line 48
    new-instance v0, Lahuu;

    .line 49
    .line 50
    invoke-direct {v0, p2, p1, p0}, Lahuu;-><init>(Laadu;Landroid/view/View;Lahur;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Llgu;->f:Lahuu;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Llgu;->g:Laqqq;

    .line 2
    .line 3
    iget-object p1, p1, Laqqq;->e:Lauwu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lauwu;->a:Lauwu;

    .line 8
    .line 9
    :cond_0
    iget v0, p1, Lauwu;->b:I

    .line 10
    .line 11
    const v1, 0x3e22b11

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lauwu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laois;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Laois;->a:Laois;

    .line 22
    .line 23
    :goto_0
    iget p1, p1, Laois;->b:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x800

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Llgu;->b:Laadu;

    .line 30
    .line 31
    iget-object v0, p0, Llgu;->g:Laqqq;

    .line 32
    .line 33
    iget-object v0, v0, Laqqq;->e:Lauwu;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lauwu;->a:Lauwu;

    .line 38
    .line 39
    :cond_2
    iget v2, v0, Lauwu;->b:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lauwu;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laois;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Laois;->a:Laois;

    .line 49
    .line 50
    :goto_1
    iget-object v0, v0, Laois;->o:Laoxu;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Laoxu;->a:Laoxu;

    .line 55
    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    invoke-interface {p1, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laqqq;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Laqqq;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Laqqq;->d:Laoxu;

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
    move-object v1, v3

    .line 20
    :cond_1
    :goto_0
    iget-object v4, p0, Llgu;->e:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v0, v1, v5}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llgu;->f:Lahuu;

    .line 30
    .line 31
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 32
    .line 33
    iget-object v4, p2, Laqqq;->e:Lauwu;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lauwu;->a:Lauwu;

    .line 38
    .line 39
    :cond_2
    iget v5, v4, Lauwu;->b:I

    .line 40
    .line 41
    const v6, 0x3e22b11

    .line 42
    .line 43
    .line 44
    if-ne v5, v6, :cond_3

    .line 45
    .line 46
    iget-object v4, v4, Lauwu;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Laois;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v4, Laois;->a:Laois;

    .line 52
    .line 53
    :goto_1
    iget v4, v4, Laois;->b:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1000

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    iget-object v4, p2, Laqqq;->e:Lauwu;

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    sget-object v4, Lauwu;->a:Lauwu;

    .line 64
    .line 65
    :cond_4
    iget v5, v4, Lauwu;->b:I

    .line 66
    .line 67
    if-ne v5, v6, :cond_5

    .line 68
    .line 69
    iget-object v4, v4, Lauwu;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Laois;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    sget-object v4, Laois;->a:Laois;

    .line 75
    .line 76
    :goto_2
    iget-object v4, v4, Laois;->p:Laoxu;

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    sget-object v4, Laoxu;->a:Laoxu;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    move-object v4, v3

    .line 84
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, v4, p1}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Llgu;->d:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Llgu;->g:Laqqq;

    .line 98
    .line 99
    iget-object p1, p0, Llgu;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    iget v1, p2, Laqqq;->b:I

    .line 102
    .line 103
    and-int/2addr v0, v1

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p2, Laqqq;->c:Laqhw;

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    sget-object v0, Laqhw;->a:Laqhw;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move-object v0, v3

    .line 114
    :cond_9
    :goto_4
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget p1, p2, Laqqq;->b:I

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    and-int/2addr p1, v0

    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iget-object p1, p2, Laqqq;->f:Laqqr;

    .line 129
    .line 130
    if-nez p1, :cond_a

    .line 131
    .line 132
    sget-object p1, Laqqr;->a:Laqqr;

    .line 133
    .line 134
    :cond_a
    iget p1, p1, Laqqr;->b:I

    .line 135
    .line 136
    invoke-static {p1}, La;->bG(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    if-ne p1, v2, :cond_c

    .line 144
    .line 145
    iget-object p1, p0, Llgu;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    const v1, 0x7f1507ef

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_c
    :goto_5
    iget-object p1, p0, Llgu;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    const v1, 0x7f1507ee

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 160
    .line 161
    .line 162
    :goto_6
    iget p1, p2, Laqqq;->b:I

    .line 163
    .line 164
    and-int/lit8 p1, p1, 0x4

    .line 165
    .line 166
    if-eqz p1, :cond_12

    .line 167
    .line 168
    iget-object p1, p0, Llgu;->d:Landroid/widget/TextView;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Llgu;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object p2, p2, Laqqq;->e:Lauwu;

    .line 177
    .line 178
    if-nez p2, :cond_d

    .line 179
    .line 180
    sget-object v1, Lauwu;->a:Lauwu;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    move-object v1, p2

    .line 184
    :goto_7
    iget v2, v1, Lauwu;->b:I

    .line 185
    .line 186
    if-ne v2, v6, :cond_e

    .line 187
    .line 188
    iget-object v1, v1, Lauwu;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Laois;

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_e
    sget-object v1, Laois;->a:Laois;

    .line 194
    .line 195
    :goto_8
    iget v1, v1, Laois;->b:I

    .line 196
    .line 197
    and-int/lit8 v1, v1, 0x40

    .line 198
    .line 199
    if-eqz v1, :cond_11

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Lauwu;->a:Lauwu;

    .line 204
    .line 205
    :cond_f
    iget v1, p2, Lauwu;->b:I

    .line 206
    .line 207
    if-ne v1, v6, :cond_10

    .line 208
    .line 209
    iget-object p2, p2, Lauwu;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Laois;

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_10
    sget-object p2, Laois;->a:Laois;

    .line 215
    .line 216
    :goto_9
    iget-object v3, p2, Laois;->j:Laqhw;

    .line 217
    .line 218
    if-nez v3, :cond_11

    .line 219
    .line 220
    sget-object v3, Laqhw;->a:Laqhw;

    .line 221
    .line 222
    :cond_11
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Llgu;->d:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_12
    iget-object p1, p0, Llgu;->d:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgu;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgu;->e:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llgu;->f:Lahuu;

    .line 7
    .line 8
    invoke-virtual {p1}, Lahuu;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqqq;

    .line 2
    .line 3
    iget-object p1, p1, Laqqq;->g:Lanbk;

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
