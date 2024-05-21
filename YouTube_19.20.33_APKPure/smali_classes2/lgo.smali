.class public final Llgo;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/widget/TextView;

.field private final d:Lahuu;

.field private final e:Laiad;

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laadu;Laiad;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgo;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0711e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Llgo;->f:F

    .line 19
    .line 20
    iput-object p3, p0, Llgo;->e:Laiad;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p3, 0x7f0e060c

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, p3, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    iput-object p1, p0, Llgo;->a:Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->e(F)V

    .line 39
    .line 40
    .line 41
    const p3, 0x7f0b13fb

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Llgo;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance p3, Lahuu;

    .line 56
    .line 57
    invoke-direct {p3, p2, p1}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Llgo;->d:Lahuu;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lautz;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Lautz;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lautz;->d:Laoxu;

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
    iget-object v3, p0, Llgo;->d:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v3, v0, v1, p1}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lautz;->f:Lauua;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lauua;->a:Lauua;

    .line 34
    .line 35
    :cond_2
    iget p1, p1, Lauua;->b:I

    .line 36
    .line 37
    invoke-static {p1}, La;->bp(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Llgo;->c:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Llgo;->b:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0711e2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iget-object p1, p0, Llgo;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Llgo;->b:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f070f35

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget p1, p2, Lautz;->b:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x8

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Llgo;->b:Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v1, p0, Llgo;->e:Laiad;

    .line 94
    .line 95
    iget-object v3, p2, Lautz;->e:Laqrn;

    .line 96
    .line 97
    if-nez v3, :cond_5

    .line 98
    .line 99
    sget-object v3, Laqrn;->a:Laqrn;

    .line 100
    .line 101
    :cond_5
    iget v3, v3, Laqrn;->c:I

    .line 102
    .line 103
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v3, Laqrm;->a:Laqrm;

    .line 110
    .line 111
    :cond_6
    invoke-interface {v1, v3}, Laiad;->a(Laqrm;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v1, p0, Llgo;->b:Landroid/app/Activity;

    .line 120
    .line 121
    const v3, 0x7f060ae7

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Layy;->a(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {p1, v1}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Llgo;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-static {v1, p1, v2, v2}, Lbeh;->k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object p1, p0, Llgo;->c:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {p1, v0, v0}, Lbeh;->j(Landroid/widget/TextView;II)V

    .line 140
    .line 141
    .line 142
    :goto_3
    iget-object p1, p0, Llgo;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    iget v1, p2, Lautz;->b:I

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    iget-object p2, p2, Lautz;->c:Laqhw;

    .line 151
    .line 152
    if-nez p2, :cond_9

    .line 153
    .line 154
    sget-object p2, Laqhw;->a:Laqhw;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object p2, v2

    .line 158
    :cond_9
    :goto_4
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Llgo;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/16 p2, 0xff

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Llgo;->a:Landroidx/cardview/widget/CardView;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->g()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Llgo;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    const/4 p2, 0x6

    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Llgo;->c:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object p2, p0, Llgo;->b:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const v1, 0x7f0711e3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object v1, p0, Llgo;->b:Landroid/app/Activity;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v3, 0x7f0711e5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v4, p0, Llgo;->b:Landroid/app/Activity;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const v5, 0x7f0711e4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v5, p0, Llgo;->b:Landroid/app/Activity;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {p1, p2, v1, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Llgo;->c:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object p2, p0, Llgo;->b:Landroid/app/Activity;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    const v1, 0x7f0711e1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 261
    .line 262
    iget-object p1, p0, Llgo;->c:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Llgo;->c:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgo;->a:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgo;->d:Lahuu;

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
    check-cast p1, Lautz;

    .line 2
    .line 3
    iget-object p1, p1, Lautz;->g:Lanbk;

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
