.class public final Lmbx;
.super Lahvl;
.source "PG"


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field final b:Lahvm;

.field public final c:Lairt;

.field public final d:Lbbb;

.field private final e:Landroid/content/Context;

.field private f:Laqqi;

.field private g:Lahvc;

.field private h:Lahvc;

.field private final i:Lahuj;

.field private final j:Lajvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbb;Lajvr;Lairt;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmbx;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e02a4

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p1, p0, Lmbx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    new-instance p5, Lmbw;

    .line 23
    .line 24
    invoke-direct {p5}, Lmbw;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lmbx;->d:Lbbb;

    .line 31
    .line 32
    iput-object p3, p0, Lmbx;->j:Lajvr;

    .line 33
    .line 34
    iput-object p4, p0, Lmbx;->c:Lairt;

    .line 35
    .line 36
    new-instance p1, Lahvm;

    .line 37
    .line 38
    invoke-direct {p1}, Lahvm;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmbx;->b:Lahvm;

    .line 42
    .line 43
    new-instance p1, Lahuj;

    .line 44
    .line 45
    invoke-direct {p1}, Lahuj;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lmbx;->i:Lahuj;

    .line 49
    .line 50
    return-void
.end method

.method private final f(Laogu;Lavxo;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lmbx;->e:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f04097c

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget v1, p2, Lavxo;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lmbx;->e:Landroid/content/Context;

    .line 24
    .line 25
    iget p2, p2, Lavxo;->e:I

    .line 26
    .line 27
    invoke-static {p2}, Lavxk;->a(I)Lavxk;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lavxk;->a:Lavxk;

    .line 34
    .line 35
    :cond_0
    invoke-static {p1, p2, v0}, Laihp;->a(Landroid/content/Context;Lavxk;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p1, Laogu;->c:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    return v0
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmbx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    check-cast p2, Laqqi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmbx;->i:Lahuj;

    .line 10
    .line 11
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 12
    .line 13
    iput-object p1, v0, Lahuj;->a:Lacfo;

    .line 14
    .line 15
    iget-object p1, p0, Lmbx;->f:Laqqi;

    .line 16
    .line 17
    invoke-static {p1, p2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_a

    .line 22
    .line 23
    iput-object p2, p0, Lmbx;->f:Laqqi;

    .line 24
    .line 25
    iget p1, p2, Laqqi;->b:I

    .line 26
    .line 27
    and-int/2addr p1, v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p2, Laqqi;->d:Laqqh;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Laqqh;->a:Laqqh;

    .line 36
    .line 37
    :cond_0
    iget v2, p1, Laqqh;->b:I

    .line 38
    .line 39
    const v3, 0x70fec16

    .line 40
    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Laqqh;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Laogu;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Laogu;->a:Laogu;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :goto_0
    iget v2, p2, Laqqi;->b:I

    .line 54
    .line 55
    and-int/2addr v2, v1

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v0, p2, Laqqi;->d:Laqqh;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Laqqh;->a:Laqqh;

    .line 63
    .line 64
    :cond_3
    iget v2, v0, Laqqh;->b:I

    .line 65
    .line 66
    const v3, 0xf4255ea

    .line 67
    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Laqqh;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lavxo;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v0, Lavxo;->a:Lavxo;

    .line 77
    .line 78
    :cond_5
    :goto_1
    new-instance v2, Lahvk;

    .line 79
    .line 80
    invoke-direct {v2}, Lahvk;-><init>()V

    .line 81
    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    :cond_6
    invoke-direct {p0, p1, v0}, Lmbx;->f(Laogu;Lavxo;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Lxtr;->b(I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 96
    .line 97
    cmpl-double v3, v3, v5

    .line 98
    .line 99
    if-lez v3, :cond_8

    .line 100
    .line 101
    iget-object v3, p0, Lmbx;->h:Lahvc;

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    new-instance v3, Ljql;

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-direct {v3, p0, v4}, Ljql;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lmbx;->h:Lahvc;

    .line 112
    .line 113
    :cond_7
    iget-object v3, p0, Lmbx;->h:Lahvc;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    iget-object v3, p0, Lmbx;->g:Lahvc;

    .line 117
    .line 118
    if-nez v3, :cond_9

    .line 119
    .line 120
    new-instance v3, Ljql;

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    invoke-direct {v3, p0, v4}, Ljql;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lmbx;->g:Lahvc;

    .line 127
    .line 128
    :cond_9
    iget-object v3, p0, Lmbx;->g:Lahvc;

    .line 129
    .line 130
    :goto_2
    const-class v4, Laois;

    .line 131
    .line 132
    invoke-virtual {v2, v4, v3}, Lahtr;->f(Ljava/lang/Class;Lahvc;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lmbx;->j:Lajvr;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lajvr;->R(Lahve;)Lahvi;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lmbx;->b:Lahvm;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lahvi;->h(Lahtx;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lmbx;->i:Lahuj;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lahvi;->f(Lahux;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lmbx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lmbx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 157
    .line 158
    invoke-direct {p0, p1, v0}, Lmbx;->f(Laogu;Lavxo;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object p1, p2, Laqqi;->c:Landg;

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_d

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Laoit;

    .line 182
    .line 183
    iget v0, p2, Laoit;->b:I

    .line 184
    .line 185
    and-int/2addr v0, v1

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object v0, p0, Lmbx;->b:Lahvm;

    .line 189
    .line 190
    iget-object p2, p2, Laoit;->c:Laois;

    .line 191
    .line 192
    if-nez p2, :cond_c

    .line 193
    .line 194
    sget-object p2, Laois;->a:Laois;

    .line 195
    .line 196
    :cond_c
    invoke-virtual {v0, p2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_d
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmbx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmbx;->b:Lahvm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxit;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmbx;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqqi;

    .line 2
    .line 3
    iget-object p1, p1, Laqqi;->e:Lanbk;

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
