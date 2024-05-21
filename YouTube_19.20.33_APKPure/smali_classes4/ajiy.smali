.class public final Lajiy;
.super Loh;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public e:Ljl;

.field public f:Z

.field final synthetic g:Lajjf;


# direct methods
.method public constructor <init>(Lajjf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajiy;->g:Lajjf;

    .line 2
    .line 3
    invoke-direct {p0}, Loh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lajiy;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lajiy;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final C(II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lajiy;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lajjc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lajjc;->b:Z

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private final D(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lajix;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lajix;-><init>(Lajiy;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajiy;->e:Ljl;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljl;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lajiy;->e:Ljl;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljl;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lajiy;->e:Ljl;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljl;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lajiy;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lajiy;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lajiy;->f:Z

    .line 10
    .line 11
    iget-object v2, v0, Lajiy;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lajiy;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v3, Lajiz;

    .line 19
    .line 20
    invoke-direct {v3}, Lajiz;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lajiy;->g:Lajjf;

    .line 27
    .line 28
    iget-object v2, v2, Lajjf;->c:Ljj;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljj;->f()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    move v7, v6

    .line 43
    :goto_0
    if-ge v5, v2, :cond_f

    .line 44
    .line 45
    iget-object v8, v0, Lajiy;->g:Lajjf;

    .line 46
    .line 47
    iget-object v8, v8, Lajjf;->c:Ljj;

    .line 48
    .line 49
    invoke-virtual {v8}, Ljj;->f()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljl;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljl;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lajiy;->B(Ljl;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v8}, Ljl;->isCheckable()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Ljl;->j(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v8}, Ljl;->hasSubMenu()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v9, v8, Ljl;->k:Lkb;

    .line 84
    .line 85
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_e

    .line 90
    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget-object v10, v0, Lajiy;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v11, v0, Lajiy;->g:Lajjf;

    .line 96
    .line 97
    new-instance v12, Lajjb;

    .line 98
    .line 99
    iget v11, v11, Lajjf;->A:I

    .line 100
    .line 101
    invoke-direct {v12, v11, v3}, Lajjb;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v5, v3

    .line 109
    :goto_1
    iget-object v10, v0, Lajiy;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v11, Lajjc;

    .line 112
    .line 113
    invoke-direct {v11, v8}, Lajjc;-><init>(Ljl;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Lajiy;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    move v12, v3

    .line 130
    move v13, v12

    .line 131
    :goto_2
    if-ge v12, v11, :cond_8

    .line 132
    .line 133
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Ljl;

    .line 138
    .line 139
    invoke-virtual {v14}, Ljl;->isVisible()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    if-nez v13, :cond_4

    .line 146
    .line 147
    invoke-virtual {v14}, Ljl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    if-eqz v15, :cond_4

    .line 152
    .line 153
    move v13, v1

    .line 154
    :cond_4
    invoke-virtual {v14}, Ljl;->isCheckable()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_5

    .line 159
    .line 160
    invoke-virtual {v14, v3}, Ljl;->j(Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v8}, Ljl;->isChecked()Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lajiy;->B(Ljl;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v15, v0, Lajiy;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v3, Lajjc;

    .line 175
    .line 176
    invoke-direct {v3, v14}, Lajjc;-><init>(Ljl;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    if-eqz v13, :cond_e

    .line 187
    .line 188
    iget-object v3, v0, Lajiy;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-direct {v0, v10, v3}, Lajiy;->C(II)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget v3, v8, Ljl;->b:I

    .line 199
    .line 200
    if-eq v3, v4, :cond_c

    .line 201
    .line 202
    iget-object v4, v0, Lajiy;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {v8}, Ljl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    move v6, v1

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    const/4 v6, 0x0

    .line 217
    :goto_3
    if-eqz v5, :cond_b

    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    iget-object v4, v0, Lajiy;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v9, v0, Lajiy;->g:Lajjf;

    .line 224
    .line 225
    new-instance v10, Lajjb;

    .line 226
    .line 227
    iget v9, v9, Lajjf;->A:I

    .line 228
    .line 229
    invoke-direct {v10, v9, v9}, Lajjb;-><init>(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    const/4 v5, 0x0

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    if-nez v6, :cond_d

    .line 239
    .line 240
    invoke-virtual {v8}, Ljl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    iget-object v4, v0, Lajiy;->a:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v0, v7, v4}, Lajiy;->C(II)V

    .line 253
    .line 254
    .line 255
    move v6, v1

    .line 256
    :cond_d
    :goto_4
    new-instance v4, Lajjc;

    .line 257
    .line 258
    invoke-direct {v4, v8}, Lajjc;-><init>(Ljl;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v6, v4, Lajjc;->b:Z

    .line 262
    .line 263
    iget-object v8, v0, Lajiy;->a:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move v4, v3

    .line 269
    :cond_e
    :goto_5
    add-int/2addr v5, v1

    .line 270
    const/4 v3, 0x0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_f
    iput-boolean v3, v0, Lajiy;->f:Z

    .line 274
    .line 275
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lajiy;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajja;

    .line 8
    .line 9
    instance-of v0, p1, Lajjb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lajiz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lajjc;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lajjc;

    .line 26
    .line 27
    iget-object p1, p1, Lajjc;->a:Ljl;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljl;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown item type."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lajiy;->g:Lajjf;

    .line 16
    .line 17
    new-instance p2, Lpd;

    .line 18
    .line 19
    iget-object p1, p1, Lajjf;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lpd;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    iget-object p2, p0, Lajiy;->g:Lajjf;

    .line 26
    .line 27
    new-instance v0, Lpd;

    .line 28
    .line 29
    iget-object p2, p2, Lajjf;->f:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    const v2, 0x7f0e01c5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lpd;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object p2, p0, Lajiy;->g:Lajjf;

    .line 43
    .line 44
    new-instance v0, Lpd;

    .line 45
    .line 46
    iget-object p2, p2, Lajjf;->f:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    const v2, 0x7f0e01c6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lpd;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object p2, p0, Lajiy;->g:Lajjf;

    .line 60
    .line 61
    new-instance v0, Lajje;

    .line 62
    .line 63
    iget-object v1, p2, Lajjf;->f:Landroid/view/LayoutInflater;

    .line 64
    .line 65
    iget-object p2, p2, Lajjf;->C:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-direct {v0, v1, p1, p2}, Lajje;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Loh;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lajiy;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lajjb;

    .line 21
    .line 22
    iget-object p1, p1, Lpd;->a:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lajiy;->g:Lajjf;

    .line 25
    .line 26
    iget v1, p2, Lajjb;->a:I

    .line 27
    .line 28
    iget p2, p2, Lajjb;->b:I

    .line 29
    .line 30
    iget v2, v0, Lajjf;->s:I

    .line 31
    .line 32
    iget v0, v0, Lajjf;->t:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p1, Lpd;->a:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Lajiy;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lajjc;

    .line 49
    .line 50
    iget-object v0, v0, Lajjc;->a:Ljl;

    .line 51
    .line 52
    iget-object v0, v0, Ljl;->d:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lajiy;->g:Lajjf;

    .line 58
    .line 59
    iget v0, v0, Lajjf;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lajiy;->g:Lajjf;

    .line 65
    .line 66
    iget v0, v0, Lajjf;->u:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lajiy;->g:Lajjf;

    .line 73
    .line 74
    iget v3, v3, Lajjf;->v:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lajiy;->g:Lajjf;

    .line 84
    .line 85
    iget-object v0, v0, Lajjf;->h:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lajiy;->D(Landroid/view/View;IZ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p1, Lpd;->a:Landroid/view/View;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 99
    .line 100
    iget-object v0, p0, Lajiy;->g:Lajjf;

    .line 101
    .line 102
    iget-object v0, v0, Lajjf;->l:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move v1, v2

    .line 113
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Z

    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Ljl;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljl;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lajiy;->g:Lajjf;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 129
    .line 130
    iget v0, v0, Lajjf;->i:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lajiy;->g:Lajjf;

    .line 136
    .line 137
    iget-object v0, v0, Lajjf;->k:Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, p0, Lajiy;->g:Lajjf;

    .line 147
    .line 148
    iget-object v0, v0, Lajjf;->m:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lajiy;->g:Lajjf;

    .line 166
    .line 167
    iget-object v0, v0, Lajjf;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lajiu;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, p0, Lajiy;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lajjc;

    .line 189
    .line 190
    iget-boolean v1, v0, Lajjc;->b:Z

    .line 191
    .line 192
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    .line 193
    .line 194
    iget-object v1, p0, Lajiy;->g:Lajjf;

    .line 195
    .line 196
    iget v3, v1, Lajjf;->o:I

    .line 197
    .line 198
    iget v1, v1, Lajjf;->p:I

    .line 199
    .line 200
    invoke-virtual {p1, v3, v1, v3, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lajiy;->g:Lajjf;

    .line 204
    .line 205
    iget-object v3, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 206
    .line 207
    iget v1, v1, Lajjf;->q:I

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lajiy;->g:Lajjf;

    .line 213
    .line 214
    iget-boolean v3, v1, Lajjf;->w:Z

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    iget v3, v1, Lajjf;->r:I

    .line 219
    .line 220
    iput v3, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:I

    .line 221
    .line 222
    :cond_9
    iget v1, v1, Lajjf;->y:I

    .line 223
    .line 224
    iget-object v3, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setMaxLines(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lajjc;->a:Ljl;

    .line 230
    .line 231
    iget-object v1, p0, Lajiy;->g:Lajjf;

    .line 232
    .line 233
    iget-boolean v1, v1, Lajjf;->j:Z

    .line 234
    .line 235
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Z

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->f(Ljl;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p1, p2, v2}, Lajiy;->D(Landroid/view/View;IZ)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final bridge synthetic v(Lpd;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lajje;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lpd;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
