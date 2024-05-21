.class public final Lwjn;
.super Lagxg;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lwjz;


# instance fields
.field public a:Lwjy;

.field private b:Landroid/view/ViewGroup;

.field private c:[Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Lwla;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagxg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final al()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwjn;->a:Lwjy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lwjn;->l:I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget v3, p0, Lwjn;->l:I

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lwjn;->as(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lwjn;->a:Lwjy;

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lwjy;->b([I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final aq()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lwjn;->l:I

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lwjn;->as(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    move v2, v4

    .line 21
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-boolean v1, p0, Lwjn;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lwjn;->as(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v4, v0

    .line 38
    :cond_4
    :goto_3
    iget-object v1, p0, Lwjn;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, Lwjn;->e:Landroid/view/View;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-boolean v3, p0, Lwjn;->k:Z

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    move v3, v0

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    move v3, v2

    .line 55
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwjn;->d:Landroid/view/View;

    .line 59
    .line 60
    iget-boolean v3, p0, Lwjn;->m:Z

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move v0, v2

    .line 68
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_7
    return-void
.end method

.method private final as(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lwjn;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ge p1, v2, :cond_1

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    return v1
.end method

.method private final at()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwjn;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjn;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lwjn;->m:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lwjn;->aq()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lwjn;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lwjn;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0e078a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v1, p0, Lwjn;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v2, 0x7f0b0b30

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p0, Lwjn;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v3, 0x7f0b0c24

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v3, 0x7f0b13c5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v3, p0, Lwjn;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    const v3, 0x7f081109

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lwjn;->h:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    const v3, 0x7f08110c

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lwjn;->i:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    const v0, 0x7f0b13c1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lwjn;->g:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v3, Lwla;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lwla;-><init>(Landroid/widget/TextView;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lwjn;->j:Lwla;

    .line 93
    .line 94
    const v0, 0x7f0b13b7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    const v3, 0x7f0b13b8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/widget/TextView;

    .line 111
    .line 112
    const v4, 0x7f0b13b9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/widget/TextView;

    .line 120
    .line 121
    const v5, 0x7f0b13ba

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Landroid/widget/TextView;

    .line 129
    .line 130
    const v6, 0x7f0b13bb

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroid/widget/TextView;

    .line 138
    .line 139
    const/4 v7, 0x5

    .line 140
    new-array v8, v7, [Landroid/widget/TextView;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    aput-object v0, v8, v9

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    aput-object v3, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aput-object v4, v8, v0

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    aput-object v5, v8, v0

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    aput-object v6, v8, v3

    .line 156
    .line 157
    iput-object v8, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 158
    .line 159
    const v3, 0x7f0b1257

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, p0, Lwjn;->d:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lwjn;->d:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 174
    .line 175
    .line 176
    const v3, 0x7f0b135c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, p0, Lwjn;->e:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 189
    .line 190
    array-length v4, v3

    .line 191
    move v4, v9

    .line 192
    :goto_0
    if-ge v4, v7, :cond_1

    .line 193
    .line 194
    aget-object v5, v3, v4

    .line 195
    .line 196
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_1
    const/16 v3, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lwjn;->g:Landroid/widget/TextView;

    .line 211
    .line 212
    new-instance v2, Lvng;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v2, p0, v0, v3}, Lvng;-><init>(Ljava/lang/Object;I[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lwjn;->aj()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method protected final Z(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwjn;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    aget-object v0, v0, p1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lwjn;->k:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 25
    .line 26
    aget-object p1, v0, p1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lwjn;->h:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lwjn;->i:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-static {p1, v1, v1, p2}, Lbeh;->k(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p2, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 40
    .line 41
    aget-object p1, p2, p1

    .line 42
    .line 43
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aj()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwjn;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwjn;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwjn;->j:Lwla;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwla;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lwjn;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwjn;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lwjn;->m:Z

    .line 31
    .line 32
    iput v0, p0, Lwjn;->n:I

    .line 33
    .line 34
    iput v0, p0, Lwjn;->o:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lwjn;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ak(Lwjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwjn;->a:Lwjy;

    .line 2
    .line 3
    return-void
.end method

.method public final am(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lwjn;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final an()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwjn;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwjn;->j:Lwla;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lwla;->b(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ao(Ljava/lang/String;Ljava/util/List;ZLavtf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwjn;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwjn;->aj()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lwjn;->k:Z

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iput p4, p0, Lwjn;->l:I

    .line 14
    .line 15
    iget-object p4, p0, Lwjn;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p4, 0x0

    .line 25
    move v0, p4

    .line 26
    :goto_0
    iget-object v1, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 52
    .line 53
    aget-object v1, v1, v0

    .line 54
    .line 55
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-ne v0, p1, :cond_1

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 64
    .line 65
    aget-object v1, v1, v0

    .line 66
    .line 67
    const v2, 0x7f140c67

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 74
    .line 75
    aget-object v1, v1, v0

    .line 76
    .line 77
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 82
    .line 83
    aget-object v1, v1, v0

    .line 84
    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v0, p4}, Lwjn;->Z(IZ)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lwjn;->b:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final ap(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lwjn;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    int-to-float p1, p1

    .line 9
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p1, v0

    .line 18
    int-to-long v0, p1

    .line 19
    invoke-static {v0, v1}, Lyai;->i(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lwjn;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lwjn;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object p1, v2, v3

    .line 36
    .line 37
    const p1, 0x7f140c66

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ar()Lkvt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwjn;->d:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwjn;->a:Lwjy;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget v0, p0, Lwjn;->n:I

    .line 10
    .line 11
    iget v1, p0, Lwjn;->o:I

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lwjy;->c(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lwjn;->e:Landroid/view/View;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lwjn;->al()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_0
    move v2, v1

    .line 34
    :goto_1
    if-ge v2, v0, :cond_7

    .line 35
    .line 36
    iget-object v3, p0, Lwjn;->c:[Landroid/widget/TextView;

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-ne p1, v3, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Lwjn;->Z(IZ)V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, p0, Lwjn;->k:Z

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iget v3, p0, Lwjn;->l:I

    .line 58
    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v3, v1}, Lwjn;->Z(IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v1

    .line 66
    :goto_2
    iget v4, p0, Lwjn;->l:I

    .line 67
    .line 68
    if-ge v3, v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3, v1}, Lwjn;->Z(IZ)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_3
    invoke-direct {p0}, Lwjn;->aq()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-direct {p0}, Lwjn;->al()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iput p1, p0, Lwjn;->n:I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lwjn;->o:I

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
