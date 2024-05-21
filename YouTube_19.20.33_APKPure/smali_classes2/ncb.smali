.class public final Lncb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:[I


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lbbjh;

.field public final c:Lbbjh;

.field public d:I

.field public e:Z

.field private final g:Lmsg;

.field private final h:I

.field private final i:Laaap;

.field private j:Lxvy;

.field private k:Lbaht;

.field private final l:Lzwv;

.field private final m:Lacqi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lncb;->f:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lzwv;Lacqi;Lmsg;)V
    .locals 6

    .line 1
    new-instance v0, Lxtm;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lzwv;->I()Lxtm;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lxtm;

    .line 15
    .line 16
    invoke-direct {v5, p2, v1, v2, v3}, Lxtm;-><init>(Landroid/view/View;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f07162c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lncb;->e:Z

    .line 35
    .line 36
    iput-object p5, p0, Lncb;->g:Lmsg;

    .line 37
    .line 38
    iput-object p4, p0, Lncb;->m:Lacqi;

    .line 39
    .line 40
    new-instance p4, Landroid/util/SparseArray;

    .line 41
    .line 42
    const/4 p5, 0x3

    .line 43
    invoke-direct {p4, p5}, Landroid/util/SparseArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lncb;->a:Landroid/util/SparseArray;

    .line 47
    .line 48
    iput p2, p0, Lncb;->d:I

    .line 49
    .line 50
    iput p1, p0, Lncb;->h:I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p5, p0, Lncb;->b:Lbbjh;

    .line 62
    .line 63
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lncb;->c:Lbbjh;

    .line 68
    .line 69
    iget-object p1, p3, Lzwv;->c:Laaap;

    .line 70
    .line 71
    iput-object p1, p0, Lncb;->i:Laaap;

    .line 72
    .line 73
    iput-object p3, p0, Lncb;->l:Lzwv;

    .line 74
    .line 75
    invoke-static {v0}, Lncb;->j(Lxtm;)Lwla;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    invoke-static {v4}, Lncb;->j(Lxtm;)Lwla;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p4, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    invoke-static {v5}, Lncb;->j(Lxtm;)Lwla;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p4, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static a(IZ)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lncb;->i(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    and-int/lit8 p0, p0, 0x5

    .line 13
    .line 14
    return p0
.end method

.method private static i(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static j(Lxtm;)Lwla;
    .locals 1

    .line 1
    new-instance v0, Lwla;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwla;-><init>(Lxtm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(IIZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lncb;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwla;

    .line 8
    .line 9
    iget-boolean v0, v0, Lwla;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    or-int/2addr p1, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    not-int p2, p2

    .line 19
    and-int/2addr p1, p2

    .line 20
    :goto_0
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Liwv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Liwv;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lncb;->j:Lxvy;

    .line 10
    .line 11
    new-instance v0, Lmzr;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lmzr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lncb;->g:Lmsg;

    .line 19
    .line 20
    iget-object v1, v1, Lmsg;->f:Lbagk;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lncb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lncb;->b(IIZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lncb;->f(IZLxvx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lncb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lncb;->b(IIZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lncb;->f(IZLxvx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(IZLxvx;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lncb;->f:[I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x3

    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    iget-object v5, p0, Lncb;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lwla;

    .line 22
    .line 23
    iget-boolean v6, v5, Lwla;->a:Z

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lncb;->j:Lxvy;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v5, v5, Lwla;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lxtm;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lxtm;->i(Lxvy;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Lncb;->d:I

    .line 50
    .line 51
    iget-boolean v3, p0, Lncb;->e:Z

    .line 52
    .line 53
    invoke-static {v1, v3}, Lncb;->a(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v3}, Lncb;->a(IZ)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput p1, p0, Lncb;->d:I

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x1

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    move p3, v2

    .line 72
    :goto_2
    if-ge p3, p2, :cond_9

    .line 73
    .line 74
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v6, p0, Lncb;->a:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lwla;

    .line 91
    .line 92
    invoke-static {v3, v1}, Lncb;->i(II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v6, v1, v2}, Lwla;->m(ZZ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    move v6, v2

    .line 107
    :goto_3
    if-ge v6, p2, :cond_9

    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v8, p0, Lncb;->a:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lwla;

    .line 126
    .line 127
    const/4 v9, 0x5

    .line 128
    invoke-static {v9, v7}, Lncb;->i(II)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    or-int v9, v1, p1

    .line 135
    .line 136
    invoke-static {v9, v7}, Lncb;->i(II)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v8, v7, v2}, Lwla;->m(ZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_4
    xor-int v9, v1, v3

    .line 145
    .line 146
    invoke-static {v9, v7}, Lncb;->i(II)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_5

    .line 151
    .line 152
    invoke-static {v3, v7}, Lncb;->i(II)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v8, v7, v2}, Lwla;->m(ZZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_5
    if-eq v7, v4, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    iget-object v7, p0, Lncb;->a:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lwla;

    .line 170
    .line 171
    iget-object v7, v7, Lwla;->b:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez p3, :cond_7

    .line 174
    .line 175
    sget-object v9, Lzxx;->a:Lzxx;

    .line 176
    .line 177
    check-cast v7, Lxtm;

    .line 178
    .line 179
    invoke-virtual {v7, v9}, Lxtm;->k(Lxvx;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    check-cast v7, Lxtm;

    .line 184
    .line 185
    invoke-virtual {v7, p3}, Lxtm;->k(Lxvx;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    move v7, v4

    .line 189
    :goto_5
    invoke-static {v3, v7}, Lncb;->i(II)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v8, v7, v5}, Lwla;->m(ZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Lncb;->j:Lxvy;

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    iget-object v8, v8, Lwla;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lxtm;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, Lxtm;->g(Lxvy;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    iget-object p2, p0, Lncb;->m:Lacqi;

    .line 211
    .line 212
    invoke-static {p1, v4}, Lncb;->i(II)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p2, p1}, Lacqi;->R(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lncb;->a:Landroid/util/SparseArray;

    .line 220
    .line 221
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lwla;

    .line 226
    .line 227
    iget-object p1, p1, Lwla;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lxtm;

    .line 230
    .line 231
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 232
    .line 233
    iget p2, p0, Lncb;->d:I

    .line 234
    .line 235
    const/4 p3, 0x4

    .line 236
    invoke-static {p2, p3}, Lncb;->i(II)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_a

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, Lxyn;->t(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    iget p2, p0, Lncb;->h:I

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    move p2, v2

    .line 256
    :goto_7
    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lncb;->b:Lbbjh;

    .line 260
    .line 261
    iget-object p2, p0, Lncb;->a:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lwla;

    .line 268
    .line 269
    iget-object p2, p2, Lwla;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Lxtm;

    .line 272
    .line 273
    invoke-virtual {p2}, Lxtm;->e()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lncb;->c:Lbbjh;

    .line 285
    .line 286
    invoke-virtual {p0, p3}, Lncb;->g(I)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lncb;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lncb;->i(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lncb;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwla;

    .line 9
    .line 10
    iput-boolean p1, v0, Lwla;->a:Z

    .line 11
    .line 12
    iget-object v2, p0, Lncb;->k:Lbaht;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lbaht;->tL()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lncb;->k:Lbaht;

    .line 23
    .line 24
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v2}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, v0, Lwla;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lxtm;

    .line 34
    .line 35
    invoke-virtual {p1}, Lxtm;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lncb;->l:Lzwv;

    .line 42
    .line 43
    invoke-virtual {p1}, Lzwv;->A()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v1}, Lncb;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lncb;->e(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lncb;->i:Laaap;

    .line 58
    .line 59
    new-instance v0, Lmwn;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lmwn;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Laaap;->k:Lbagk;

    .line 67
    .line 68
    iget-object p1, p1, Laaap;->h:Lbagk;

    .line 69
    .line 70
    invoke-static {v1, p1, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lmzr;

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, Lmzr;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lncb;->k:Lbaht;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lncb;->j:Lxvy;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lwla;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lxtm;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lxtm;->i(Lxvy;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
