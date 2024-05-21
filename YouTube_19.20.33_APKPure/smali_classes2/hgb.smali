.class public final Lhgb;
.super Lfft;
.source "PG"


# instance fields
.field a:Lksg;
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
    const-string v0, "Scrubber"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v1, 0x7f0e0310

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f0b097e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 28
    .line 29
    const v1, 0x7f0b1478

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lhbk;->u(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lhbk;->t(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v2}, Lhbk;->y(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v1}, Lhbk;->q(ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lhbk;->p()V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 5

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lhgb;->a:Lksg;

    .line 4
    .line 5
    const p3, 0x7f0b097e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lhbk;

    .line 15
    .line 16
    const v0, 0x7f0b148c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v1, 0x7f0b1473

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    const v2, 0x7f0b147a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p1, Lksg;->a:Lagff;

    .line 44
    .line 45
    iput-object p3, v2, Lagff;->a:Lagfk;

    .line 46
    .line 47
    iget-object v3, v2, Lagff;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lagfm;

    .line 64
    .line 65
    invoke-interface {p3, v4}, Lagfk;->r(Lagfm;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v3, v2, Lagff;->d:Lagfh;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {p3, v3}, Lagfk;->C(Lagfl;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v3, v2, Lagff;->c:F

    .line 77
    .line 78
    iget-boolean v3, v2, Lagff;->f:Z

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-boolean v2, v2, Lagff;->e:Z

    .line 83
    .line 84
    invoke-interface {p3, v2}, Lagfk;->nW(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object p3, p1, Lksg;->j:Lksh;

    .line 88
    .line 89
    iget-object v2, p3, Lksh;->d:Landroid/view/View;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v0, p3, Lksh;->d:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, p3, Lksh;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object p2, p3, Lksh;->c:Landroid/widget/TextView;

    .line 107
    .line 108
    new-instance p2, Lkrm;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {p2, p3, v2}, Lkrm;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p2, p1, Lksg;->a:Lagff;

    .line 122
    .line 123
    iget-object p3, p1, Lksg;->k:Lagbv;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Lagff;->r(Lagfm;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p1, Lksg;->a:Lagff;

    .line 129
    .line 130
    iget-object p3, p1, Lksg;->q:Lagce;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lagff;->r(Lagfm;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Lksg;->g:Lbahs;

    .line 136
    .line 137
    iget-object p3, p1, Lksg;->b:Lagsm;

    .line 138
    .line 139
    invoke-interface {p3}, Lagsm;->cc()Laiyt;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iget-object p3, p3, Laiyt;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p3, Lbagk;

    .line 146
    .line 147
    invoke-virtual {p3}, Lbagk;->R()Lbagk;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object v0, p1, Lksg;->i:Lbahf;

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance v0, Lkry;

    .line 158
    .line 159
    const/16 v1, 0x9

    .line 160
    .line 161
    invoke-direct {v0, p1, v1}, Lkry;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lknx;

    .line 165
    .line 166
    const/16 v2, 0xd

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lknx;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 176
    .line 177
    .line 178
    iget-object p2, p1, Lksg;->g:Lbahs;

    .line 179
    .line 180
    iget-object p3, p1, Lksg;->b:Lagsm;

    .line 181
    .line 182
    invoke-interface {p3}, Lagsm;->cc()Laiyt;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iget-object p3, p3, Laiyt;->n:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p3, Lbagk;

    .line 189
    .line 190
    invoke-virtual {p3}, Lbagk;->R()Lbagk;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget-object v0, p1, Lksg;->i:Lbahf;

    .line 195
    .line 196
    invoke-virtual {p3, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lbagk;->R()Lbagk;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget-object v0, p1, Lksg;->i:Lbahf;

    .line 205
    .line 206
    invoke-virtual {p3, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    new-instance v0, Lkov;

    .line 211
    .line 212
    invoke-direct {v0, v2}, Lkov;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Lbagk;->p()Lbagk;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    new-instance v0, Lkry;

    .line 224
    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    invoke-direct {v0, p1, v1}, Lkry;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lknx;

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lknx;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p2, p3}, Lbahs;->d(Lbaht;)Z

    .line 240
    .line 241
    .line 242
    iget-object p1, p1, Lksg;->e:Lacfo;

    .line 243
    .line 244
    new-instance p2, Lacfm;

    .line 245
    .line 246
    const p3, 0x2c9aa

    .line 247
    .line 248
    .line 249
    invoke-static {p3}, Lacgc;->c(I)Lacgd;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-direct {p2, p3}, Lacfm;-><init>(Lacgd;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 257
    .line 258
    .line 259
    return-void
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

.method protected final ar(Lfbr;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lhgb;->a:Lksg;

    .line 4
    .line 5
    iget-object p2, p1, Lksg;->g:Lbahs;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbahs;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lksg;->a:Lagff;

    .line 11
    .line 12
    iget-object v0, p1, Lksg;->k:Lagbv;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lagff;->z(Lagfm;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lksg;->a:Lagff;

    .line 18
    .line 19
    iget-object p1, p1, Lksg;->q:Lagce;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lagff;->z(Lagfm;)V

    .line 22
    .line 23
    .line 24
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
    if-eqz p1, :cond_4

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lhgb;

    .line 20
    .line 21
    iget-object v2, p0, Lhgb;->a:Lksg;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lhgb;->a:Lksg;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p1, Lhgb;->a:Lksg;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
