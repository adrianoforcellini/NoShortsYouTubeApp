.class public final Lubv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laldp;


# instance fields
.field private final b:Lakwx;

.field private final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    const-string v2, "android.resource"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Laldp;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lubv;->a:Laldp;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lakwx;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubv;->b:Lakwx;

    .line 5
    .line 6
    iput-object p2, p0, Lubv;->c:Landroid/content/res/Resources;

    .line 7
    .line 8
    sget p1, Lanak;->a:I

    .line 9
    .line 10
    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/net/Uri;Lsgq;)Lell;
    .locals 0

    .line 1
    invoke-static {p1}, Lekv;->c(Landroid/content/Context;)Lelo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lelo;->b()Lell;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lubv;->a(Lell;Landroid/net/Uri;Lsgq;)Lell;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final a(Lell;Landroid/net/Uri;Lsgq;)Lell;
    .locals 5

    .line 1
    iget-object v0, p3, Lsgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lubw;->g:Lubw;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lewc;->v()Lewc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lell;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p3, Lsgq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lubw;

    .line 39
    .line 40
    invoke-virtual {v2}, Lubw;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lesp;

    .line 60
    .line 61
    invoke-direct {v2}, Lesp;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v2, Leth;

    .line 69
    .line 70
    invoke-direct {v2}, Leth;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, Lesq;

    .line 78
    .line 79
    invoke-direct {v2}, Lesq;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lubv;->c:Landroid/content/res/Resources;

    .line 87
    .line 88
    new-instance v3, Letr;

    .line 89
    .line 90
    const v4, 0x7f070e7c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v3, v2}, Letr;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance v2, Leso;

    .line 105
    .line 106
    invoke-direct {v2}, Leso;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    new-array v1, v1, [Lesm;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, [Lemw;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lewc;->Q([Lemw;)Lewc;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lell;

    .line 127
    .line 128
    sget-object v0, Lazoj;->a:Lazoj;

    .line 129
    .line 130
    invoke-virtual {v0}, Lazoj;->c()Lazok;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lazok;->k()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object v0, Leok;->c:Leok;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    sget-object v0, Leok;->a:Leok;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1, v0}, Lewc;->w(Leok;)Lewc;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lell;

    .line 150
    .line 151
    invoke-static {p2}, Lanak;->e(Landroid/net/Uri;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    new-instance v0, Lrwh;

    .line 158
    .line 159
    invoke-direct {v0}, Lrwh;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p3, Lsgq;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v2, Lubw;->a:Lubw;

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    const/high16 v1, 0x2000000

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lrwh;->b(I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p3, p3, Lsgq;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v1, Lubw;->f:Lubw;

    .line 180
    .line 181
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    const/high16 p3, 0x10000000

    .line 188
    .line 189
    invoke-virtual {v0, p3}, Lrwh;->b(I)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object p3, p0, Lubv;->b:Lakwx;

    .line 193
    .line 194
    invoke-virtual {p3}, Lakwx;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, -0x1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p3}, Lakwx;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lubs;

    .line 206
    .line 207
    iget-object p3, p3, Lubs;->a:Lakwx;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p3, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :cond_a
    new-instance p3, Lubx;

    .line 224
    .line 225
    new-instance v1, Lrwa;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    new-instance v3, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    .line 232
    .line 233
    invoke-direct {v3, p2}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v3, v0, v2}, Lrwa;-><init>(Lcom/google/android/libraries/glide/fife/FifeUrl;Lrwh;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p3, v1}, Lubx;-><init>(Lrwa;)V

    .line 240
    .line 241
    .line 242
    move-object p2, p3

    .line 243
    :cond_b
    invoke-virtual {p1, p2}, Lell;->h(Ljava/lang/Object;)Lell;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object p2, Lerz;->a:Lemr;

    .line 248
    .line 249
    const/16 p3, 0x1d4c

    .line 250
    .line 251
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p1, p2, p3}, Lewc;->M(Lemr;Ljava/lang/Object;)Lewc;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lell;

    .line 260
    .line 261
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;Lsgq;Leww;Lewj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lubv;->d(Landroid/content/Context;Landroid/net/Uri;Lsgq;)Lell;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p3, Lubv;->a:Laldp;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p3, p2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Leok;->a:Leok;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lewc;->w(Leok;)Lewc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lell;

    .line 24
    .line 25
    invoke-virtual {p1}, Lewc;->Y()Lewc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lell;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, p5}, Lell;->a(Lewj;)Lell;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lewc;->t()Lewc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lell;

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Lell;->r(Leww;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Landroid/net/Uri;Lsgq;Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;)V
    .locals 2

    .line 1
    sget-object v0, Lelc;->c:Lelc;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1, p1, p2}, Lubv;->d(Landroid/content/Context;Landroid/net/Uri;Lsgq;)Lell;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lewc;->K(Lelc;)Lewc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lell;

    .line 16
    .line 17
    iget-object p2, p3, Lcom/google/android/libraries/user/profile/photopicker/common/view/SquareImageView;->b:Lewq;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lell;->r(Leww;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
