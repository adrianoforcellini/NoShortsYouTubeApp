.class public final Lhky;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Lahqv;

.field private final b:Lahvb;

.field private final c:Lahuu;

.field private final d:Landroid/content/res/Resources;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Laiec;

.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lajvr;Lajab;Lhxv;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p5}, Lajvr;->T(Lahvb;)Lahuu;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lhky;->c:Lahuu;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhky;->a:Lahqv;

    .line 14
    .line 15
    iput-object p5, p0, Lhky;->b:Lahvb;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lhky;->d:Landroid/content/res/Resources;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p6}, Lairt;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eq p2, p3, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0e0154

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p2, 0x7f0e0155

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p3, 0x0

    .line 38
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhky;->e:Landroid/view/View;

    .line 43
    .line 44
    const p2, 0x7f0b1438

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p2, p0, Lhky;->f:Landroid/widget/ImageView;

    .line 54
    .line 55
    const p2, 0x7f0b142b

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
    iput-object p2, p0, Lhky;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    const p2, 0x7f0b1493

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p2, p0, Lhky;->h:Landroid/widget/TextView;

    .line 76
    .line 77
    const p2, 0x7f0b1369

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lhky;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    const p2, 0x7f0b14d0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p2, p0, Lhky;->j:Landroid/widget/TextView;

    .line 98
    .line 99
    const p2, 0x7f0b0c46

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p2, p0, Lhky;->l:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p4, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lhky;->k:Laiec;

    .line 115
    .line 116
    invoke-virtual {p5, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lapdg;

    .line 2
    .line 3
    iget-object v0, p0, Lhky;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p2, Lapdg;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lhky;->d:Landroid/content/res/Resources;

    .line 18
    .line 19
    const v2, 0x7f070394

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v0, p0, Lhky;->a:Lahqv;

    .line 29
    .line 30
    iget-object v1, p0, Lhky;->f:Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v2, p2, Lapdg;->f:Lavzc;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Lavzc;->a:Lavzc;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v0, v1, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    and-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lhky;->d:Landroid/content/res/Resources;

    .line 47
    .line 48
    const v2, 0x7f0703b0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 56
    .line 57
    iget-object v0, p0, Lhky;->a:Lahqv;

    .line 58
    .line 59
    iget-object v1, p0, Lhky;->f:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v2, p2, Lapdg;->e:Lavzc;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sget-object v2, Lavzc;->a:Lavzc;

    .line 66
    .line 67
    :cond_2
    invoke-interface {v0, v1, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lhky;->e:Landroid/view/View;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2, v1}, Lxtr;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhky;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v1, p2, Lapdg;->b:I

    .line 80
    .line 81
    and-int/lit16 v1, v1, 0x100

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p2, Lapdg;->i:Laqhw;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    sget-object v1, Laqhw;->a:Laqhw;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :cond_5
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lhky;->h:Landroid/widget/TextView;

    .line 101
    .line 102
    iget v1, p2, Lapdg;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p2, Lapdg;->c:Laqhw;

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    sget-object v1, Laqhw;->a:Laqhw;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v1, v2

    .line 116
    :cond_7
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lhky;->i:Landroid/widget/TextView;

    .line 124
    .line 125
    iget v1, p2, Lapdg;->b:I

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object v1, p2, Lapdg;->d:Laqhw;

    .line 132
    .line 133
    if-nez v1, :cond_9

    .line 134
    .line 135
    sget-object v1, Laqhw;->a:Laqhw;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move-object v1, v2

    .line 139
    :cond_9
    :goto_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lhky;->j:Landroid/widget/TextView;

    .line 147
    .line 148
    iget v1, p2, Lapdg;->b:I

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x40

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-object v1, p2, Lapdg;->h:Laqhw;

    .line 155
    .line 156
    if-nez v1, :cond_b

    .line 157
    .line 158
    sget-object v1, Laqhw;->a:Laqhw;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object v1, v2

    .line 162
    :cond_b
    :goto_4
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lhky;->k:Laiec;

    .line 170
    .line 171
    iget-object v1, p2, Lapdg;->j:Laoit;

    .line 172
    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    sget-object v1, Laoit;->a:Laoit;

    .line 176
    .line 177
    :cond_c
    iget v1, v1, Laoit;->b:I

    .line 178
    .line 179
    and-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    iget-object v1, p2, Lapdg;->j:Laoit;

    .line 184
    .line 185
    if-nez v1, :cond_d

    .line 186
    .line 187
    sget-object v1, Laoit;->a:Laoit;

    .line 188
    .line 189
    :cond_d
    iget-object v1, v1, Laoit;->c:Laois;

    .line 190
    .line 191
    if-nez v1, :cond_f

    .line 192
    .line 193
    sget-object v1, Laois;->a:Laois;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_e
    move-object v1, v2

    .line 197
    :cond_f
    :goto_5
    iget-object v3, p1, Lacgh;->a:Lacfo;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v3}, Laidz;->b(Laois;Lacfo;)V

    .line 200
    .line 201
    .line 202
    iget v0, p2, Lapdg;->b:I

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x8

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    iget-object v0, p0, Lhky;->l:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v1, 0x7f08071f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, p0, Lhky;->l:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {v1, v0}, Lxtr;->ae(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    iget-object v0, p0, Lhky;->c:Lahuu;

    .line 227
    .line 228
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 229
    .line 230
    iget v3, p2, Lapdg;->b:I

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x10

    .line 233
    .line 234
    if-eqz v3, :cond_11

    .line 235
    .line 236
    iget-object v2, p2, Lapdg;->g:Laoxu;

    .line 237
    .line 238
    if-nez v2, :cond_11

    .line 239
    .line 240
    sget-object v2, Laoxu;->a:Laoxu;

    .line 241
    .line 242
    :cond_11
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {v0, v1, v2, p2}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lhky;->b:Lahvb;

    .line 250
    .line 251
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->b:Lahvb;

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
    iget-object p1, p0, Lhky;->c:Lahuu;

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
    check-cast p1, Lapdg;

    .line 2
    .line 3
    iget-object p1, p1, Lapdg;->k:Lanbk;

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
