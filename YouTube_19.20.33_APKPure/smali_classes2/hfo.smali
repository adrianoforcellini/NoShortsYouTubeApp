.class public final Lhfo;
.super Lfft;
.source "PG"


# instance fields
.field a:Lagsm;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Lhne;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MultimediaProgressBar"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfbr;)Lhfn;
    .locals 0

    .line 1
    invoke-static {p0}, Lfft;->am(Lfbr;)Lffk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhfn;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lhfr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhfr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final E(Lfdr;Lfdr;)V
    .locals 1

    .line 1
    check-cast p1, Lhfm;

    .line 2
    .line 3
    check-cast p2, Lhfm;

    .line 4
    .line 5
    iget-object v0, p2, Lhfm;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p1, Lhfm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p2, p2, Lhfm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p1, Lhfm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method protected final F(Lffk;Lffk;)V
    .locals 0

    .line 1
    check-cast p1, Lhfn;

    .line 2
    .line 3
    check-cast p2, Lhfn;

    .line 4
    .line 5
    iget-object p2, p2, Lhfn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p1, Lhfn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 4

    .line 1
    check-cast p2, Lhfr;

    .line 2
    .line 3
    iget-object v0, p0, Lhfo;->c:Lhne;

    .line 4
    .line 5
    iget-object v1, p0, Lhfo;->a:Lagsm;

    .line 6
    .line 7
    iget-object v2, p0, Lhfo;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Lhfm;

    .line 10
    .line 11
    iget-object v3, p3, Lhfm;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    iget-object p3, p3, Lhfm;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhfo;->aE(Lfbr;)Lhfn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lhfn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2, p1}, Lhfr;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iput-object v2, p2, Lhfr;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p2, Lhfr;->i:Lhne;

    .line 50
    .line 51
    iput-object v1, p2, Lhfr;->d:Lagsm;

    .line 52
    .line 53
    iget-object p1, p2, Lhfr;->i:Lhne;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lhne;->t(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lhfr;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x1

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p2, Lhfr;->a:F

    .line 74
    .line 75
    invoke-virtual {p2}, Lhfr;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f0409b0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1, v0, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p2, Lhfr;->b:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, Lhfr;->b:Landroid/graphics/Paint;

    .line 102
    .line 103
    iget v2, v0, Landroid/util/TypedValue;->data:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0409d0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v0, p3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p2, Lhfr;->c:Landroid/graphics/Paint;

    .line 115
    .line 116
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p2, Lhfr;->c:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget p3, v0, Landroid/util/TypedValue;->data:I

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lhfr;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p2, Lhfr;->f:Lbahs;

    .line 132
    .line 133
    iget-object p3, p2, Lhfr;->d:Lagsm;

    .line 134
    .line 135
    invoke-interface {p3}, Lagsm;->cc()Laiyt;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    iget-object p3, p3, Laiyt;->d:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v0, Lhbd;

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    invoke-direct {v0, p2, v1}, Lhbd;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lgzw;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-direct {v1, v2}, Lgzw;-><init>(I)V

    .line 152
    .line 153
    .line 154
    check-cast p3, Lbagk;

    .line 155
    .line 156
    invoke-virtual {p3, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p1, p3}, Lbahs;->d(Lbaht;)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p2, Lhfr;->f:Lbahs;

    .line 164
    .line 165
    iget-object p3, p2, Lhfr;->d:Lagsm;

    .line 166
    .line 167
    invoke-interface {p3}, Lagsm;->cc()Laiyt;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-object p3, p3, Laiyt;->e:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v0, Lhbd;

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    invoke-direct {v0, p2, v1}, Lhbd;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lgzw;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lgzw;-><init>(I)V

    .line 183
    .line 184
    .line 185
    check-cast p3, Lbagk;

    .line 186
    .line 187
    invoke-virtual {p3, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p1, p3}, Lbahs;->d(Lbaht;)Z

    .line 192
    .line 193
    .line 194
    iget-object p1, p2, Lhfr;->e:Lbahs;

    .line 195
    .line 196
    iget-object p3, p2, Lhfr;->d:Lagsm;

    .line 197
    .line 198
    invoke-interface {p3}, Lagsm;->cc()Laiyt;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    iget-object p3, p3, Laiyt;->m:Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v0, Lhbd;

    .line 205
    .line 206
    const/16 v1, 0xf

    .line 207
    .line 208
    invoke-direct {v0, p2, v1}, Lhbd;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lgzw;

    .line 212
    .line 213
    invoke-direct {p2, v2}, Lgzw;-><init>(I)V

    .line 214
    .line 215
    .line 216
    check-cast p3, Lbagk;

    .line 217
    .line 218
    invoke-virtual {p3, v0, p2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Lbahs;->d(Lbaht;)Z

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method protected final N(Lfbr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfbr;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0409ae

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lhfo;->aE(Lfbr;)Lhfn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object v0, p1, Lhfn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method protected final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final ah(Lfbr;Lfeb;Lfdr;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lfeb;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lfeb;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p3, Lhfm;

    .line 18
    .line 19
    iput-object p1, p3, Lhfm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p3, Lhfm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method protected final ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    invoke-static {p3, p4, p1, p5}, Leky;->ab(IIILffs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ar(Lfbr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhfr;

    .line 2
    .line 3
    invoke-virtual {p2}, Lhfr;->a()V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p2, Lhfr;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lfbn;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lhfo;

    .line 20
    .line 21
    iget-object v2, p0, Lhfo;->c:Lhne;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lhfo;->c:Lhne;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lhfo;->c:Lhne;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lhfo;->a:Lagsm;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, p1, Lhfo;->a:Lagsm;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object v2, p1, Lhfo;->a:Lagsm;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    :goto_1
    iget-object v2, p0, Lhfo;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object p1, p1, Lhfo;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_8
    iget-object p1, p1, Lhfo;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_9
    return v0

    .line 76
    :cond_a
    :goto_3
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic l()Lfbn;
    .locals 1

    .line 1
    invoke-super {p0}, Lfft;->l()Lfbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhfo;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic r()Lfdr;
    .locals 1

    .line 1
    new-instance v0, Lhfm;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfm;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic t()Lffk;
    .locals 1

    .line 1
    new-instance v0, Lhfn;

    .line 2
    .line 3
    invoke-direct {v0}, Lhfn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
