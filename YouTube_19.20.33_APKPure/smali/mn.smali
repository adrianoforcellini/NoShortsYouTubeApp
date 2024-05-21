.class public Lmn;
.super Lps;
.source "PG"


# static fields
.field private static l:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field private m:Ljava/util/ArrayList;

.field private n:Ljava/util/ArrayList;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lps;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lmn;-><init>()V

    .line 14
    invoke-virtual {p0}, Lps;->x()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lmn;-><init>()V

    .line 16
    invoke-virtual {p0}, Lps;->x()V

    return-void
.end method

.method private final A(Lpd;)V
    .locals 2

    .line 1
    sget-object v0, Lmn;->l:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmn;->l:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lmn;->l:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lmn;->b(Lpd;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final B(Lmm;Lpd;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lmm;->b:Lpd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object v1, p1, Lmm;->b:Lpd;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lmm;->a:Lpd;

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iput-object v1, p1, Lmm;->a:Lpd;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p2, Lpd;->a:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lpd;->a:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lpd;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lok;->l(Lpd;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method static final k(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpd;

    .line 14
    .line 15
    iget-object v1, v1, Lpd;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final y(Ljava/util/List;Lpd;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lmm;

    .line 14
    .line 15
    invoke-direct {p0, v1, p2}, Lmn;->B(Lmm;Lpd;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lmm;->a:Lpd;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lmm;->b:Lpd;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final z(Lmm;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lmm;->a:Lpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lmn;->B(Lmm;Lpd;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lmm;->b:Lpd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lmn;->B(Lmm;Lpd;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lok;->m()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lpd;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmn;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lmn;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkvd;

    .line 28
    .line 29
    iget-object v3, v3, Lkvd;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lok;->l(Lpd;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lmn;->o:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lmn;->p:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1}, Lmn;->y(Ljava/util/List;Lpd;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lmn;->m:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lok;->l(Lpd;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lmn;->n:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lok;->l(Lpd;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lmn;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lmn;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0, v4, p1}, Lmn;->y(Ljava/util/List;Lpd;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, Lmn;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    goto :goto_1

    .line 116
    :cond_5
    iget-object v1, p0, Lmn;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 123
    .line 124
    if-ltz v1, :cond_8

    .line 125
    .line 126
    iget-object v4, p0, Lmn;->b:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 139
    .line 140
    if-ltz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lkvd;

    .line 147
    .line 148
    iget-object v6, v6, Lkvd;->e:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne v6, p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lok;->l(Lpd;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    iget-object v4, p0, Lmn;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    goto :goto_3

    .line 177
    :cond_7
    :goto_4
    goto :goto_2

    .line 178
    :cond_8
    iget-object v1, p0, Lmn;->a:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 185
    .line 186
    if-ltz v1, :cond_a

    .line 187
    .line 188
    iget-object v2, p0, Lmn;->a:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lok;->l(Lpd;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    iget-object v2, p0, Lmn;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_9
    goto :goto_5

    .line 220
    :cond_a
    iget-object v0, p0, Lmn;->f:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lmn;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lmn;->g:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lmn;->e:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lmn;->a()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmn;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lmn;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkvd;

    .line 19
    .line 20
    iget-object v3, v2, Lkvd;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lpd;

    .line 23
    .line 24
    iget-object v3, v3, Lpd;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lkvd;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lpd;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lok;->l(Lpd;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmn;->o:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lmn;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lmn;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lpd;

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Lok;->l(Lpd;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lmn;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lmn;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Lmn;->n:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lpd;

    .line 91
    .line 92
    iget-object v4, v3, Lpd;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lok;->l(Lpd;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lmn;->n:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Lmn;->p:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    iget-object v3, p0, Lmn;->p:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lmm;

    .line 123
    .line 124
    invoke-direct {p0, v3}, Lmn;->z(Lmm;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v0, p0, Lmn;->p:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lmn;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    if-ltz v0, :cond_7

    .line 149
    .line 150
    iget-object v3, p0, Lmn;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    if-ltz v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lkvd;

    .line 171
    .line 172
    iget-object v6, v5, Lkvd;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Lpd;

    .line 175
    .line 176
    iget-object v6, v6, Lpd;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    .line 183
    .line 184
    iget-object v5, v5, Lkvd;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lpd;

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Lok;->l(Lpd;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    iget-object v5, p0, Lmn;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    goto :goto_5

    .line 206
    :cond_6
    goto :goto_4

    .line 207
    :cond_7
    iget-object v0, p0, Lmn;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 214
    .line 215
    if-ltz v0, :cond_a

    .line 216
    .line 217
    iget-object v1, p0, Lmn;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 230
    .line 231
    if-ltz v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lpd;

    .line 238
    .line 239
    iget-object v5, v4, Lpd;->a:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v4}, Lok;->l(Lpd;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 255
    .line 256
    iget-object v4, p0, Lmn;->a:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_8
    goto :goto_7

    .line 262
    :cond_9
    goto :goto_6

    .line 263
    :cond_a
    iget-object v0, p0, Lmn;->c:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    :goto_8
    add-int/lit8 v0, v0, -0x1

    .line 270
    .line 271
    if-ltz v0, :cond_d

    .line 272
    .line 273
    iget-object v1, p0, Lmn;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_9
    add-int/lit8 v2, v2, -0x1

    .line 286
    .line 287
    if-ltz v2, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lmm;

    .line 294
    .line 295
    invoke-direct {p0, v3}, Lmn;->z(Lmm;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    iget-object v3, p0, Lmn;->c:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_b
    goto :goto_9

    .line 310
    :cond_c
    goto :goto_8

    .line 311
    :cond_d
    iget-object v0, p0, Lmn;->f:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v0}, Lmn;->k(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lmn;->e:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v0}, Lmn;->k(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lmn;->d:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v0}, Lmn;->k(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lmn;->g:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {v0}, Lmn;->k(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lok;->m()V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lmn;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lmn;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    xor-int/2addr v2, v1

    .line 16
    iget-object v3, p0, Lmn;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/2addr v3, v1

    .line 23
    iget-object v4, p0, Lmn;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    xor-int/2addr v4, v1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_b

    .line 37
    .line 38
    move v3, v1

    .line 39
    :cond_0
    iget-object v5, p0, Lmn;->m:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    move v8, v7

    .line 47
    :goto_0
    const-wide/16 v9, 0x78

    .line 48
    .line 49
    if-ge v8, v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Lpd;

    .line 56
    .line 57
    iget-object v12, v11, Lpd;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    iget-object v14, p0, Lmn;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Lmh;

    .line 78
    .line 79
    invoke-direct {v10, p0, v11, v13, v12}, Lmh;-><init>(Lmn;Lpd;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v5, p0, Lmn;->m:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v8, p0, Lmn;->o:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Lmn;->b:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v8, p0, Lmn;->o:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lbm;

    .line 121
    .line 122
    const/16 v11, 0x9

    .line 123
    .line 124
    invoke-direct {v8, p0, v6, v11, v5}, Lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lkvd;

    .line 134
    .line 135
    iget-object v6, v6, Lkvd;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Lpd;

    .line 138
    .line 139
    iget-object v6, v6, Lpd;->a:Landroid/view/View;

    .line 140
    .line 141
    sget-object v11, Lbff;->a:[I

    .line 142
    .line 143
    invoke-virtual {v6, v8, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, Lmn;->p:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object v8, p0, Lmn;->c:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object v8, p0, Lmn;->p:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lbm;

    .line 173
    .line 174
    const/16 v11, 0xa

    .line 175
    .line 176
    invoke-direct {v8, p0, v6, v11, v5}, Lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lmm;

    .line 186
    .line 187
    iget-object v6, v6, Lmm;->a:Lpd;

    .line 188
    .line 189
    iget-object v6, v6, Lpd;->a:Landroid/view/View;

    .line 190
    .line 191
    sget-object v11, Lbff;->a:[I

    .line 192
    .line 193
    invoke-virtual {v6, v8, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_2
    if-eqz v4, :cond_b

    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lmn;->n:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    iget-object v6, p0, Lmn;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v6, p0, Lmn;->n:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    new-instance v6, Lbm;

    .line 223
    .line 224
    const/16 v8, 0xb

    .line 225
    .line 226
    invoke-direct {v6, p0, v4, v8, v5}, Lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 227
    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    .line 241
    .line 242
    if-eq v1, v0, :cond_8

    .line 243
    .line 244
    move-wide v9, v11

    .line 245
    :cond_8
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget-wide v0, p0, Lok;->i:J

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    move-wide v0, v11

    .line 251
    :goto_4
    if-eqz v3, :cond_a

    .line 252
    .line 253
    const-wide/16 v11, 0xfa

    .line 254
    .line 255
    :cond_a
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    add-long/2addr v9, v0

    .line 260
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lpd;

    .line 265
    .line 266
    iget-object v0, v0, Lpd;->a:Landroid/view/View;

    .line 267
    .line 268
    sget-object v1, Lbff;->a:[I

    .line 269
    .line 270
    invoke-virtual {v0, v6, v9, v10}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 271
    .line 272
    .line 273
    :cond_b
    return-void
.end method

.method public final e(Lpd;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmn;->A(Lpd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmn;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final f(Lpd;Lpd;IIII)Z
    .locals 9

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lmn;->g(Lpd;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Lpd;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p1, Lpd;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, p1}, Lmn;->A(Lpd;)V

    .line 33
    .line 34
    .line 35
    sub-int v3, p5, p3

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    sub-float/2addr v3, v0

    .line 39
    sub-int v4, p6, p4

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr v4, v1

    .line 43
    iget-object v5, p1, Lpd;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    float-to-int v0, v4

    .line 61
    float-to-int v1, v3

    .line 62
    invoke-direct {p0, p2}, Lmn;->A(Lpd;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Lpd;->a:Landroid/view/View;

    .line 66
    .line 67
    neg-int v1, v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lpd;->a:Landroid/view/View;

    .line 73
    .line 74
    neg-int v0, v0

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lpd;->a:Landroid/view/View;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lmn;->p:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v8, Lmm;

    .line 88
    .line 89
    move-object v1, v8

    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    move v4, p3

    .line 93
    move v5, p4

    .line 94
    move v6, p5

    .line 95
    move v7, p6

    .line 96
    invoke-direct/range {v1 .. v7}, Lmm;-><init>(Lpd;Lpd;IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    return p1
.end method

.method public final g(Lpd;IIII)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lpd;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    iget-object v2, p1, Lpd;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-direct {p0, p1}, Lmn;->A(Lpd;)V

    .line 16
    .line 17
    .line 18
    add-int v5, p2, v1

    .line 19
    .line 20
    sub-int p2, p4, v5

    .line 21
    .line 22
    add-int v6, p3, v2

    .line 23
    .line 24
    sub-int p3, p5, v6

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lok;->l(Lpd;)V

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 37
    .line 38
    neg-int p2, p2

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    neg-int p2, p3

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Lmn;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance p3, Lkvd;

    .line 53
    .line 54
    move-object v3, p3

    .line 55
    move-object v4, p1

    .line 56
    move v7, p4

    .line 57
    move v8, p5

    .line 58
    invoke-direct/range {v3 .. v8}, Lkvd;-><init>(Lpd;IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public h(Lpd;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmn;->A(Lpd;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmn;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final i(Lpd;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lok;->o(Lpd;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmn;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmn;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmn;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmn;->m:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lmn;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lmn;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lmn;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lmn;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lmn;->b:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lmn;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lmn;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    return v0

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    return v0
.end method
