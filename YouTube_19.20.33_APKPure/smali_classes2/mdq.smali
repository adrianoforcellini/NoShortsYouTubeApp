.class public final Lmdq;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Laadu;

.field public b:Lavzk;

.field public c:Ljava/util/Map;

.field private final d:Laiad;

.field private final e:Lhxv;

.field private final f:Landroid/widget/GridLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiad;Laadu;Lhxv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmdq;->d:Laiad;

    .line 5
    .line 6
    iput-object p3, p0, Lmdq;->a:Laadu;

    .line 7
    .line 8
    iput-object p4, p0, Lmdq;->e:Lhxv;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e07a0

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f0b02ef

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f0b0486

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/GridLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lmdq;->f:Landroid/widget/GridLayout;

    .line 39
    .line 40
    const v0, 0x7f0b0882

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lmdq;->g:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v0, 0x7f0b1493

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lmdq;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0b08f6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lmdq;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0b056c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lmdq;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v0, Lmdj;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v1, p3}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static f(III)Landroid/widget/GridLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/GridLayout$LayoutParams;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/GridLayout;->CENTER:Landroid/widget/GridLayout$Alignment;

    .line 4
    .line 5
    invoke-static {p0, p2, v1}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/widget/GridLayout$Spec;Landroid/widget/GridLayout$Spec;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method protected final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lavzk;

    .line 2
    .line 3
    iput-object p2, p0, Lmdq;->b:Lavzk;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "sectionListController"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lalcl;->k(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lalcl;->c()Lalcp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iput-object v1, p0, Lmdq;->c:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v1, p0, Lmdq;->f:Landroid/widget/GridLayout;

    .line 37
    .line 38
    iget v2, p2, Lavzk;->i:I

    .line 39
    .line 40
    invoke-static {v2}, La;->bp(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v2, v4, :cond_2

    .line 52
    .line 53
    const v2, 0x800003

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v3

    .line 58
    :goto_1
    invoke-virtual {v1}, Landroid/widget/GridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget v1, p2, Lavzk;->b:I

    .line 70
    .line 71
    and-int/lit8 v2, v1, 0x4

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    and-int/lit8 v6, v1, 0x1

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v6, v3

    .line 83
    :goto_2
    if-eqz v2, :cond_5

    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lmdq;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v5, v3, v3}, Lmdq;->f(III)Landroid/widget/GridLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lmdq;->j:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v3, v3, v3}, Lmdq;->f(III)Landroid/widget/GridLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v1, p0, Lmdq;->j:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {v5, v3, v4}, Lmdq;->f(III)Landroid/widget/GridLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object v1, p0, Lmdq;->h:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-static {v5, v3, v4}, Lmdq;->f(III)Landroid/widget/GridLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lmdq;->i:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v5, v4, v4}, Lmdq;->f(III)Landroid/widget/GridLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    iget-object v1, p0, Lmdq;->i:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {v5, v4, v3}, Lmdq;->f(III)Landroid/widget/GridLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object v1, p0, Lmdq;->g:Landroid/widget/ImageView;

    .line 148
    .line 149
    iget v2, p2, Lavzk;->b:I

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x8

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    move v5, v3

    .line 156
    :cond_7
    invoke-static {v1, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    iget v1, p2, Lavzk;->b:I

    .line 160
    .line 161
    and-int/lit8 v1, v1, 0x8

    .line 162
    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    iget-object v1, p0, Lmdq;->g:Landroid/widget/ImageView;

    .line 166
    .line 167
    iget-object v2, p0, Lmdq;->d:Laiad;

    .line 168
    .line 169
    iget-object v5, p2, Lavzk;->h:Laqrn;

    .line 170
    .line 171
    if-nez v5, :cond_8

    .line 172
    .line 173
    sget-object v5, Laqrn;->a:Laqrn;

    .line 174
    .line 175
    :cond_8
    iget v5, v5, Laqrn;->c:I

    .line 176
    .line 177
    invoke-static {v5}, Laqrm;->a(I)Laqrm;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v5, :cond_9

    .line 182
    .line 183
    sget-object v5, Laqrm;->a:Laqrm;

    .line 184
    .line 185
    :cond_9
    invoke-interface {v2, v5}, Laiad;->a(Laqrm;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v1, p0, Lmdq;->h:Landroid/widget/TextView;

    .line 193
    .line 194
    iget v2, p2, Lavzk;->b:I

    .line 195
    .line 196
    and-int/2addr v2, v3

    .line 197
    if-eqz v2, :cond_b

    .line 198
    .line 199
    iget-object v2, p2, Lavzk;->e:Laqhw;

    .line 200
    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    sget-object v2, Laqhw;->a:Laqhw;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    move-object v2, v0

    .line 207
    :cond_c
    :goto_5
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lmdq;->i:Landroid/widget/TextView;

    .line 215
    .line 216
    iget v2, p2, Lavzk;->b:I

    .line 217
    .line 218
    and-int/2addr v2, v4

    .line 219
    if-eqz v2, :cond_d

    .line 220
    .line 221
    iget-object v2, p2, Lavzk;->f:Laqhw;

    .line 222
    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    sget-object v2, Laqhw;->a:Laqhw;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    move-object v2, v0

    .line 229
    :cond_e
    :goto_6
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lmdq;->j:Landroid/widget/TextView;

    .line 237
    .line 238
    iget v2, p2, Lavzk;->b:I

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x4

    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    iget-object v0, p2, Lavzk;->g:Laqhw;

    .line 245
    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    sget-object v0, Laqhw;->a:Laqhw;

    .line 249
    .line 250
    :cond_f
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {v1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lmdq;->e:Lhxv;

    .line 258
    .line 259
    invoke-virtual {p2, p1}, Lhxv;->e(Lahuw;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdq;->e:Lhxv;

    .line 2
    .line 3
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavzk;

    .line 2
    .line 3
    iget-object p1, p1, Lavzk;->j:Lanbk;

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
