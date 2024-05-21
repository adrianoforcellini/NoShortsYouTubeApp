.class public final Lhjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Laojb;

.field public d:Lhjg;

.field private final e:Laadu;

.field private final f:Laiad;

.field private final g:Landroid/widget/TextView;

.field private final h:I

.field private final i:I

.field private final j:Lxlj;

.field private final k:Lairt;


# direct methods
.method public constructor <init>(Laadu;Laiad;Lxlj;Lairt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjh;->e:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lhjh;->f:Laiad;

    .line 7
    .line 8
    iput-object p5, p0, Lhjh;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Lhjh;->j:Lxlj;

    .line 11
    .line 12
    iput-object p4, p0, Lhjh;->k:Lairt;

    .line 13
    .line 14
    const p1, 0x7f0b14a7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object p1, p0, Lhjh;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    const p1, 0x7f0b14a8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lhjh;->g:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f070186

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lhjh;->h:I

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p2, 0x7f070187

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lhjh;->i:I

    .line 64
    .line 65
    return-void
.end method

.method private final f(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lhjh;->h:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lhjh;->i:I

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static g(Laojb;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Laojb;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laojb;->s:Laojc;

    .line 7
    .line 8
    if-nez p0, :cond_2

    .line 9
    .line 10
    sget-object p0, Laojc;->a:Laojc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Laojb;->c:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Laojb;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Laojc;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Laojc;->a:Laojc;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget p0, p0, Laojc;->c:I

    .line 25
    .line 26
    invoke-static {p0}, Lamtl;->o(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjh;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhjh;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhjh;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b(Laojb;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhjh;->c:Laojb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhjh;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhjh;->k:Lairt;

    .line 7
    .line 8
    iget-object v0, p0, Lhjh;->c:Laojb;

    .line 9
    .line 10
    iget-object v1, p0, Lhjh;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lairt;->q(Ljava/lang/Object;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhjh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lhjh;->c:Laojb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhjh;->c:Laojb;

    .line 17
    .line 18
    iget-boolean v1, v1, Laojb;->e:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 26
    .line 27
    check-cast v2, Laojb;

    .line 28
    .line 29
    iget v3, v2, Laojb;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    iput v3, v2, Laojb;->b:I

    .line 34
    .line 35
    iput-boolean v1, v2, Laojb;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laojb;

    .line 42
    .line 43
    iput-object v0, p0, Lhjh;->c:Laojb;

    .line 44
    .line 45
    iget-object v1, p0, Lhjh;->d:Lhjg;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v0, Laojb;->e:Z

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lhjg;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lhjh;->d()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lhjh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lhjh;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lhjh;->c:Laojb;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-boolean v2, v0, Laojb;->e:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget v2, v0, Laojb;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0x800

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Laojb;->o:Laqhw;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laqhw;->a:Laqhw;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :cond_2
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget v2, v0, Laojb;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Laojb;->h:Laqhw;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Laqhw;->a:Laqhw;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v0, v1

    .line 54
    :cond_5
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    iget-object v2, p0, Lhjh;->g:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {v2, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_3
    iget-object v0, p0, Lhjh;->c:Laojb;

    .line 64
    .line 65
    const v2, 0x7f0409e6

    .line 66
    .line 67
    .line 68
    const v3, 0x7f040993

    .line 69
    .line 70
    .line 71
    const/16 v4, 0xf

    .line 72
    .line 73
    const/16 v5, 0xd

    .line 74
    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    invoke-static {v0}, Lhjh;->g(Laojb;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-eq v0, v6, :cond_a

    .line 87
    .line 88
    if-eq v0, v5, :cond_9

    .line 89
    .line 90
    if-eq v0, v4, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    iget-object v0, p0, Lhjh;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v7, p0, Lhjh;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const v8, 0x7f0409ba

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v8}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    iget-object v0, p0, Lhjh;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v7, p0, Lhjh;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_a
    iget-object v0, p0, Lhjh;->g:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v7, p0, Lhjh;->a:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v0, p0, Lhjh;->b:Landroid/widget/ImageView;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    iget-object v8, p0, Lhjh;->c:Laojb;

    .line 149
    .line 150
    if-nez v8, :cond_b

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    iget-boolean v9, v8, Laojb;->e:Z

    .line 154
    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    if-eqz v9, :cond_c

    .line 158
    .line 159
    iget v11, v8, Laojb;->b:I

    .line 160
    .line 161
    and-int/lit16 v11, v11, 0x400

    .line 162
    .line 163
    if-eqz v11, :cond_12

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    iget v11, v8, Laojb;->b:I

    .line 167
    .line 168
    and-int/2addr v11, v10

    .line 169
    if-eqz v11, :cond_12

    .line 170
    .line 171
    :goto_5
    if-eqz v9, :cond_d

    .line 172
    .line 173
    iget-object v0, v8, Laojb;->n:Laqrn;

    .line 174
    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    sget-object v0, Laqrn;->a:Laqrn;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_d
    iget-object v0, v8, Laojb;->g:Laqrn;

    .line 181
    .line 182
    if-nez v0, :cond_e

    .line 183
    .line 184
    sget-object v0, Laqrn;->a:Laqrn;

    .line 185
    .line 186
    :cond_e
    :goto_6
    iget-object v10, p0, Lhjh;->b:Landroid/widget/ImageView;

    .line 187
    .line 188
    iget-object v11, p0, Lhjh;->f:Laiad;

    .line 189
    .line 190
    iget v0, v0, Laqrn;->c:I

    .line 191
    .line 192
    invoke-static {v0}, Laqrm;->a(I)Laqrm;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_f

    .line 197
    .line 198
    sget-object v0, Laqrm;->a:Laqrm;

    .line 199
    .line 200
    :cond_f
    invoke-interface {v11, v0}, Laiad;->a(Laqrm;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    if-eqz v9, :cond_10

    .line 208
    .line 209
    iget-object v0, v8, Laojb;->p:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_10
    iget-object v0, v8, Laojb;->i:Ljava/lang/String;

    .line 213
    .line 214
    :goto_7
    iget-object v8, p0, Lhjh;->b:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lhjh;->g:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iget-object v0, p0, Lhjh;->b:Landroid/widget/ImageView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iget-object v9, p0, Lhjh;->g:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v9}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    invoke-static {v8, v9, v10}, Lxun;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    iget-object v0, p0, Lhjh;->b:Landroid/widget/ImageView;

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_12
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_13
    :goto_8
    iget-object v0, p0, Lhjh;->c:Laojb;

    .line 253
    .line 254
    if-nez v0, :cond_14

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_14
    invoke-static {v0}, Lhjh;->g(Laojb;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/lit8 v0, v0, -0x1

    .line 262
    .line 263
    if-eq v0, v6, :cond_17

    .line 264
    .line 265
    if-eq v0, v5, :cond_16

    .line 266
    .line 267
    if-eq v0, v4, :cond_15

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    iget-object v0, p0, Lhjh;->a:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const v1, 0x7f0409b4

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-direct {p0, v0, v7}, Lhjh;->f(II)Landroid/graphics/drawable/GradientDrawable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto :goto_9

    .line 288
    :cond_16
    iget-object v0, p0, Lhjh;->a:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-direct {p0, v7, v0}, Lhjh;->f(II)Landroid/graphics/drawable/GradientDrawable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_9

    .line 303
    :cond_17
    iget-object v0, p0, Lhjh;->a:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v3}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-direct {p0, v7, v0}, Lhjh;->f(II)Landroid/graphics/drawable/GradientDrawable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_9
    if-eqz v1, :cond_18

    .line 318
    .line 319
    iget-object v0, p0, Lhjh;->a:Landroid/view/View;

    .line 320
    .line 321
    invoke-static {v0, v1, v7}, Lxtr;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 322
    .line 323
    .line 324
    :cond_18
    :goto_a
    iget-object v0, p0, Lhjh;->a:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_19
    invoke-virtual {p0}, Lhjh;->a()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhjh;->c:Laojb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Laojb;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhjh;->c:Laojb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p1, Laojb;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Laojb;->q:Laoxu;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    sget-object p1, Laoxu;->a:Laoxu;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Laojb;->k:Laoxu;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Laoxu;->a:Laoxu;

    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object v0, p0, Lhjh;->e:Laadu;

    .line 24
    .line 25
    iget-object v1, p0, Lhjh;->c:Laojb;

    .line 26
    .line 27
    invoke-static {v1}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lhjh;->j:Lxlj;

    .line 35
    .line 36
    invoke-virtual {p1}, Lxlj;->k()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lhjh;->c()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method
