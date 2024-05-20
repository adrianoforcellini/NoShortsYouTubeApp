.class public abstract Labio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field protected final a:Laiad;

.field protected final b:Laadu;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/TextView;

.field protected final f:Landroid/widget/ImageView;

.field protected final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Laiad;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labio;->b:Laadu;

    .line 5
    .line 6
    iput-object p3, p0, Labio;->a:Laiad;

    .line 7
    .line 8
    invoke-virtual {p0}, Labio;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Labio;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Labio;->j()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Labio;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Labio;->i()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Labio;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Labio;->h()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Labio;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Labio;->g()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Labio;->g:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0}, Labio;->d()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const v0, 0x7f070988

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    invoke-virtual {p0}, Labio;->f()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, -0x2

    .line 69
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    .line 76
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    .line 78
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract d()I
.end method

.method protected abstract f()I
.end method

.method protected abstract g()Landroid/view/ViewGroup;
.end method

.method protected abstract h()Landroid/widget/ImageView;
.end method

.method protected abstract i()Landroid/widget/TextView;
.end method

.method protected abstract j()Landroid/widget/TextView;
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lasip;

    .line 2
    .line 3
    iget p1, p2, Lasip;->b:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lasip;->e:Laqhw;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laqhw;->a:Laqhw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Labio;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p0, Labio;->b:Laadu;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v2, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Labio;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    iget v1, p2, Lasip;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Lasip;->f:Laqhw;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Laqhw;->a:Laqhw;

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Labio;->b:Laadu;

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget p1, p2, Lasip;->b:I

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    and-int/2addr p1, v0

    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    iget-object p1, p2, Lasip;->d:Laqrn;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Laqrn;->a:Laqrn;

    .line 65
    .line 66
    :cond_3
    iget p1, p1, Laqrn;->c:I

    .line 67
    .line 68
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Laqrm;->a:Laqrm;

    .line 75
    .line 76
    :cond_4
    sget-object v1, Laqrm;->a:Laqrm;

    .line 77
    .line 78
    if-eq p1, v1, :cond_9

    .line 79
    .line 80
    iget-object p1, p0, Labio;->a:Laiad;

    .line 81
    .line 82
    iget-object v1, p2, Lasip;->d:Laqrn;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Laqrn;->a:Laqrn;

    .line 87
    .line 88
    :cond_5
    iget v1, v1, Laqrn;->c:I

    .line 89
    .line 90
    invoke-static {v1}, Laqrm;->a(I)Laqrm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    sget-object v1, Laqrm;->a:Laqrm;

    .line 97
    .line 98
    :cond_6
    invoke-interface {p1, v1}, Laiad;->a(Laqrm;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Labio;->f:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Labio;->f:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v1, p0, Labio;->a:Laiad;

    .line 112
    .line 113
    iget-object v2, p2, Lasip;->d:Laqrn;

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    sget-object v2, Laqrn;->a:Laqrn;

    .line 118
    .line 119
    :cond_7
    iget v2, v2, Laqrn;->c:I

    .line 120
    .line 121
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    sget-object v2, Laqrm;->a:Laqrm;

    .line 128
    .line 129
    :cond_8
    invoke-interface {v1, v2}, Laiad;->a(Laqrm;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object p1, p0, Labio;->f:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object p1, p0, Labio;->g:Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz p1, :cond_f

    .line 145
    .line 146
    iget-object p1, p2, Lasip;->g:Landg;

    .line 147
    .line 148
    invoke-interface {p1}, Landg;->size()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Labio;->g:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-object p1, p0, Labio;->g:Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    move p1, v3

    .line 166
    :goto_2
    iget-object v0, p2, Lasip;->g:Landg;

    .line 167
    .line 168
    invoke-interface {v0}, Landg;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge p1, v0, :cond_f

    .line 173
    .line 174
    iget-object v0, p2, Lasip;->g:Landg;

    .line 175
    .line 176
    invoke-interface {v0, p1}, Landg;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Laoit;

    .line 181
    .line 182
    iget v0, v0, Laoit;->b:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    iget-object v0, p2, Lasip;->g:Landg;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Landg;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laoit;

    .line 195
    .line 196
    iget-object v0, v0, Laoit;->c:Laois;

    .line 197
    .line 198
    if-nez v0, :cond_b

    .line 199
    .line 200
    sget-object v0, Laois;->a:Laois;

    .line 201
    .line 202
    :cond_b
    iget-object v1, p0, Labio;->g:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v2, 0x7f0e038d

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Labio;->g:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/widget/Button;

    .line 222
    .line 223
    iget-object v2, v0, Laois;->j:Laqhw;

    .line 224
    .line 225
    if-nez v2, :cond_c

    .line 226
    .line 227
    sget-object v2, Laqhw;->a:Laqhw;

    .line 228
    .line 229
    :cond_c
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Labio;->b:Laadu;

    .line 237
    .line 238
    if-eqz v2, :cond_d

    .line 239
    .line 240
    iget v2, v0, Laois;->b:I

    .line 241
    .line 242
    and-int/lit16 v2, v2, 0x1000

    .line 243
    .line 244
    if-eqz v2, :cond_d

    .line 245
    .line 246
    new-instance v2, Labif;

    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    invoke-direct {v2, p0, v0, v4}, Labif;-><init>(Labio;Laois;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    iget-object v0, p0, Labio;->g:Landroid/view/ViewGroup;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labio;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Labio;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
