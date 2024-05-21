.class public final Llgj;
.super Llck;
.source "PG"


# static fields
.field public static final synthetic p:I


# instance fields
.field private final q:Landroid/content/Context;

.field private final r:Lahvb;

.field private final s:Lahuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Laadu;Laiaj;Laiad;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p3

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const v4, 0x7f0e04fd

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v6, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Llck;-><init>(Landroid/content/Context;Lahqv;Laiaj;ILaiad;Landroid/view/ViewGroup;Lmto;Lbdp;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    iput-object v0, v9, Llgj;->q:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v10, v9, Llgj;->r:Lahvb;

    .line 24
    .line 25
    iget-object v1, v9, Llck;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lhxv;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lahuu;

    .line 31
    .line 32
    move-object v3, p4

    .line 33
    invoke-direct {v2, p4, p3}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v9, Llgj;->s:Lahuu;

    .line 37
    .line 38
    invoke-virtual {p0}, Llgj;->sc()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Llgy;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v1, v4}, Llgy;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b0c66

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Llgj;->sc()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Llgj;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070eb3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Llck;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Llck;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laugq;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Laugq;->b:I

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
    iget-object v1, p2, Laugq;->g:Laoxu;

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
    iget-object v3, p0, Llgj;->s:Lahuu;

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
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 30
    .line 31
    new-instance v1, Lacfm;

    .line 32
    .line 33
    iget-object v3, p2, Laugq;->j:Lanbk;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lacfm;-><init>(Lanbk;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llgj;->sc()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Llgj;->q:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p2, Laugq;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x20

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v1, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    const v4, 0x7f070733

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, p2, Laugq;->i:I

    .line 86
    .line 87
    invoke-static {v5}, La;->bp(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    move v5, v3

    .line 94
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    if-eq v5, v3, :cond_3

    .line 99
    .line 100
    mul-int/lit8 v4, v4, 0x3

    .line 101
    .line 102
    const v3, 0x7f070eb2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v4, v0

    .line 110
    sub-int/2addr v1, v4

    .line 111
    div-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/2addr v4, v4

    .line 115
    const v3, 0x7f070eb1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v4, v0

    .line 123
    sub-int/2addr v1, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-direct {p0}, Llgj;->n()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-direct {p0}, Llgj;->n()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_1
    invoke-virtual {p0}, Llgj;->sc()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1}, Lyco;->V(I)Lyaa;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    invoke-static {v0, v1, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v0, p2, Laugq;->c:Laujd;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    sget-object v0, Laujd;->a:Laujd;

    .line 152
    .line 153
    :cond_7
    invoke-virtual {p0, v0, v2}, Llck;->h(Laujd;Lavzc;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, Laugq;->f:Landg;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Llck;->i(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget v0, p2, Laugq;->b:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, p2, Laugq;->d:Laqhw;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Laqhw;->a:Laqhw;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move-object v0, v2

    .line 175
    :cond_9
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Llck;->k(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget v0, p2, Laugq;->b:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v2, p2, Laugq;->e:Laqhw;

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    sget-object v2, Laqhw;->a:Laqhw;

    .line 193
    .line 194
    :cond_a
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Llck;->b(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Llgj;->r:Lahvb;

    .line 202
    .line 203
    check-cast v0, Lhxv;

    .line 204
    .line 205
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 206
    .line 207
    iget-object v1, p2, Laugq;->h:Latdb;

    .line 208
    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    sget-object v1, Latdb;->a:Latdb;

    .line 212
    .line 213
    :cond_b
    iget-object v2, p1, Lacgh;->a:Lacfo;

    .line 214
    .line 215
    invoke-virtual {p0, v0, v1, p2, v2}, Llck;->f(Landroid/view/View;Latdb;Ljava/lang/Object;Lacfo;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Llgj;->r:Lahvb;

    .line 219
    .line 220
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llgj;->r:Lahvb;

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
    iget-object p1, p0, Llgj;->s:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
