.class public final Lahtv;
.super Lahto;
.source "PG"


# instance fields
.field private a:Landroid/support/constraint/ConstraintLayout;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahvb;Lahve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lahto;-><init>(Landroid/content/Context;Lahvb;Lahve;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/constraint/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lahtv;->a:Landroid/support/constraint/ConstraintLayout;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-direct {p1, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/support/constraint/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lahtv;->a:Landroid/support/constraint/ConstraintLayout;

    .line 19
    .line 20
    return-object p1
.end method

.method protected final d(Landroid/content/Context;Lahve;)Lahtt;
    .locals 1

    .line 1
    new-instance v0, Lahtu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lahtu;-><init>(Landroid/content/Context;Lahve;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final f(ILahuw;Lahty;)V
    .locals 2

    .line 1
    new-array p1, p1, [I

    .line 2
    .line 3
    iput-object p1, p0, Lahtv;->g:[I

    .line 4
    .line 5
    iget p1, p3, Lahty;->e:I

    .line 6
    .line 7
    const-string v0, "grid_row_presenter_horizontal_row_padding"

    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Lahuw;->b(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lahtv;->b:I

    .line 14
    .line 15
    const-string p1, "grid_row_presenter_top_padding"

    .line 16
    .line 17
    iget v1, p3, Lahty;->c:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, Lahuw;->b(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lahtv;->d:I

    .line 24
    .line 25
    iget p1, p3, Lahty;->f:I

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Lahuw;->b(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lahtv;->c:I

    .line 32
    .line 33
    const-string p1, "grid_row_presenter_bottom_padding"

    .line 34
    .line 35
    iget v0, p3, Lahty;->d:I

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Lahuw;->b(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lahtv;->e:I

    .line 42
    .line 43
    iget p1, p3, Lahty;->g:I

    .line 44
    .line 45
    iput p1, p0, Lahtv;->f:I

    .line 46
    .line 47
    return-void
.end method

.method protected final g(Lahuw;Lahty;)V
    .locals 12

    .line 1
    new-instance p1, Lae;

    .line 2
    .line 3
    invoke-direct {p1}, Lae;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lahtv;->a:Landroid/support/constraint/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lae;->e(Landroid/support/constraint/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lahtv;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {p1, p2, v6, v7, v6}, Lae;->f(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lahtv;->h:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget v0, p0, Lahtv;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, p2, v6, v0}, Lae;->i(III)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lahtv;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v8, 0x7

    .line 40
    invoke-virtual {p1, p2, v8, v7, v8}, Lae;->f(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lahtv;->i:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v0, p0, Lahtv;->c:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, v8, v0}, Lae;->i(III)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lahtv;->g:[I

    .line 55
    .line 56
    array-length v0, p2

    .line 57
    const/4 v9, 0x1

    .line 58
    if-ne v0, v9, :cond_0

    .line 59
    .line 60
    aget p2, p2, v7

    .line 61
    .line 62
    iget-object v0, p0, Lahtv;->h:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, p2, v6, v0, v6}, Lae;->f(IIII)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lahtv;->g:[I

    .line 72
    .line 73
    aget p2, p2, v7

    .line 74
    .line 75
    iget-object v0, p0, Lahtv;->i:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, p2, v8, v0, v8}, Lae;->f(IIII)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move p2, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    iget-object p2, p0, Lahtv;->h:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object p2, p0, Lahtv;->i:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v10, p0, Lahtv;->g:[I

    .line 99
    .line 100
    array-length v0, v10

    .line 101
    const/4 v1, 0x2

    .line 102
    if-lt v0, v1, :cond_4

    .line 103
    .line 104
    aget v0, v10, v7

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lae;->a(I)Lad;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput v7, v0, Lad;->P:I

    .line 111
    .line 112
    aget v1, v10, v7

    .line 113
    .line 114
    const/4 v4, 0x6

    .line 115
    const/4 v5, -0x1

    .line 116
    move-object v0, p1

    .line 117
    move v2, v4

    .line 118
    invoke-virtual/range {v0 .. v5}, Lae;->g(IIIII)V

    .line 119
    .line 120
    .line 121
    :goto_1
    array-length v0, v10

    .line 122
    if-ge v9, v0, :cond_1

    .line 123
    .line 124
    aget v1, v10, v9

    .line 125
    .line 126
    add-int/lit8 v11, v9, -0x1

    .line 127
    .line 128
    aget v3, v10, v11

    .line 129
    .line 130
    const/4 v4, 0x7

    .line 131
    const/4 v5, -0x1

    .line 132
    const/4 v2, 0x6

    .line 133
    move-object v0, p1

    .line 134
    invoke-virtual/range {v0 .. v5}, Lae;->g(IIIII)V

    .line 135
    .line 136
    .line 137
    aget v1, v10, v11

    .line 138
    .line 139
    aget v3, v10, v9

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    const/4 v2, 0x7

    .line 143
    invoke-virtual/range {v0 .. v5}, Lae;->g(IIIII)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    aget v1, v10, v0

    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    const/4 v5, -0x1

    .line 155
    move-object v0, p1

    .line 156
    move v2, v4

    .line 157
    move v3, p2

    .line 158
    invoke-virtual/range {v0 .. v5}, Lae;->g(IIIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_2
    iget-object v0, p0, Lahtv;->g:[I

    .line 163
    .line 164
    array-length v1, v0

    .line 165
    if-ge p2, v1, :cond_3

    .line 166
    .line 167
    aget v0, v0, p2

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-virtual {p1, v0, v1, v7, v1}, Lae;->f(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lahtv;->g:[I

    .line 174
    .line 175
    aget v0, v0, p2

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-virtual {p1, v0, v2, v7, v2}, Lae;->f(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lahtv;->g:[I

    .line 182
    .line 183
    aget v0, v0, p2

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lae;->a(I)Lad;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v3, 0x0

    .line 190
    iput v3, v0, Lad;->v:F

    .line 191
    .line 192
    iget-object v0, p0, Lahtv;->g:[I

    .line 193
    .line 194
    array-length v3, v0

    .line 195
    int-to-float v4, v3

    .line 196
    iget v5, p0, Lahtv;->f:I

    .line 197
    .line 198
    int-to-float v5, v5

    .line 199
    add-int/lit8 v9, v3, -0x1

    .line 200
    .line 201
    if-ne p2, v9, :cond_2

    .line 202
    .line 203
    move v3, v7

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    sub-int/2addr v3, p2

    .line 206
    add-int/lit8 v3, v3, -0x1

    .line 207
    .line 208
    int-to-float v3, v3

    .line 209
    div-float/2addr v3, v4

    .line 210
    mul-float/2addr v3, v5

    .line 211
    float-to-int v3, v3

    .line 212
    :goto_3
    int-to-float v9, p2

    .line 213
    div-float/2addr v9, v4

    .line 214
    mul-float/2addr v9, v5

    .line 215
    iget v4, p0, Lahtv;->d:I

    .line 216
    .line 217
    iget v5, p0, Lahtv;->e:I

    .line 218
    .line 219
    aget v0, v0, p2

    .line 220
    .line 221
    float-to-int v9, v9

    .line 222
    invoke-virtual {p1, v0, v6, v9}, Lae;->i(III)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lahtv;->g:[I

    .line 226
    .line 227
    aget v0, v0, p2

    .line 228
    .line 229
    invoke-virtual {p1, v0, v8, v3}, Lae;->i(III)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lahtv;->g:[I

    .line 233
    .line 234
    aget v0, v0, p2

    .line 235
    .line 236
    invoke-virtual {p1, v0, v1, v4}, Lae;->i(III)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lahtv;->g:[I

    .line 240
    .line 241
    aget v0, v0, p2

    .line 242
    .line 243
    invoke-virtual {p1, v0, v2, v5}, Lae;->i(III)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    iget-object p2, p0, Lahtv;->a:Landroid/support/constraint/ConstraintLayout;

    .line 250
    .line 251
    iput-object p1, p2, Landroid/support/constraint/ConstraintLayout;->c:Lae;

    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p2, "must have 2 or more widgets in a chain"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method protected final i(Landroid/view/View;Lahty;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahtv;->g:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput v1, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lahtv;->h:Landroid/view/View;

    .line 23
    .line 24
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lahtv;->h:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lahtv;->h:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lahtv;->a:Landroid/support/constraint/ConstraintLayout;

    .line 47
    .line 48
    iget-object v2, p0, Lahtv;->h:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    move p3, v1

    .line 54
    :cond_0
    iget-object v2, p0, Lahtv;->a:Landroid/support/constraint/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget p2, p2, Lahty;->a:I

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    if-ne p3, p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lahtv;->i:Landroid/view/View;

    .line 75
    .line 76
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lahtv;->i:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lahtv;->i:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lahtv;->a:Landroid/support/constraint/ConstraintLayout;

    .line 99
    .line 100
    iget-object p2, p0, Lahtv;->i:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method
