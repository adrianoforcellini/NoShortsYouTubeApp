.class public final Lxaw;
.super Lahvl;
.source "PG"


# instance fields
.field public a:Lawgp;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Laiec;

.field private final f:Laiec;

.field private final g:Laadu;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Laadu;Lajab;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxaw;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lxaw;->g:Laadu;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p5}, Lairt;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eq p3, p5, :cond_0

    .line 18
    .line 19
    const p3, 0x7f0e07c0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p3, 0x7f0e07c1

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p5, 0x0

    .line 27
    invoke-virtual {p1, p3, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxaw;->b:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0b1493

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lxaw;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0b0b00

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Lxaw;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0b05d5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p4, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lxaw;->e:Laiec;

    .line 69
    .line 70
    new-instance p3, Llzn;

    .line 71
    .line 72
    const/16 p5, 0xe

    .line 73
    .line 74
    invoke-direct {p3, p0, p5}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p2, Laidz;->c:Laidy;

    .line 78
    .line 79
    const p2, 0x7f0b153b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p4, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lxaw;->f:Laiec;

    .line 93
    .line 94
    new-instance p2, Llzn;

    .line 95
    .line 96
    const/16 p3, 0xf

    .line 97
    .line 98
    invoke-direct {p2, p0, p3}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p1, Laidz;->c:Laidy;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final f(Laois;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Laois;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v0, 0x1000

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lxaw;->g:Laadu;

    .line 10
    .line 11
    iget-object p1, p1, Laois;->p:Laoxu;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Laoxu;->a:Laoxu;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    and-int/lit16 v0, v0, 0x800

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lxaw;->g:Laadu;

    .line 27
    .line 28
    iget-object p1, p1, Laois;->o:Laoxu;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Laoxu;->a:Laoxu;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lxaw;->a:Lawgp;

    .line 35
    .line 36
    invoke-static {v1}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lawgp;

    .line 2
    .line 3
    iput-object p2, p0, Lxaw;->a:Lawgp;

    .line 4
    .line 5
    iget p1, p2, Lawgp;->c:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lxaw;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p2, Lawgp;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lxaw;->b:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lxaw;->h:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p2, Lawgp;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lavxk;->a(I)Lavxk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lavxk;->a:Lavxk;

    .line 48
    .line 49
    :cond_1
    invoke-static {v0, v3, v2}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lxaw;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    iget v0, p2, Lawgp;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p2, Lawgp;->e:Laqhw;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Laqhw;->a:Laqhw;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, v3

    .line 73
    :cond_4
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "line.separator"

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p2, Lawgp;->f:Landg;

    .line 87
    .line 88
    new-array v4, v2, [Laqhw;

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Laqhw;

    .line 95
    .line 96
    invoke-static {v0}, Lahdo;->m([Laqhw;)[Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lahdo;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lxaw;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget p1, p2, Lawgp;->b:I

    .line 110
    .line 111
    and-int/2addr p1, v1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lxaw;->h:Landroid/content/Context;

    .line 115
    .line 116
    iget v0, p2, Lawgp;->i:I

    .line 117
    .line 118
    invoke-static {v0}, Lavxk;->a(I)Lavxk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lavxk;->a:Lavxk;

    .line 125
    .line 126
    :cond_5
    invoke-static {p1, v0, v2}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object v0, p0, Lxaw;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lxaw;->d:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget p1, p2, Lawgp;->b:I

    .line 141
    .line 142
    and-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object p1, p2, Lawgp;->f:Landg;

    .line 148
    .line 149
    invoke-interface {p1}, Landg;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, Lxaw;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v2, v2, v2, v2}, Lyco;->Q(IIII)Lyaa;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    iget p1, p2, Lawgp;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x4

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget-object p1, p2, Lawgp;->h:Laoit;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    sget-object p1, Laoit;->a:Laoit;

    .line 177
    .line 178
    :cond_9
    iget-object p1, p1, Laoit;->c:Laois;

    .line 179
    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    sget-object p1, Laois;->a:Laois;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    move-object p1, v3

    .line 186
    :cond_b
    :goto_3
    iget-object v0, p0, Lxaw;->e:Laiec;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v3, v3}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    iget p1, p2, Lawgp;->b:I

    .line 192
    .line 193
    and-int/lit8 p1, p1, 0x2

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    iget-object p1, p2, Lawgp;->g:Laoit;

    .line 198
    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    sget-object p1, Laoit;->a:Laoit;

    .line 202
    .line 203
    :cond_c
    iget-object p1, p1, Laoit;->c:Laois;

    .line 204
    .line 205
    if-nez p1, :cond_e

    .line 206
    .line 207
    sget-object p1, Laois;->a:Laois;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_d
    move-object p1, v3

    .line 211
    :cond_e
    :goto_4
    iget-object p2, p0, Lxaw;->f:Laiec;

    .line 212
    .line 213
    invoke-virtual {p2, p1, v3, v3}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxaw;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxaw;->a:Lawgp;

    .line 3
    .line 4
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawgp;

    .line 2
    .line 3
    iget-object p1, p1, Lawgp;->j:Lanbk;

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
