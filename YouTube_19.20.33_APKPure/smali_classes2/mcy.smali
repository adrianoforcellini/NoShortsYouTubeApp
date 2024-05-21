.class public final Lmcy;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lahqv;

.field private final c:Laiad;

.field private final d:Lahvb;

.field private final e:Lahuu;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Laiec;

.field private final o:Laael;

.field private final p:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laiad;Lajvr;Lajab;Lhxv;Lairt;Laael;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmcy;->b:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lmcy;->c:Laiad;

    .line 9
    .line 10
    iput-object p6, p0, Lmcy;->d:Lahvb;

    .line 11
    .line 12
    iput-object p7, p0, Lmcy;->p:Lairt;

    .line 13
    .line 14
    invoke-virtual {p4, p6}, Lajvr;->T(Lahvb;)Lahuu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lmcy;->e:Lahuu;

    .line 19
    .line 20
    iput-object p8, p0, Lmcy;->o:Laael;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const p2, 0x7f0e054b

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p9, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmcy;->f:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b144d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 45
    .line 46
    .line 47
    const p3, 0x7f0806f9

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0b1438

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p2, p0, Lmcy;->g:Landroid/widget/ImageView;

    .line 63
    .line 64
    const p2, 0x7f0b1452

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lmcy;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    const p2, 0x7f0b143c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lmcy;->i:Landroid/widget/TextView;

    .line 85
    .line 86
    const p2, 0x7f0b1493

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p2, p0, Lmcy;->j:Landroid/widget/TextView;

    .line 96
    .line 97
    const p2, 0x7f0b1369

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lmcy;->k:Landroid/widget/TextView;

    .line 107
    .line 108
    const p2, 0x7f0b0b19

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p2, p0, Lmcy;->l:Landroid/widget/TextView;

    .line 118
    .line 119
    const p2, 0x7f0b0254

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/view/ViewGroup;

    .line 127
    .line 128
    iput-object p2, p0, Lmcy;->m:Landroid/view/ViewGroup;

    .line 129
    .line 130
    const p2, 0x7f0b0c45

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p5, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lmcy;->n:Laiec;

    .line 144
    .line 145
    invoke-interface {p6, p1}, Lahvb;->c(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Laumm;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Laumm;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Laumm;->j:Laoxu;

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
    iget-object v3, p0, Lmcy;->e:Lahuu;

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
    iget-object v0, p0, Lmcy;->b:Lahqv;

    .line 30
    .line 31
    iget-object v1, p0, Lmcy;->g:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget v3, p2, Laumm;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    and-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p2, Laumm;->c:Lavzc;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lavzc;->a:Lavzc;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    :cond_3
    :goto_1
    invoke-interface {v0, v1, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lmcy;->h:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v1, p2, Laumm;->d:Landg;

    .line 53
    .line 54
    if-eqz v1, :cond_a

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_9

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lavyo;

    .line 83
    .line 84
    iget-object v6, v5, Lavyo;->d:Lavyb;

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    sget-object v6, Lavyb;->a:Lavyb;

    .line 89
    .line 90
    :cond_6
    iget v6, v6, Lavyb;->b:I

    .line 91
    .line 92
    and-int/2addr v6, v4

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    iget-object v5, v5, Lavyo;->d:Lavyb;

    .line 96
    .line 97
    if-nez v5, :cond_7

    .line 98
    .line 99
    sget-object v5, Lavyb;->a:Lavyb;

    .line 100
    .line 101
    :cond_7
    iget-object v5, v5, Lavyb;->c:Laqhw;

    .line 102
    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    sget-object v5, Laqhw;->a:Laqhw;

    .line 106
    .line 107
    :cond_8
    invoke-static {v5}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    const-string v1, "line.separator"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :goto_3
    move-object v1, v2

    .line 127
    :goto_4
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lmcy;->i:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v1, p2, Laumm;->e:Laqhw;

    .line 133
    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    sget-object v1, Laqhw;->a:Laqhw;

    .line 137
    .line 138
    :cond_b
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lmcy;->j:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v1, p2, Laumm;->f:Laqhw;

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    sget-object v1, Laqhw;->a:Laqhw;

    .line 152
    .line 153
    :cond_c
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lmcy;->k:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v1, p2, Laumm;->g:Laqhw;

    .line 163
    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    sget-object v1, Laqhw;->a:Laqhw;

    .line 167
    .line 168
    :cond_d
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lmcy;->l:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v1, p2, Laumm;->h:Laqhw;

    .line 178
    .line 179
    if-nez v1, :cond_e

    .line 180
    .line 181
    sget-object v1, Laqhw;->a:Laqhw;

    .line 182
    .line 183
    :cond_e
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, p0, Lmcy;->a:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v6, p0, Lmcy;->m:Landroid/view/ViewGroup;

    .line 193
    .line 194
    iget-object v7, p0, Lmcy;->c:Laiad;

    .line 195
    .line 196
    iget-object v8, p0, Lmcy;->p:Lairt;

    .line 197
    .line 198
    iget-object v9, p0, Lmcy;->o:Laael;

    .line 199
    .line 200
    iget-object v10, p2, Laumm;->i:Landg;

    .line 201
    .line 202
    invoke-static/range {v5 .. v10}, Lhnv;->d(Landroid/content/Context;Landroid/view/ViewGroup;Laiad;Lairt;Laael;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lmcy;->m:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-lez v1, :cond_f

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_f
    const/4 v4, 0x0

    .line 215
    :goto_5
    invoke-static {v0, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 216
    .line 217
    .line 218
    iget v0, p2, Laumm;->b:I

    .line 219
    .line 220
    and-int/lit16 v0, v0, 0x80

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    iget-object v2, p2, Laumm;->k:Lauvf;

    .line 225
    .line 226
    if-nez v2, :cond_10

    .line 227
    .line 228
    sget-object v2, Lauvf;->a:Lauvf;

    .line 229
    .line 230
    :cond_10
    invoke-static {v2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance v0, Llut;

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    invoke-direct {v0, v1}, Llut;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v0}, Lakwx;->b(Lakwl;)Lakwx;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Lakwx;->f()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Laois;

    .line 249
    .line 250
    iget-object v0, p0, Lmcy;->n:Laiec;

    .line 251
    .line 252
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 253
    .line 254
    invoke-virtual {v0, p2, v1}, Laidz;->b(Laois;Lacfo;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lmcy;->d:Lahvb;

    .line 258
    .line 259
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcy;->d:Lahvb;

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
    iget-object p1, p0, Lmcy;->e:Lahuu;

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
    check-cast p1, Laumm;

    .line 2
    .line 3
    iget-object p1, p1, Laumm;->l:Lanbk;

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
