.class public final Lmxc;
.super Lmvt;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lmxa;

.field public final c:Landroid/graphics/Rect;

.field public d:F

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Lakwx;

.field private p:Lakwx;

.field private q:F


# direct methods
.method public constructor <init>(Ljava/util/List;Lmxa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmxc;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmxc;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmxc;->g:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmxc;->c:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmxc;->h:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmxc;->i:Landroid/graphics/Rect;

    .line 45
    .line 46
    iput-object p1, p0, Lmxc;->a:Ljava/util/List;

    .line 47
    .line 48
    iput-object p2, p0, Lmxc;->b:Lmxa;

    .line 49
    .line 50
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    iput p1, p0, Lmxc;->d:F

    .line 53
    .line 54
    sget-object p1, Lakvi;->a:Lakvi;

    .line 55
    .line 56
    iput-object p1, p0, Lmxc;->o:Lakwx;

    .line 57
    .line 58
    iput-object p1, p0, Lmxc;->p:Lakwx;

    .line 59
    .line 60
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    iget v0, p0, Lmxc;->d:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lmxc;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lmxc;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lmxb;

    .line 20
    .line 21
    iget v3, v3, Lmxb;->b:F

    .line 22
    .line 23
    cmpg-float v3, v0, v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    iget-object v0, p0, Lmxc;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lmxb;

    .line 41
    .line 42
    iget-object v3, p0, Lmxc;->a:Ljava/util/List;

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmxb;

    .line 50
    .line 51
    iget-object v2, v0, Lmxb;->a:Lmwe;

    .line 52
    .line 53
    iget-object v3, v1, Lmxb;->a:Lmwe;

    .line 54
    .line 55
    iget v4, p0, Lmxc;->d:F

    .line 56
    .line 57
    iget v0, v0, Lmxb;->b:F

    .line 58
    .line 59
    sub-float/2addr v4, v0

    .line 60
    iget v1, v1, Lmxb;->b:F

    .line 61
    .line 62
    sub-float/2addr v1, v0

    .line 63
    iget-object v0, p0, Lmxc;->e:Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-interface {v2}, Lmwe;->C()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v3}, Lmwe;->C()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    div-float/2addr v4, v1

    .line 74
    invoke-static {v0, v5, v6, v4}, Lxtr;->ab(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmxc;->f:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-interface {v2}, Lmwe;->A()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3}, Lmwe;->A()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v0, v1, v5, v4}, Lxtr;->ab(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmxc;->g:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-interface {v2}, Lmwe;->S()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v3}, Lmwe;->S()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0, v1, v5, v4}, Lxtr;->ab(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmxc;->c:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-interface {v2}, Lmwe;->y()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v3}, Lmwe;->y()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0, v1, v5, v4}, Lxtr;->ab(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lmxc;->h:Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-interface {v2}, Lmwe;->z()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v3}, Lmwe;->z()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v0, v1, v5, v4}, Lxtr;->ab(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lmxc;->i:Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-interface {v2}, Lmwe;->B()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v3}, Lmwe;->B()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v0, v1, v5, v4}, Lxtr;->ab(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lmwe;->s()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v3}, Lmwe;->s()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-float/2addr v1, v0

    .line 151
    mul-float/2addr v1, v4

    .line 152
    add-float/2addr v0, v1

    .line 153
    iput v0, p0, Lmxc;->j:F

    .line 154
    .line 155
    invoke-interface {v2}, Lmwe;->p()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v3}, Lmwe;->p()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-float/2addr v1, v0

    .line 164
    mul-float/2addr v1, v4

    .line 165
    add-float/2addr v0, v1

    .line 166
    iput v0, p0, Lmxc;->k:F

    .line 167
    .line 168
    invoke-interface {v2}, Lmwe;->q()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v3}, Lmwe;->q()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-float/2addr v1, v0

    .line 177
    mul-float/2addr v1, v4

    .line 178
    add-float/2addr v0, v1

    .line 179
    iput v0, p0, Lmxc;->l:F

    .line 180
    .line 181
    invoke-interface {v2}, Lmwe;->r()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v3}, Lmwe;->r()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-float/2addr v1, v0

    .line 190
    mul-float/2addr v1, v4

    .line 191
    add-float/2addr v0, v1

    .line 192
    iput v0, p0, Lmxc;->m:F

    .line 193
    .line 194
    invoke-interface {v2}, Lmwe;->u()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v3}, Lmwe;->u()F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    sub-float/2addr v1, v0

    .line 203
    mul-float/2addr v1, v4

    .line 204
    add-float/2addr v0, v1

    .line 205
    iput v0, p0, Lmxc;->q:F

    .line 206
    .line 207
    invoke-interface {v2}, Lmwe;->t()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-interface {v3}, Lmwe;->t()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    sub-float/2addr v1, v0

    .line 216
    mul-float/2addr v1, v4

    .line 217
    add-float/2addr v0, v1

    .line 218
    iput v0, p0, Lmxc;->n:F

    .line 219
    .line 220
    invoke-interface {v2}, Lmwe;->U()Lakwx;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v3}, Lmwe;->U()Lakwx;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1, v4}, Lmxc;->d(Lakwx;Lakwx;F)Lakwx;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lmxc;->o:Lakwx;

    .line 233
    .line 234
    invoke-interface {v2}, Lmwe;->T()Lakwx;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v3}, Lmwe;->T()Lakwx;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1, v4}, Lmxc;->d(Lakwx;Lakwx;F)Lakwx;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lmxc;->p:Lakwx;

    .line 247
    .line 248
    invoke-virtual {p0}, Lmvt;->V()V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method private static final d(Lakwx;Lakwx;F)Lakwx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lakwx;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1, p2}, Lxtr;->S(IIF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p0, p1, p2}, Lxtr;->S(IIF)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    sget-object p0, Lakvi;->a:Lakvi;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->f:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmxb;

    .line 18
    .line 19
    iget-object v1, v1, Lmxb;->a:Lmwe;

    .line 20
    .line 21
    invoke-interface {v1}, Lmwe;->F()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmxb;

    .line 18
    .line 19
    iget-object v1, v1, Lmxb;->a:Lmwe;

    .line 20
    .line 21
    invoke-interface {v1}, Lmwe;->G()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmxb;

    .line 18
    .line 19
    iget-object v1, v1, Lmxb;->a:Lmwe;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lmwe;->H(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lmxc;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->p:Lakwx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->o:Lakwx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmxc;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lmxc;->d:F

    .line 9
    .line 10
    invoke-direct {p0}, Lmxc;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmxc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    div-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lmxc;->a:Ljava/util/List;

    .line 17
    .line 18
    sub-int v4, v0, v1

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lmxb;

    .line 27
    .line 28
    iget-object v5, p0, Lmxc;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lmxb;

    .line 35
    .line 36
    iget-object v6, p0, Lmxc;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v6, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lmxc;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lmxc;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lmxb;

    .line 53
    .line 54
    iget-object v4, p0, Lmxc;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmxb;

    .line 61
    .line 62
    iget v4, v4, Lmxb;->b:F

    .line 63
    .line 64
    sub-float/2addr v2, v4

    .line 65
    iput v2, v3, Lmxb;->b:F

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v0, p0, Lmxc;->d:F

    .line 71
    .line 72
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 73
    .line 74
    cmpl-float v1, v0, v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sub-float/2addr v2, v0

    .line 79
    iput v2, p0, Lmxc;->d:F

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lmxc;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lmxc;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lmxc;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Lmxc;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Lmxc;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Lmxc;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method
