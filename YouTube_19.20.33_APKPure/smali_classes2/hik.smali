.class public final Lhik;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Lxiy;

.field public final b:Laadu;

.field public c:Laqkx;

.field private final d:Lahqv;

.field private final e:Laiad;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:Landroid/content/res/Resources;

.field private final h:Landroid/view/ViewGroup;

.field private i:Lhij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lxiy;Laadu;Laiad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lhik;->d:Lahqv;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lhik;->a:Lxiy;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lhik;->b:Laadu;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Lhik;->e:Laiad;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lhik;->f:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lhik;->g:Landroid/content/res/Resources;

    .line 38
    .line 39
    new-instance p2, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lhik;->h:Landroid/view/ViewGroup;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laqkx;

    .line 2
    .line 3
    iput-object p2, p0, Lhik;->c:Laqkx;

    .line 4
    .line 5
    iget-object p1, p0, Lhik;->i:Lhij;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lhik;->g:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v1, 0x7f05000c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f0e027e

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f0e027d

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lhik;->f:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    iget-object v2, p0, Lhik;->h:Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v3, Lhij;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v3, p0, p1}, Lhij;-><init>(Lhik;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lhik;->i:Lhij;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lhik;->i:Lhij;

    .line 45
    .line 46
    iget-object v1, p0, Lhik;->c:Laqkx;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lhij;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    iget v3, v1, Laqkx;->b:I

    .line 54
    .line 55
    and-int/2addr v3, p2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v1, Laqkx;->c:Laqhw;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Laqhw;->a:Laqhw;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v3, v4

    .line 67
    :cond_3
    :goto_1
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lhij;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    iget v3, v1, Laqkx;->b:I

    .line 77
    .line 78
    and-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object v4, v1, Laqkx;->d:Laqhw;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    sget-object v4, Laqhw;->a:Laqhw;

    .line 87
    .line 88
    :cond_4
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget v2, v1, Laqkx;->b:I

    .line 96
    .line 97
    and-int/lit8 v2, v2, 0x40

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, p1, Lhij;->d:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v2, p1, Lhij;->d:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v2, p0, Lhik;->d:Lahqv;

    .line 115
    .line 116
    iget-object v4, p1, Lhij;->e:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v5, v1, Laqkx;->h:Lavzc;

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    sget-object v5, Lavzc;->a:Lavzc;

    .line 123
    .line 124
    :cond_6
    invoke-interface {v2, v4, v5}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Laqkx;->e:Laoit;

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    sget-object v2, Laoit;->a:Laoit;

    .line 132
    .line 133
    :cond_7
    iget-object v2, v2, Laoit;->c:Laois;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    sget-object v2, Laois;->a:Laois;

    .line 138
    .line 139
    :cond_8
    iget v2, v2, Laois;->b:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x40

    .line 142
    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    iget-object v2, p1, Lhij;->g:Landroid/widget/Button;

    .line 146
    .line 147
    iget-object v4, v1, Laqkx;->e:Laoit;

    .line 148
    .line 149
    if-nez v4, :cond_9

    .line 150
    .line 151
    sget-object v4, Laoit;->a:Laoit;

    .line 152
    .line 153
    :cond_9
    iget-object v4, v4, Laoit;->c:Laois;

    .line 154
    .line 155
    if-nez v4, :cond_a

    .line 156
    .line 157
    sget-object v4, Laois;->a:Laois;

    .line 158
    .line 159
    :cond_a
    iget-object v4, v4, Laois;->j:Laqhw;

    .line 160
    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    sget-object v4, Laqhw;->a:Laqhw;

    .line 164
    .line 165
    :cond_b
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    iget-object v2, p1, Lhij;->g:Landroid/widget/Button;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget v2, v1, Laqkx;->b:I

    .line 179
    .line 180
    and-int/lit8 v2, v2, 0x10

    .line 181
    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    iget-object v2, p0, Lhik;->e:Laiad;

    .line 185
    .line 186
    iget-object v4, v1, Laqkx;->g:Laqrn;

    .line 187
    .line 188
    if-nez v4, :cond_d

    .line 189
    .line 190
    sget-object v4, Laqrn;->a:Laqrn;

    .line 191
    .line 192
    :cond_d
    iget v4, v4, Laqrn;->c:I

    .line 193
    .line 194
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_e

    .line 199
    .line 200
    sget-object v4, Laqrm;->a:Laqrm;

    .line 201
    .line 202
    :cond_e
    invoke-interface {v2, v4}, Laiad;->a(Laqrm;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_4

    .line 207
    :cond_f
    move v2, v0

    .line 208
    :goto_4
    if-eqz v2, :cond_10

    .line 209
    .line 210
    iget-object p2, p0, Lhik;->d:Lahqv;

    .line 211
    .line 212
    iget-object v0, p1, Lhij;->f:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-interface {p2, v0}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p1, Lhij;->f:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_10
    iget-object v1, v1, Laqkx;->f:Lavzc;

    .line 224
    .line 225
    if-nez v1, :cond_11

    .line 226
    .line 227
    sget-object v1, Lavzc;->a:Lavzc;

    .line 228
    .line 229
    :cond_11
    iget-object v2, p0, Lhik;->d:Lahqv;

    .line 230
    .line 231
    iget-object v4, p1, Lhij;->f:Landroid/widget/ImageView;

    .line 232
    .line 233
    invoke-interface {v2, v4, v1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p1, Lhij;->f:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-static {v1}, Laigo;->at(Lavzc;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eq p2, v1, :cond_12

    .line 243
    .line 244
    move v0, v3

    .line 245
    :cond_12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_5
    iget-object p2, p0, Lhik;->h:Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lhik;->h:Landroid/view/ViewGroup;

    .line 254
    .line 255
    iget-object p1, p1, Lhij;->a:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhik;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
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
    check-cast p1, Laqkx;

    .line 2
    .line 3
    iget-object p1, p1, Laqkx;->j:Lanbk;

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
