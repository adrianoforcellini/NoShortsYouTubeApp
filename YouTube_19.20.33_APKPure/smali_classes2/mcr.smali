.class public final Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field final a:Lahvm;

.field public b:Lahuw;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Lahuj;

.field private final f:Laaen;

.field private final g:Landroid/content/res/Resources;

.field private h:I

.field private final i:Lbdp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajvr;Laiik;Lhix;Lbbb;Laaen;Lairt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmcr;->g:Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p6, p0, Lmcr;->f:Laaen;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p6, 0x7f0e0462

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object p1, p0, Lmcr;->c:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const p6, 0x7f0b14a4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p6, p0, Lmcr;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance p6, Lbdp;

    .line 41
    .line 42
    const v2, 0x7f0e0466

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0e0467

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0, v2, v3}, Lhix;->d(Landroid/view/ViewGroup;II)Lhiw;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-direct {p6, p1, p4, p3}, Lbdp;-><init>(Landroid/view/ViewGroup;Lhiw;Laiik;)V

    .line 53
    .line 54
    .line 55
    iput-object p6, p0, Lmcr;->i:Lbdp;

    .line 56
    .line 57
    const p3, 0x7f0b0282

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 65
    .line 66
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-direct {p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lahvk;

    .line 75
    .line 76
    invoke-direct {p3}, Lahvk;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p4, Llbv;

    .line 80
    .line 81
    const/4 p6, 0x2

    .line 82
    invoke-direct {p4, p0, p6}, Llbv;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p6, Lmcq;

    .line 86
    .line 87
    invoke-direct {p6, p5, p7, p4}, Lmcq;-><init>(Lbbb;Lairt;Laidx;)V

    .line 88
    .line 89
    .line 90
    const-class p4, Laois;

    .line 91
    .line 92
    invoke-interface {p3, p4, p6}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Lajvr;->R(Lahve;)Lahvi;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lahvm;

    .line 100
    .line 101
    invoke-direct {p3}, Lahvm;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lmcr;->a:Lahvm;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lahvi;->h(Lahtx;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lahuj;

    .line 110
    .line 111
    invoke-direct {p3}, Lahuj;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p3, p0, Lmcr;->e:Lahuj;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lahvi;->f(Lahux;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Latmw;

    .line 2
    .line 3
    iput-object p1, p0, Lmcr;->b:Lahuw;

    .line 4
    .line 5
    iget-object v0, p0, Lmcr;->e:Lahuj;

    .line 6
    .line 7
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 8
    .line 9
    iput-object v1, v0, Lahuj;->a:Lacfo;

    .line 10
    .line 11
    iget-object v0, p0, Lmcr;->a:Lahvm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxit;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Latmw;->d:Landg;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Laoit;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v3, v1, Laoit;->b:I

    .line 38
    .line 39
    and-int/2addr v2, v3

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lmcr;->a:Lahvm;

    .line 43
    .line 44
    iget-object v1, v1, Laoit;->c:Laois;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Laois;->a:Laois;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lmcr;->f:Laaen;

    .line 55
    .line 56
    invoke-static {v0}, Lgor;->aa(Laaen;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lmcr;->g:Landroid/content/res/Resources;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lmcr;->g:Landroid/content/res/Resources;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-static {v0, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lmcr;->h:I

    .line 86
    .line 87
    iget-object v0, p0, Lmcr;->c:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget v5, p0, Lmcr;->h:I

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lmcr;->c:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget v0, p2, Latmw;->b:I

    .line 117
    .line 118
    if-ne v0, v2, :cond_4

    .line 119
    .line 120
    iget-object v0, p2, Latmw;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laqhw;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v0, Laqhw;->a:Laqhw;

    .line 126
    .line 127
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v3, 0x0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lmcr;->i:Lbdp;

    .line 139
    .line 140
    iget v1, p2, Latmw;->b:I

    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    if-ne v1, v4, :cond_5

    .line 144
    .line 145
    iget-object v1, p2, Latmw;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Latmx;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object v1, Latmx;->a:Latmx;

    .line 151
    .line 152
    :goto_3
    iget v1, v1, Latmx;->b:I

    .line 153
    .line 154
    and-int/2addr v1, v2

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget v1, p2, Latmw;->b:I

    .line 158
    .line 159
    if-ne v1, v4, :cond_6

    .line 160
    .line 161
    iget-object v1, p2, Latmw;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Latmx;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    sget-object v1, Latmx;->a:Latmx;

    .line 167
    .line 168
    :goto_4
    iget-object v3, v1, Latmx;->c:Lavmz;

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    sget-object v3, Lavmz;->a:Lavmz;

    .line 173
    .line 174
    :cond_7
    iget-object p2, p2, Latmw;->e:Latmv;

    .line 175
    .line 176
    if-nez p2, :cond_8

    .line 177
    .line 178
    sget-object p2, Latmv;->a:Latmv;

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v0, p1, v3, p2}, Lbdp;->s(Lahuw;Lavmz;Latmv;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lmcr;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    const/16 p2, 0x8

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    iget-object p1, p0, Lmcr;->d:Landroid/widget/TextView;

    .line 192
    .line 193
    iget v0, p2, Latmw;->b:I

    .line 194
    .line 195
    if-ne v0, v2, :cond_a

    .line 196
    .line 197
    iget-object p2, p2, Latmw;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p2, Laqhw;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move-object p2, v3

    .line 203
    :goto_5
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lmcr;->d:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lmcr;->i:Lbdp;

    .line 216
    .line 217
    iget-object p2, p0, Lmcr;->b:Lahuw;

    .line 218
    .line 219
    invoke-virtual {p1, p2, v3, v3}, Lbdp;->s(Lahuw;Lavmz;Latmv;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmcr;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
