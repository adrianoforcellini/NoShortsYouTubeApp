.class public final Labiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public a:Lahuw;

.field public final b:Laadu;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/content/Context;

.field private final e:Labhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Labhf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labiy;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labiy;->b:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Labiy;->e:Labhf;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0e03a3

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p2, p0, Labiy;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p3, 0x7f070915

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object p3, Lbff;->a:[I

    .line 38
    .line 39
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final b(Laois;)Landroid/widget/Button;
    .locals 5

    .line 1
    iget v0, p1, Laois;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Laois;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lamtl;->p(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move v0, v1

    .line 21
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const v0, 0x7f0e0359

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v0, 0x7f0e0358

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Labiy;->e:Labhf;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Labhf;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iget-object v2, p0, Labiy;->d:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/Button;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lxtr;->v(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p1, Laois;->h:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget v1, p1, Laois;->b:I

    .line 78
    .line 79
    and-int/lit16 v1, v1, 0x1000

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p1, Laois;->p:Laoxu;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    sget-object v1, Laoxu;->a:Laoxu;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move-object v1, v3

    .line 91
    :cond_6
    :goto_1
    new-instance v2, Labif;

    .line 92
    .line 93
    const/4 v4, 0x5

    .line 94
    invoke-direct {v2, p0, v1, v4}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget v1, p1, Laois;->b:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x40

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v3, p1, Laois;->j:Laqhw;

    .line 107
    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    sget-object v3, Laqhw;->a:Laqhw;

    .line 111
    .line 112
    :cond_7
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lashs;

    .line 2
    .line 3
    iput-object p1, p0, Labiy;->a:Lahuw;

    .line 4
    .line 5
    iget-object p1, p0, Labiy;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p2, Lashs;->c:Landg;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f070917

    .line 23
    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lashr;

    .line 33
    .line 34
    iget v5, v1, Lashr;->b:I

    .line 35
    .line 36
    const v6, 0x3e22b11

    .line 37
    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Labiy;->c:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, v1, Lashr;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Laois;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Labiy;->b(Laois;)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v6, 0x84766d4    # 6.000526E-34f

    .line 60
    .line 61
    .line 62
    if-ne v5, v6, :cond_0

    .line 63
    .line 64
    iget-object v5, p0, Labiy;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v7, v1, Lashr;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lashp;

    .line 69
    .line 70
    iget-object v7, v7, Lashp;->c:Laoit;

    .line 71
    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    sget-object v7, Laoit;->a:Laoit;

    .line 75
    .line 76
    :cond_2
    iget-object v7, v7, Laoit;->c:Laois;

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    sget-object v7, Laois;->a:Laois;

    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, v7}, Labiy;->b(Laois;)Landroid/widget/Button;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v5, v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 91
    .line 92
    .line 93
    iget v3, v1, Lashr;->b:I

    .line 94
    .line 95
    if-ne v3, v6, :cond_4

    .line 96
    .line 97
    iget-object v4, v1, Lashr;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lashp;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object v4, Lashp;->a:Lashp;

    .line 103
    .line 104
    :goto_1
    iget v4, v4, Lashp;->b:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    if-eqz v4, :cond_0

    .line 109
    .line 110
    if-ne v3, v6, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, Lashr;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lashp;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v1, Lashp;->a:Lashp;

    .line 118
    .line 119
    :goto_2
    iget-object v1, v1, Lashp;->d:Laqhw;

    .line 120
    .line 121
    if-nez v1, :cond_6

    .line 122
    .line 123
    sget-object v1, Laqhw;->a:Laqhw;

    .line 124
    .line 125
    :cond_6
    iget-object v3, p0, Labiy;->d:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v4, p0, Labiy;->e:Labhf;

    .line 128
    .line 129
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v5, 0x8

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Labhf;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Labiy;->c:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget-object p1, p2, Lashs;->d:Laoit;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Laoit;->a:Laoit;

    .line 165
    .line 166
    :cond_8
    iget p1, p1, Laoit;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    iget-object p1, p2, Lashs;->d:Laoit;

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
    if-nez p1, :cond_a

    .line 181
    .line 182
    sget-object p1, Laois;->a:Laois;

    .line 183
    .line 184
    :cond_a
    invoke-direct {p0, p1}, Labiy;->b(Laois;)Landroid/widget/Button;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Labiy;->c:Landroid/view/ViewGroup;

    .line 189
    .line 190
    iget-object v0, p0, Labiy;->d:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p2, p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object p1, p0, Labiy;->c:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labiy;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labiy;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
