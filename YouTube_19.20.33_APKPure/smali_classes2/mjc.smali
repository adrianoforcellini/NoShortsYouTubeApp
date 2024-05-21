.class public final Lmjc;
.super Lhnv;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:F

.field private final c:Landroid/content/Context;

.field private final g:Laadu;

.field private final h:Laiad;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Laadu;Laiad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhnv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmjc;->c:Landroid/content/Context;

    iput-object p3, p0, Lmjc;->g:Laadu;

    iput-object p4, p0, Lmjc;->h:Laiad;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;Laadu;Laiad;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhnv;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Lmjc;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmjc;->g:Laadu;

    iput-object p4, p0, Lmjc;->h:Laiad;

    return-void
.end method


# virtual methods
.method public final a(Laogg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmjc;->f(Laogg;Lacfo;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Laogg;Lacfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhnv;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Laogg;->d:Laqhw;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Laqhw;->a:Laqhw;

    .line 20
    .line 21
    :cond_2
    invoke-static {v0, p2}, Lacwi;->aU(Laqhw;Lacfo;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-virtual {p0}, Lhnv;->c()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v0, 0x7f0b03e7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lmjc;->i:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0b03e8

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lmjc;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, p0, Lmjc;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmjc;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lmjc;->b:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v0, v2

    .line 65
    .line 66
    if-lez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lmjc;->i:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmjc;->a:Landroid/widget/TextView;

    .line 74
    .line 75
    iget v2, p0, Lmjc;->b:F

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lmjc;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p1, Laogg;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lmjc;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v2, p1, Laogg;->b:I

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x2

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p1, Laogg;->d:Laqhw;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    sget-object v2, Laqhw;->a:Laqhw;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move-object v2, v3

    .line 111
    :cond_6
    :goto_0
    iget-object v4, p0, Lmjc;->g:Laadu;

    .line 112
    .line 113
    invoke-static {v0, v2, v4, v1}, Laaeb;->b(Landroid/content/Context;Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget p2, p1, Laogg;->b:I

    .line 121
    .line 122
    and-int/lit8 p2, p2, 0x20

    .line 123
    .line 124
    if-eqz p2, :cond_c

    .line 125
    .line 126
    iget-object p2, p0, Lmjc;->c:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, p0, Lmjc;->h:Laiad;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v2, p1, Laogg;->e:Laqrn;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    sget-object v2, Laqrn;->a:Laqrn;

    .line 139
    .line 140
    :cond_7
    iget v2, v2, Laqrn;->c:I

    .line 141
    .line 142
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    sget-object v2, Laqrm;->a:Laqrm;

    .line 149
    .line 150
    :cond_8
    invoke-interface {v0, v2}, Laiad;->a(Laqrm;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, p1, Laogg;->d:Laqhw;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    sget-object v0, Laqhw;->a:Laqhw;

    .line 163
    .line 164
    :cond_9
    iget-object v0, v0, Laqhw;->c:Landg;

    .line 165
    .line 166
    invoke-interface {v0}, Landg;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_b

    .line 171
    .line 172
    iget-object p1, p1, Laogg;->d:Laqhw;

    .line 173
    .line 174
    if-nez p1, :cond_a

    .line 175
    .line 176
    sget-object p1, Laqhw;->a:Laqhw;

    .line 177
    .line 178
    :cond_a
    iget-object p1, p1, Laqhw;->c:Landg;

    .line 179
    .line 180
    invoke-interface {p1, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Laqhy;

    .line 185
    .line 186
    iget p1, p1, Laqhy;->b:I

    .line 187
    .line 188
    and-int/lit16 p1, p1, 0x800

    .line 189
    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    iget-object p1, p0, Lmjc;->c:Landroid/content/Context;

    .line 193
    .line 194
    const v0, 0x7f040993

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p2, p1}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object p1, p0, Lmjc;->a:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lmjc;->a:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1, p2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_c
    iget-object p1, p0, Lmjc;->a:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhnv;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lmjc;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lmjc;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eq v0, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :cond_2
    :goto_0
    return v1
.end method
