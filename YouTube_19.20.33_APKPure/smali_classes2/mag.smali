.class public final Lmag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 20
    iput p2, p0, Lmag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lahul;

    invoke-direct {p2, p1}, Lahul;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmag;->b:Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0282

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmag;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0be2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmag;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b066b

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmag;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;Lairt;I)V
    .locals 1

    .line 6
    iput p4, p0, Lmag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmag;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0140

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmag;->a:Landroid/view/View;

    const p4, 0x7f0b1493

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmag;->d:Ljava/lang/Object;

    const p4, 0x7f0b029f

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmag;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Lairt;->k()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p3, p2, v0}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 11
    invoke-virtual {p3, p2, p1}, Lairt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lxtr;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lxtr;->af(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfw;Laieh;I)V
    .locals 1

    .line 25
    iput p4, p0, Lmag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p4, 0x7f0e0208

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmag;->a:Landroid/view/View;

    const p4, 0x7f0b030d

    .line 26
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmag;->e:Ljava/lang/Object;

    const p4, 0x7f0b0680

    .line 27
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 28
    new-instance p4, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 29
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    iput-object p3, p0, Lmag;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmag;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfw;Laier;I)V
    .locals 0

    .line 30
    iput p4, p0, Lmag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmag;->d:Ljava/lang/Object;

    const p2, 0x7f0e0208

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmag;->a:Landroid/view/View;

    const p2, 0x7f0b030d

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmag;->e:Ljava/lang/Object;

    const p2, 0x7f0b0680

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 33
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p4, 0x7

    invoke-direct {p2, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 34
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    iput-object p3, p0, Lmag;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajab;Laidy;Lairt;I)V
    .locals 0

    .line 14
    iput p5, p0, Lmag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    invoke-virtual {p4}, Lairt;->c()Z

    move-result p4

    if-eq p5, p4, :cond_0

    const p4, 0x7f0e03fe

    goto :goto_0

    :cond_0
    const p4, 0x7f0e03ff

    :goto_0
    const/4 p5, 0x0

    .line 15
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmag;->a:Landroid/view/View;

    const p4, 0x7f0b1493

    .line 16
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lmag;->d:Ljava/lang/Object;

    const p4, 0x7f0b027b

    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmag;->e:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    .line 18
    invoke-virtual {p2, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    move-result-object p1

    iput-object p1, p0, Lmag;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laiec;

    .line 19
    invoke-virtual {p1}, Laiec;->h()V

    check-cast p1, Laidz;

    iput-object p3, p1, Laidz;->c:Laidy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazfd;Lahkw;Lacfo;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p6, p0, Lmag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmag;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmag;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmag;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0267

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    iput-object p1, p0, Lmag;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxrf;Lvjf;Landroid/view/ViewGroup;Ljqn;I)V
    .locals 0

    .line 24
    iput p6, p0, Lmag;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmag;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmag;->d:Ljava/lang/Object;

    iput-object p5, p0, Lmag;->e:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e07b4

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmag;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lmag;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq v0, v3, :cond_21

    .line 11
    .line 12
    if-eq v0, v1, :cond_1b

    .line 13
    .line 14
    if-eq v0, v5, :cond_16

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v1, :cond_e

    .line 19
    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    check-cast p2, Laqao;

    .line 23
    .line 24
    iget-object v0, p2, Laqao;->f:Laoxu;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Laoxu;->a:Laoxu;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lmag;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Laier;

    .line 33
    .line 34
    iput-object v0, v1, Laier;->e:Laoxu;

    .line 35
    .line 36
    iget-object v0, p0, Lmag;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p2, Laqao;->d:Laqhw;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Laqhw;->a:Laqhw;

    .line 43
    .line 44
    :cond_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Laqao;->e:Landg;

    .line 54
    .line 55
    invoke-interface {v0}, Landg;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p2, Laqao;->e:Landg;

    .line 64
    .line 65
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Laier;

    .line 71
    .line 72
    iput-object v1, v2, Laier;->a:Ljava/util/List;

    .line 73
    .line 74
    check-cast v0, Loh;

    .line 75
    .line 76
    invoke-virtual {v0}, Loh;->rJ()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v0, p2, Laqao;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p2, Laqao;->h:Lanbk;

    .line 86
    .line 87
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    :cond_3
    iget v0, p2, Laqao;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x20

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p2, Laqao;->g:Lanko;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lanko;->a:Lanko;

    .line 104
    .line 105
    :cond_4
    iget v0, v0, Lanko;->c:I

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lmag;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lacgh;->a(Lacfo;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lacfm;

    .line 115
    .line 116
    iget-object p2, p2, Laqao;->h:Lanbk;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lacfm;-><init>(Lanbk;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lmag;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Lacfo;->m(Lacga;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    check-cast p2, Laqak;

    .line 128
    .line 129
    const-string v0, "CONTROLLER_KEY"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laiek;

    .line 136
    .line 137
    iget-object v1, p0, Lmag;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Laieh;

    .line 140
    .line 141
    iput-object v0, v1, Laieh;->a:Laiek;

    .line 142
    .line 143
    iget-object v0, p2, Laqak;->d:Laqhw;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v0, Laqhw;->a:Laqhw;

    .line 148
    .line 149
    :cond_8
    iget-object v1, p0, Lmag;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v1, Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p2, Laqak;->e:Landg;

    .line 161
    .line 162
    invoke-interface {v0}, Landg;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-lez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p2, Laqak;->e:Landg;

    .line 171
    .line 172
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Laieh;

    .line 178
    .line 179
    iput-object v1, v2, Laieh;->e:Ljava/util/List;

    .line 180
    .line 181
    check-cast v0, Loh;

    .line 182
    .line 183
    invoke-virtual {v0}, Loh;->rJ()V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget v0, p2, Laqak;->b:I

    .line 187
    .line 188
    and-int/lit8 v0, v0, 0x40

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p2, Laqak;->g:Lanbk;

    .line 193
    .line 194
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    :cond_a
    iget v0, p2, Laqak;->b:I

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    iget-object v0, p2, Laqak;->f:Lanko;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    sget-object v0, Lanko;->a:Lanko;

    .line 211
    .line 212
    :cond_b
    iget v0, v0, Lanko;->c:I

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    :cond_c
    iget-object v0, p0, Lmag;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lacgh;->a(Lacfo;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lacfm;

    .line 222
    .line 223
    iget-object p2, p2, Laqak;->g:Lanbk;

    .line 224
    .line 225
    invoke-direct {p1, p2}, Lacfm;-><init>(Lanbk;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lmag;->d:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {p2, p1}, Lacfo;->m(Lacga;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    return-void

    .line 234
    :cond_e
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 235
    .line 236
    check-cast p2, Lawed;

    .line 237
    .line 238
    check-cast v0, Landroid/view/ViewGroup;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p2, Lawed;->b:Landg;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_f
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lauvf;

    .line 260
    .line 261
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->offerGroupRenderer:Lancn;

    .line 262
    .line 263
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v1, Lanck;->l:Lancc;

    .line 271
    .line 272
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    iget-object v3, p0, Lmag;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v4, p0, Lmag;->a:Landroid/view/View;

    .line 283
    .line 284
    new-instance v5, Lwxs;

    .line 285
    .line 286
    check-cast v3, Lxrf;

    .line 287
    .line 288
    iget-object v6, v3, Lxrf;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Landroid/content/Context;

    .line 295
    .line 296
    iget-object v3, v3, Lxrf;->b:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lajab;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v4, Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-direct {v5, v6, v3, v4}, Lwxs;-><init>(Landroid/content/Context;Lajab;Landroid/view/ViewGroup;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->offerGroupRenderer:Lancn;

    .line 313
    .line 314
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 322
    .line 323
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 324
    .line 325
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_10
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :goto_1
    check-cast v1, Lawec;

    .line 339
    .line 340
    invoke-virtual {v5, p1, v1}, Lwxs;->b(Lahuw;Lawec;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lmag;->a:Landroid/view/View;

    .line 344
    .line 345
    iget-object v3, v5, Lwxs;->a:Landroid/view/View;

    .line 346
    .line 347
    check-cast v1, Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_11
    iget-object p1, p2, Lawed;->c:Lauvf;

    .line 354
    .line 355
    if-nez p1, :cond_12

    .line 356
    .line 357
    sget-object p1, Lauvf;->a:Lauvf;

    .line 358
    .line 359
    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->couponRenderer:Lancn;

    .line 360
    .line 361
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 369
    .line 370
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_15

    .line 377
    .line 378
    iget-object p1, p0, Lmag;->d:Ljava/lang/Object;

    .line 379
    .line 380
    iget-object v0, p0, Lmag;->e:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Lmag;->a:Landroid/view/View;

    .line 383
    .line 384
    new-instance v3, Lwxk;

    .line 385
    .line 386
    check-cast p1, Lvjf;

    .line 387
    .line 388
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Landroid/content/Context;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v1, Landroid/view/ViewGroup;

    .line 400
    .line 401
    check-cast v0, Ljqn;

    .line 402
    .line 403
    invoke-direct {v3, p1, v0, v1}, Lwxk;-><init>(Landroid/content/Context;Ljqn;Landroid/view/ViewGroup;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p2, Lawed;->c:Lauvf;

    .line 407
    .line 408
    if-nez p1, :cond_13

    .line 409
    .line 410
    sget-object p1, Lauvf;->a:Lauvf;

    .line 411
    .line 412
    :cond_13
    sget-object p2, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->couponRenderer:Lancn;

    .line 413
    .line 414
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 422
    .line 423
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-nez p1, :cond_14

    .line 430
    .line 431
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_14
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    :goto_2
    check-cast p1, Laweb;

    .line 439
    .line 440
    invoke-virtual {v3, p1}, Lwxk;->f(Laweb;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lmag;->a:Landroid/view/View;

    .line 444
    .line 445
    iget-object p2, v3, Lwxk;->a:Landroid/view/View;

    .line 446
    .line 447
    check-cast p1, Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    :cond_15
    iget-object p1, p0, Lmag;->a:Landroid/view/View;

    .line 453
    .line 454
    new-instance p2, Lwlv;

    .line 455
    .line 456
    invoke-direct {p2, p0, v2}, Lwlv;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    check-cast p1, Landroid/view/ViewGroup;

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_16
    check-cast p2, Lanmy;

    .line 466
    .line 467
    iget-object p1, p2, Lanmy;->b:Laqhw;

    .line 468
    .line 469
    if-nez p1, :cond_17

    .line 470
    .line 471
    sget-object p1, Laqhw;->a:Laqhw;

    .line 472
    .line 473
    :cond_17
    iget-object v0, p0, Lmag;->d:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast v0, Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lmag;->e:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v0, p2, Lanmy;->c:Laqhw;

    .line 487
    .line 488
    if-nez v0, :cond_18

    .line 489
    .line 490
    sget-object v0, Laqhw;->a:Laqhw;

    .line 491
    .line 492
    :cond_18
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast p1, Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    new-instance p1, Lahuk;

    .line 502
    .line 503
    iget-object p2, p2, Lanmy;->d:Lapyp;

    .line 504
    .line 505
    if-nez p2, :cond_19

    .line 506
    .line 507
    sget-object p2, Lapyp;->a:Lapyp;

    .line 508
    .line 509
    :cond_19
    invoke-direct {p1, p2}, Lahuk;-><init>(Lapyp;)V

    .line 510
    .line 511
    .line 512
    iget-object p2, p0, Lmag;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p2, Lahul;

    .line 515
    .line 516
    invoke-virtual {p2, p1}, Lahul;->b(Lahuk;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lmag;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lahul;

    .line 522
    .line 523
    iget-object p1, p1, Lahul;->a:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    if-eqz p2, :cond_1a

    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    check-cast p2, Landroid/view/ViewGroup;

    .line 536
    .line 537
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    iget-object p2, p0, Lmag;->a:Landroid/view/View;

    .line 541
    .line 542
    check-cast p2, Landroid/widget/LinearLayout;

    .line 543
    .line 544
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_1b
    check-cast p2, Latdd;

    .line 549
    .line 550
    iget v0, p2, Latdd;->b:I

    .line 551
    .line 552
    and-int/2addr v0, v3

    .line 553
    if-eqz v0, :cond_1c

    .line 554
    .line 555
    iget-object v2, p2, Latdd;->c:Laqhw;

    .line 556
    .line 557
    if-nez v2, :cond_1c

    .line 558
    .line 559
    sget-object v2, Laqhw;->a:Laqhw;

    .line 560
    .line 561
    :cond_1c
    iget-object v0, p0, Lmag;->d:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v0, Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, p2, Latdd;->d:Lauvf;

    .line 573
    .line 574
    if-nez v0, :cond_1d

    .line 575
    .line 576
    sget-object v0, Lauvf;->a:Lauvf;

    .line 577
    .line 578
    :cond_1d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 579
    .line 580
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 588
    .line 589
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_20

    .line 596
    .line 597
    iget-object v0, p0, Lmag;->e:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Laiec;

    .line 607
    .line 608
    const v1, 0x7f070c35

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Laiec;->e(I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lmag;->b:Ljava/lang/Object;

    .line 615
    .line 616
    iget-object p2, p2, Latdd;->d:Lauvf;

    .line 617
    .line 618
    if-nez p2, :cond_1e

    .line 619
    .line 620
    sget-object p2, Lauvf;->a:Lauvf;

    .line 621
    .line 622
    :cond_1e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 623
    .line 624
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 629
    .line 630
    .line 631
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 632
    .line 633
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 634
    .line 635
    invoke-virtual {p2, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p2

    .line 639
    if-nez p2, :cond_1f

    .line 640
    .line 641
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_1f
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    :goto_3
    check-cast p2, Laois;

    .line 649
    .line 650
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 651
    .line 652
    check-cast v0, Laidz;

    .line 653
    .line 654
    invoke-virtual {v0, p2, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_20
    iget-object p1, p0, Lmag;->e:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p1, Landroid/widget/TextView;

    .line 661
    .line 662
    const/16 p2, 0x8

    .line 663
    .line 664
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_21
    check-cast p2, Laqiu;

    .line 669
    .line 670
    iget-object v0, p0, Lmag;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lahkw;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lahkw;->sd(Lahve;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 678
    .line 679
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->removeAllViews()V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lmag;->d:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lahkw;

    .line 687
    .line 688
    invoke-virtual {v0}, Lahkw;->sc()Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Landroid/view/ViewGroup;

    .line 697
    .line 698
    if-eqz v2, :cond_22

    .line 699
    .line 700
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    :cond_22
    iget v0, p2, Laqiu;->b:I

    .line 704
    .line 705
    and-int/lit8 v2, v0, 0x1

    .line 706
    .line 707
    if-eqz v2, :cond_2a

    .line 708
    .line 709
    and-int/2addr v0, v1

    .line 710
    if-eqz v0, :cond_26

    .line 711
    .line 712
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 713
    .line 714
    iget-wide v6, p2, Laqiu;->d:J

    .line 715
    .line 716
    long-to-int v2, v6

    .line 717
    if-ne v2, v3, :cond_23

    .line 718
    .line 719
    const v1, 0x7f150276

    .line 720
    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_23
    const v3, 0x7f150278

    .line 724
    .line 725
    .line 726
    if-ne v2, v1, :cond_25

    .line 727
    .line 728
    :cond_24
    move v1, v3

    .line 729
    goto :goto_4

    .line 730
    :cond_25
    if-ne v2, v5, :cond_24

    .line 731
    .line 732
    const v1, 0x7f150277

    .line 733
    .line 734
    .line 735
    :goto_4
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 741
    .line 742
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 743
    .line 744
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_26
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 749
    .line 750
    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 751
    .line 752
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a(Z)V

    .line 753
    .line 754
    .line 755
    :goto_5
    iget-object p2, p2, Laqiu;->c:Lauvf;

    .line 756
    .line 757
    if-nez p2, :cond_27

    .line 758
    .line 759
    sget-object p2, Lauvf;->a:Lauvf;

    .line 760
    .line 761
    :cond_27
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 762
    .line 763
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 768
    .line 769
    .line 770
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 771
    .line 772
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 773
    .line 774
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p2

    .line 778
    if-nez p2, :cond_28

    .line 779
    .line 780
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 781
    .line 782
    goto :goto_6

    .line 783
    :cond_28
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    :goto_6
    check-cast p2, Lapym;

    .line 788
    .line 789
    if-eqz p2, :cond_2a

    .line 790
    .line 791
    new-instance v0, Lahuw;

    .line 792
    .line 793
    invoke-direct {v0}, Lahuw;-><init>()V

    .line 794
    .line 795
    .line 796
    new-instance v1, Ljava/util/HashMap;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v1}, Lahuw;->g(Ljava/util/Map;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, p0, Lmag;->e:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 807
    .line 808
    .line 809
    iget-object p1, p1, Lacgh;->d:Larxk;

    .line 810
    .line 811
    if-eqz p1, :cond_29

    .line 812
    .line 813
    iput-object p1, v0, Lacgh;->d:Larxk;

    .line 814
    .line 815
    :cond_29
    iget-object p1, p0, Lmag;->b:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast p1, Lahlq;

    .line 822
    .line 823
    invoke-virtual {p1, p2}, Lahlq;->d(Lapym;)Lahkt;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    iget-object p2, p0, Lmag;->d:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p2, Lahkw;

    .line 830
    .line 831
    invoke-virtual {p2, v0, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 832
    .line 833
    .line 834
    iget-object p1, p0, Lmag;->a:Landroid/view/View;

    .line 835
    .line 836
    iget-object p2, p0, Lmag;->d:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p2, Lahkw;

    .line 839
    .line 840
    invoke-virtual {p2}, Lahkw;->sc()Landroid/view/View;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 845
    .line 846
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->addView(Landroid/view/View;)V

    .line 847
    .line 848
    .line 849
    :cond_2a
    return-void

    .line 850
    :cond_2b
    check-cast p2, Lapbd;

    .line 851
    .line 852
    iget v0, p2, Lapbd;->b:I

    .line 853
    .line 854
    and-int/2addr v0, v3

    .line 855
    if-eqz v0, :cond_2d

    .line 856
    .line 857
    iget-object v0, p2, Lapbd;->c:Laqhw;

    .line 858
    .line 859
    if-nez v0, :cond_2c

    .line 860
    .line 861
    sget-object v0, Laqhw;->a:Laqhw;

    .line 862
    .line 863
    :cond_2c
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto :goto_7

    .line 868
    :cond_2d
    move-object v0, v2

    .line 869
    :goto_7
    iget-object v3, p0, Lmag;->d:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, Landroid/widget/TextView;

    .line 872
    .line 873
    invoke-static {v3, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, p0, Lmag;->e:Ljava/lang/Object;

    .line 877
    .line 878
    iget v3, p2, Lapbd;->b:I

    .line 879
    .line 880
    and-int/2addr v1, v3

    .line 881
    if-eqz v1, :cond_2f

    .line 882
    .line 883
    iget-object v1, p2, Lapbd;->d:Laqhw;

    .line 884
    .line 885
    if-nez v1, :cond_2e

    .line 886
    .line 887
    sget-object v1, Laqhw;->a:Laqhw;

    .line 888
    .line 889
    :cond_2e
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    goto :goto_8

    .line 894
    :cond_2f
    move-object v1, v2

    .line 895
    :goto_8
    check-cast v0, Landroid/widget/TextView;

    .line 896
    .line 897
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 901
    .line 902
    new-instance v1, Lgky;

    .line 903
    .line 904
    const/16 v7, 0x14

    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    move-object v3, v1

    .line 908
    move-object v4, p0

    .line 909
    move-object v5, p2

    .line 910
    move-object v6, p1

    .line 911
    invoke-direct/range {v3 .. v8}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 915
    .line 916
    .line 917
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 918
    .line 919
    new-instance v0, Lacfm;

    .line 920
    .line 921
    iget-object p2, p2, Lapbd;->f:Lanbk;

    .line 922
    .line 923
    invoke-direct {v0, p2}, Lacfm;-><init>(Lanbk;)V

    .line 924
    .line 925
    .line 926
    invoke-interface {p1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 927
    .line 928
    .line 929
    return-void
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final sc()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lmag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    iget-object v0, p0, Lmag;->a:Landroid/view/View;

    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final sd(Lahve;)V
    .locals 2

    .line 1
    iget v0, p0, Lmag;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmag;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laier;

    .line 24
    .line 25
    iput-object v1, p1, Laier;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lmag;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laieh;

    .line 31
    .line 32
    iput-object v1, p1, Laieh;->e:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lmag;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lahkw;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lahkw;->sd(Lahve;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
