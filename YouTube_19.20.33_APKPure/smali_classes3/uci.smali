.class public Luci;
.super Loh;
.source "PG"


# instance fields
.field private final a:Lubv;

.field e:Lalcj;

.field public final f:Lucg;

.field final g:Lsgr;

.field public final h:Lsgr;

.field private final i:Lakwx;


# direct methods
.method public constructor <init>(Lubv;Lsgr;Lsgr;Lucg;Lakwx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lalcj;->d:I

    .line 5
    .line 6
    sget-object v0, Lalgr;->a:Lalcj;

    .line 7
    .line 8
    iput-object v0, p0, Luci;->e:Lalcj;

    .line 9
    .line 10
    iput-object p1, p0, Luci;->a:Lubv;

    .line 11
    .line 12
    iput-object p2, p0, Luci;->g:Lsgr;

    .line 13
    .line 14
    iput-object p3, p0, Luci;->h:Lsgr;

    .line 15
    .line 16
    iput-object p4, p0, Luci;->f:Lucg;

    .line 17
    .line 18
    iput-object p5, p0, Luci;->i:Lakwx;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luci;->i:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final C(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luci;->i:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Luci;->e:Lalcj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalcj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Luci;->i:Lakwx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final b(Lalcj;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Luci;->e:Lalcj;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Loh;->n(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luci;->C(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public g(Landroid/view/ViewGroup;I)Lpd;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-static {}, Lazoj;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    const p2, 0x7f0e04da

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p2, 0x7f0e04db

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, Laieq;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {v1, p1, p2}, Laieq;-><init>(Landroid/view/View;[C)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {}, Lazoj;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p2, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance p1, Luch;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Luch;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public final r(Lpd;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Loh;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Laieq;

    .line 8
    .line 9
    iget-object p2, p0, Luci;->a:Lubv;

    .line 10
    .line 11
    iget-object v0, p0, Luci;->i:Lakwx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lamoy;

    .line 18
    .line 19
    iget-object v0, v0, Lamoy;->d:Lampi;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lampi;->a:Lampi;

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Ltlu;->r(Lampi;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lsgq;

    .line 30
    .line 31
    invoke-direct {v1}, Lsgq;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lsgq;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lsgq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lubw;->c:Lubw;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    sget v2, Laieq;->v:I

    .line 45
    .line 46
    iget-object v2, p1, Laieq;->u:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lelc;->c:Lelc;

    .line 49
    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lekv;->c(Landroid/content/Context;)Lelo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lelo;->c()Lell;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p2, v4, v0, v1}, Lubv;->a(Lell;Landroid/net/Uri;Lsgq;)Lell;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v3}, Lewc;->K(Lelc;)Lewc;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lell;

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lell;->p(Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Luci;->i:Lakwx;

    .line 78
    .line 79
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lamoy;

    .line 84
    .line 85
    iget p2, p2, Lamoy;->b:I

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0x4

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Laieq;->t:Landroid/view/View;

    .line 92
    .line 93
    iget-object p2, p0, Luci;->i:Lakwx;

    .line 94
    .line 95
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lamoy;

    .line 100
    .line 101
    iget-object p2, p2, Lamoy;->e:Ljava/lang/String;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0, p2}, Loh;->d(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne v0, v1, :cond_3

    .line 115
    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Luch;

    .line 118
    .line 119
    iget-object p1, p0, Luci;->i:Lakwx;

    .line 120
    .line 121
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p2, p1

    .line 126
    iget-object p1, p0, Luci;->e:Lalcj;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lampi;

    .line 133
    .line 134
    sget v0, Luch;->u:I

    .line 135
    .line 136
    iget-object v0, v4, Luch;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p1, Lampi;->f:Lanez;

    .line 143
    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    sget-object v3, Lanez;->a:Lanez;

    .line 147
    .line 148
    :cond_2
    invoke-static {v3}, Ltlu;->t(Lanez;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    aput-object v3, v1, v5

    .line 156
    .line 157
    const v3, 0x7f140848

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ltlu;->r(Lampi;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v0, p0, Luci;->a:Lubv;

    .line 172
    .line 173
    new-instance v1, Lsgq;

    .line 174
    .line 175
    invoke-direct {v1}, Lsgq;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lsgq;->s()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v4, Luch;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 182
    .line 183
    invoke-virtual {v0, v5, v1, v2}, Lubv;->c(Landroid/net/Uri;Lsgq;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Luci;->g:Lsgr;

    .line 187
    .line 188
    iget-object v0, v0, Lsgr;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lrzb;

    .line 191
    .line 192
    const v1, 0x15e9c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lrzb;->a(I)Lryp;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object p1, p1, Lampi;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    int-to-long v1, p1

    .line 206
    invoke-static {v1, v2}, Lsly;->bC(J)Lryr;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Lryq;->d(Lryr;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Lsly;->bO(I)Lryr;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Lryq;->d(Lryr;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v4, Luch;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lryp;->b(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v4, Luch;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 226
    .line 227
    new-instance p2, Lmim;

    .line 228
    .line 229
    const/16 v6, 0xa

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v2, p2

    .line 233
    move-object v3, p0

    .line 234
    invoke-direct/range {v2 .. v7}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void
.end method

.method public final v(Lpd;)V
    .locals 1

    .line 1
    instance-of v0, p1, Luch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luch;

    .line 6
    .line 7
    sget v0, Luch;->u:I

    .line 8
    .line 9
    iget-object p1, p1, Luch;->t:Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;

    .line 10
    .line 11
    invoke-static {p1}, Lrzb;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
