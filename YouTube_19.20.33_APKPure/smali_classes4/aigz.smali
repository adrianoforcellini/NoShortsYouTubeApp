.class public final Laigz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigt;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lbahf;

.field public final d:Z

.field public final e:Lbbji;

.field public final f:Lauwi;

.field public final g:Lbbji;

.field public final h:Lbbji;

.field public final i:I

.field public j:Laigs;

.field public final k:I

.field private final l:Lavab;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:I

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltli;Lbahf;Lj$/util/Optional;Landroid/view/View;Lavab;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v0, v1}, Laigw;->a(III)Laigw;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lbbji;->aN()Lbbji;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Laigz;->e:Lbbji;

    .line 19
    .line 20
    invoke-static {}, Laigz;->i()Laigx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbbji;->aN()Lbbji;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Laigz;->g:Lbbji;

    .line 33
    .line 34
    invoke-static {}, Laigz;->i()Laigx;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v0}, Laigv;->a(Laigx;I)Laigv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbbji;->aN()Lbbji;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laigz;->h:Lbbji;

    .line 51
    .line 52
    iput-object p6, p0, Laigz;->l:Lavab;

    .line 53
    .line 54
    iput-object p5, p0, Laigz;->b:Landroid/view/View;

    .line 55
    .line 56
    iput-object p3, p0, Laigz;->c:Lbahf;

    .line 57
    .line 58
    new-instance p3, Lahkz;

    .line 59
    .line 60
    const/16 p5, 0x12

    .line 61
    .line 62
    invoke-direct {p3, p5}, Lahkz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const/4 p5, 0x0

    .line 70
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-virtual {p3, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iput-boolean p3, p0, Laigz;->m:Z

    .line 85
    .line 86
    new-instance v3, Lahkz;

    .line 87
    .line 88
    const/16 v4, 0x13

    .line 89
    .line 90
    invoke-direct {v3, v4}, Lahkz;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput-boolean v3, p0, Laigz;->n:Z

    .line 108
    .line 109
    new-instance v4, Lahkz;

    .line 110
    .line 111
    const/16 v5, 0x14

    .line 112
    .line 113
    invoke-direct {v4, v5}, Lahkz;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput-boolean v4, p0, Laigz;->o:Z

    .line 131
    .line 132
    new-instance v4, Laiqh;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Laiqh;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    iput-boolean p4, p0, Laigz;->d:Z

    .line 152
    .line 153
    iget-object p4, p6, Lavab;->b:Lauwg;

    .line 154
    .line 155
    if-nez p4, :cond_0

    .line 156
    .line 157
    sget-object p4, Lauwg;->a:Lauwg;

    .line 158
    .line 159
    :cond_0
    iget p4, p4, Lauwg;->b:I

    .line 160
    .line 161
    invoke-static {p4}, La;->by(I)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-nez p4, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    move v1, p4

    .line 169
    :goto_0
    iput v1, p0, Laigz;->k:I

    .line 170
    .line 171
    iget-object p4, p6, Lavab;->c:Lauwi;

    .line 172
    .line 173
    if-nez p4, :cond_2

    .line 174
    .line 175
    sget-object p4, Lauwi;->a:Lauwi;

    .line 176
    .line 177
    :cond_2
    iput-object p4, p0, Laigz;->f:Lauwi;

    .line 178
    .line 179
    if-nez v3, :cond_3

    .line 180
    .line 181
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance p4, Lneb;

    .line 186
    .line 187
    const/4 p5, 0x4

    .line 188
    invoke-direct {p4, p5}, Lneb;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p4}, Lbagk;->q(Lbail;)Lbagk;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    new-instance p5, Lagnq;

    .line 196
    .line 197
    const/16 p6, 0x11

    .line 198
    .line 199
    invoke-direct {p5, p0, p6}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p5}, Lbagk;->J(Lbair;)Lbagk;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p4}, Lbagk;->ak()Lbagv;

    .line 207
    .line 208
    .line 209
    :goto_1
    if-nez v3, :cond_4

    .line 210
    .line 211
    invoke-static {}, Lbagv;->I()Lbagv;

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    new-instance p4, Lneb;

    .line 216
    .line 217
    const/4 p5, 0x5

    .line 218
    invoke-direct {p4, p5}, Lneb;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p4}, Lbagk;->q(Lbail;)Lbagk;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    new-instance p6, Laigf;

    .line 226
    .line 227
    invoke-direct {p6, p5}, Laigf;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4, p6}, Lbagk;->J(Lbair;)Lbagk;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p4}, Lbagk;->ak()Lbagv;

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/16 p4, 0x400

    .line 246
    .line 247
    invoke-static {p1, p4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    iput p4, p0, Laigz;->p:I

    .line 252
    .line 253
    const/16 p4, 0x258

    .line 254
    .line 255
    invoke-static {p1, p4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    iput p4, p0, Laigz;->q:I

    .line 260
    .line 261
    const/16 p4, 0x136

    .line 262
    .line 263
    invoke-static {p1, p4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput p1, p0, Laigz;->i:I

    .line 268
    .line 269
    if-eqz p3, :cond_5

    .line 270
    .line 271
    new-instance p1, Lafbb;

    .line 272
    .line 273
    invoke-direct {p1, p0, v5}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    return-void
.end method

.method public static f(Laigx;Laigx;)Z
    .locals 2

    .line 1
    iget v0, p0, Laigx;->b:I

    .line 2
    .line 3
    iget v1, p1, Laigx;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Laigx;->c:I

    .line 8
    .line 9
    iget v1, p1, Laigx;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p0, p0, Laigx;->a:I

    .line 14
    .line 15
    iget p1, p1, Laigx;->a:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static i()Laigx;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0, v0}, Laigx;->a(III)Laigx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laigz;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x7f0b10aa

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Laigs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laigz;->j:Laigs;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laigz;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0b10aa

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laigz;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laigz;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Laigz;->p:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Laigz;->q:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_1
    const/4 p1, 0x2

    .line 14
    return p1
.end method

.method public final h(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Laigz;->l:Lavab;

    .line 2
    .line 3
    iget-object v0, v0, Lavab;->b:Lauwg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lauwg;->a:Lauwg;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lauwg;->c:Landg;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lauwh;

    .line 26
    .line 27
    iget v2, v1, Lauwh;->b:I

    .line 28
    .line 29
    invoke-static {v2}, La;->bs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_2
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    iget p1, v1, Lauwh;->c:I

    .line 40
    .line 41
    invoke-static {p1}, La;->bs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    return p1

    .line 49
    :cond_4
    const/4 p1, 0x2

    .line 50
    return p1
.end method
