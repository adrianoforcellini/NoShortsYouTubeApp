.class public final Lxai;
.super Lahvl;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/content/Context;

.field public d:Laxhk;

.field public e:Lacfo;

.field public final f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Laiec;

.field private final l:Laadu;

.field private final m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/LinearLayout;

.field private final o:Lxiy;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajab;Laadu;Lxiy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxai;->c:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e06aa

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxai;->a:Landroid/view/View;

    .line 15
    .line 16
    const v1, 0x7f0b0b12

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lxai;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0b0be2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lxai;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f0b0ee1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lxai;->j:Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p3, p0, Lxai;->l:Laadu;

    .line 50
    .line 51
    iput-object p4, p0, Lxai;->o:Lxiy;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const p4, 0x7f070def

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Lxai;->p:I

    .line 65
    .line 66
    const p3, 0x7f0b0c49

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iput-object p3, p0, Lxai;->m:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const p4, 0x7f0b0c4b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iput-object p4, p0, Lxai;->n:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    const p4, 0x7f0b0e50

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p3, p0, Lxai;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p4, 0x7f070f3d

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lxai;->f:I

    .line 111
    .line 112
    invoke-static {p3, p1}, Laigo;->b(Landroid/widget/TextView;I)Landroid/view/View$OnLayoutChangeListener;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lxai;->k:Laiec;

    .line 124
    .line 125
    const p2, 0x7f070f3c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Laiec;->e(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Laiec;->h()V

    .line 132
    .line 133
    .line 134
    new-instance p2, Llzn;

    .line 135
    .line 136
    const/16 p3, 0xd

    .line 137
    .line 138
    invoke-direct {p2, p0, p3}, Llzn;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p1, Laidz;->c:Laidy;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxai;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lxai;->m:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    move p1, v1

    .line 21
    move v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, Lxai;->p:I

    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lxai;->n:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lyco;->Z(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxai;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v1, p1, v1, v1}, Lyco;->Q(IIII)Lyaa;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laxhk;

    .line 2
    .line 3
    iput-object p2, p0, Lxai;->d:Laxhk;

    .line 4
    .line 5
    const-class v0, Lxai;

    .line 6
    .line 7
    iget-object v1, p0, Lxai;->o:Lxiy;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lxiy;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Laxhk;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    and-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Laxhk;->c:Laqhw;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Laqhw;->a:Laqhw;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :cond_1
    :goto_0
    iget-object v3, p0, Lxai;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxai;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v3, p0, Lxai;->d:Laxhk;

    .line 39
    .line 40
    iget-object v3, v3, Laxhk;->d:Landg;

    .line 41
    .line 42
    invoke-interface {v3}, Landg;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    const-string v6, "line.separator"

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lxai;->d:Laxhk;

    .line 66
    .line 67
    iget-object v6, v6, Laxhk;->d:Landg;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move v7, v1

    .line 74
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Laqhw;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v7, p0, Lxai;->l:Laadu;

    .line 92
    .line 93
    invoke-static {v8, v7, v4}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v7, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, [Ljava/lang/CharSequence;

    .line 115
    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v3, v2

    .line 122
    :goto_2
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Laxhk;->e:Laxhq;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Laxhq;->a:Laxhq;

    .line 130
    .line 131
    :cond_5
    iget v0, v0, Laxhq;->b:I

    .line 132
    .line 133
    and-int/2addr v0, v1

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lxai;->j:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v3, p2, Laxhk;->e:Laxhq;

    .line 139
    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    sget-object v3, Laxhq;->a:Laxhq;

    .line 143
    .line 144
    :cond_6
    iget-object v3, v3, Laxhq;->c:Laxhp;

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    sget-object v3, Laxhp;->a:Laxhp;

    .line 149
    .line 150
    :cond_7
    iget-object v3, v3, Laxhp;->b:Laqhw;

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    sget-object v3, Laqhw;->a:Laqhw;

    .line 155
    .line 156
    :cond_8
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget-object v0, p0, Lxai;->j:Landroid/widget/TextView;

    .line 165
    .line 166
    const/16 v3, 0x8

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 172
    .line 173
    iput-object p1, p0, Lxai;->e:Lacfo;

    .line 174
    .line 175
    iget-object p1, p0, Lxai;->k:Laiec;

    .line 176
    .line 177
    iget-object v0, p2, Laxhk;->g:Laoit;

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    sget-object v0, Laoit;->a:Laoit;

    .line 182
    .line 183
    :cond_a
    iget v0, v0, Laoit;->b:I

    .line 184
    .line 185
    and-int/2addr v0, v1

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object p2, p2, Laxhk;->g:Laoit;

    .line 189
    .line 190
    if-nez p2, :cond_b

    .line 191
    .line 192
    sget-object p2, Laoit;->a:Laoit;

    .line 193
    .line 194
    :cond_b
    iget-object v2, p2, Laoit;->c:Laois;

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    sget-object v2, Laois;->a:Laois;

    .line 199
    .line 200
    :cond_c
    iget-object p2, p0, Lxai;->e:Lacfo;

    .line 201
    .line 202
    invoke-virtual {p1, v2, p2}, Laidz;->b(Laois;Lacfo;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lxai;->b:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    array-length p1, p1

    .line 212
    if-lez p1, :cond_d

    .line 213
    .line 214
    iget-object p1, p0, Lxai;->b:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    aget-object p1, p1, v4

    .line 221
    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    iget-object p1, p0, Lxai;->b:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    aget-object p1, p1, v4

    .line 231
    .line 232
    iput-object p1, p0, Lxai;->g:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object p1, p0, Lxai;->a:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Ljz;

    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    invoke-direct {p2, p0, v0}, Ljz;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p3, p1, :cond_15

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_8

    .line 9
    .line 10
    if-ne p3, v1, :cond_7

    .line 11
    .line 12
    check-cast p2, Laavr;

    .line 13
    .line 14
    iget-object p2, p2, Laasa;->a:Laoxu;

    .line 15
    .line 16
    iget-object p3, p0, Lxai;->d:Laxhk;

    .line 17
    .line 18
    iget-object p3, p3, Laxhk;->g:Laoit;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    sget-object p3, Laoit;->a:Laoit;

    .line 23
    .line 24
    :cond_0
    iget-object p3, p3, Laoit;->c:Laois;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    sget-object p3, Laois;->a:Laois;

    .line 29
    .line 30
    :cond_1
    iget p3, p3, Laois;->b:I

    .line 31
    .line 32
    and-int/lit16 p3, p3, 0x800

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-object p3, p0, Lxai;->d:Laxhk;

    .line 37
    .line 38
    iget-object p3, p3, Laxhk;->g:Laoit;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    sget-object p3, Laoit;->a:Laoit;

    .line 43
    .line 44
    :cond_2
    iget-object p3, p3, Laoit;->c:Laois;

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    sget-object p3, Laois;->a:Laois;

    .line 49
    .line 50
    :cond_3
    iget-object p3, p3, Laois;->o:Laoxu;

    .line 51
    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    sget-object p3, Laoxu;->a:Laoxu;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object p3, p1

    .line 58
    :cond_5
    :goto_0
    invoke-static {p2, p3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_6
    iget-object p2, p0, Lxai;->c:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const p3, 0x7f080bba

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 80
    .line 81
    iget-object p3, p0, Lxai;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p3, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lxai;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    div-int/lit8 v4, v3, 0x2

    .line 93
    .line 94
    iget v5, p0, Lxai;->f:I

    .line 95
    .line 96
    div-int/2addr v5, v0

    .line 97
    sub-int/2addr v4, v5

    .line 98
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingRight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p3, v4, v0, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    const/16 v0, 0x4e20

    .line 118
    .line 119
    filled-new-array {v2, v0}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "level"

    .line 124
    .line 125
    invoke-static {p3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-wide/16 v6, 0xbb8

    .line 130
    .line 131
    invoke-virtual {p3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    filled-new-array {v2, v0}, [I

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p2, v5, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lxai;->b:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lxai;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p2, "unsupported op code: "

    .line 173
    .line 174
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    check-cast p2, Laavq;

    .line 183
    .line 184
    iget-object p2, p2, Laasa;->a:Laoxu;

    .line 185
    .line 186
    iget-object p3, p0, Lxai;->d:Laxhk;

    .line 187
    .line 188
    iget-object p3, p3, Laxhk;->g:Laoit;

    .line 189
    .line 190
    if-nez p3, :cond_9

    .line 191
    .line 192
    sget-object p3, Laoit;->a:Laoit;

    .line 193
    .line 194
    :cond_9
    iget-object p3, p3, Laoit;->c:Laois;

    .line 195
    .line 196
    if-nez p3, :cond_a

    .line 197
    .line 198
    sget-object p3, Laois;->a:Laois;

    .line 199
    .line 200
    :cond_a
    iget p3, p3, Laois;->b:I

    .line 201
    .line 202
    and-int/lit16 p3, p3, 0x800

    .line 203
    .line 204
    if-eqz p3, :cond_d

    .line 205
    .line 206
    iget-object p3, p0, Lxai;->d:Laxhk;

    .line 207
    .line 208
    iget-object p3, p3, Laxhk;->g:Laoit;

    .line 209
    .line 210
    if-nez p3, :cond_b

    .line 211
    .line 212
    sget-object p3, Laoit;->a:Laoit;

    .line 213
    .line 214
    :cond_b
    iget-object p3, p3, Laoit;->c:Laois;

    .line 215
    .line 216
    if-nez p3, :cond_c

    .line 217
    .line 218
    sget-object p3, Laois;->a:Laois;

    .line 219
    .line 220
    :cond_c
    iget-object p3, p3, Laois;->o:Laoxu;

    .line 221
    .line 222
    if-nez p3, :cond_e

    .line 223
    .line 224
    sget-object p3, Laoxu;->a:Laoxu;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    move-object p3, p1

    .line 228
    :cond_e
    :goto_1
    invoke-static {p2, p3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_16

    .line 233
    .line 234
    iget-object p2, p0, Lxai;->g:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-eqz p2, :cond_16

    .line 237
    .line 238
    iget-object p2, p0, Lxai;->b:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object p3, p0, Lxai;->c:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    const v0, 0x7f070f3f

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    iget-object v0, p0, Lxai;->b:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p2, p3, v1, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lxai;->b:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object p3, p0, Lxai;->d:Laxhk;

    .line 273
    .line 274
    iget-object p3, p3, Laxhk;->g:Laoit;

    .line 275
    .line 276
    if-nez p3, :cond_f

    .line 277
    .line 278
    sget-object v0, Laoit;->a:Laoit;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_f
    move-object v0, p3

    .line 282
    :goto_2
    iget-object v0, v0, Laoit;->c:Laois;

    .line 283
    .line 284
    if-nez v0, :cond_10

    .line 285
    .line 286
    sget-object v0, Laois;->a:Laois;

    .line 287
    .line 288
    :cond_10
    iget v0, v0, Laois;->b:I

    .line 289
    .line 290
    and-int/lit8 v0, v0, 0x40

    .line 291
    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    if-nez p3, :cond_11

    .line 295
    .line 296
    sget-object p3, Laoit;->a:Laoit;

    .line 297
    .line 298
    :cond_11
    iget-object p3, p3, Laoit;->c:Laois;

    .line 299
    .line 300
    if-nez p3, :cond_12

    .line 301
    .line 302
    sget-object p3, Laois;->a:Laois;

    .line 303
    .line 304
    :cond_12
    iget-object p3, p3, Laois;->j:Laqhw;

    .line 305
    .line 306
    if-nez p3, :cond_14

    .line 307
    .line 308
    sget-object p3, Laqhw;->a:Laqhw;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_13
    move-object p3, p1

    .line 312
    :cond_14
    :goto_3
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lxai;->b:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object p3, p0, Lxai;->g:Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    invoke-virtual {p2, p3, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_15
    new-array p1, v0, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class p2, Laavq;

    .line 330
    .line 331
    aput-object p2, p1, v2

    .line 332
    .line 333
    const-class p2, Laavr;

    .line 334
    .line 335
    aput-object p2, p1, v1

    .line 336
    .line 337
    :cond_16
    :goto_4
    return-object p1
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxai;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxai;->o:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lxai;->d:Laxhk;

    .line 8
    .line 9
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxhk;

    .line 2
    .line 3
    iget-object p1, p1, Laxhk;->f:Lanbk;

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
