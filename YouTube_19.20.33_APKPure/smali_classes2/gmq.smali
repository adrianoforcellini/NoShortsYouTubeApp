.class public final Lgmq;
.super Lahvl;
.source "PG"

# interfaces
.implements Lahur;
.implements Lahtm;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public final b:Laidy;

.field public c:Laonw;

.field public final d:Lbbb;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lahvm;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private final l:Landroid/content/Context;

.field private final m:Lahqv;

.field private final n:Lahuu;

.field private final o:Lahtn;

.field private final p:Landroid/view/View$OnLongClickListener;

.field private final q:Laidy;

.field private r:Lahuw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lbbko;Laadu;Lahtn;Lbbb;Lgel;Lhhx;Lajvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgmq;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lgmq;->m:Lahqv;

    .line 13
    .line 14
    iput-object p6, p0, Lgmq;->d:Lbbb;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lgmq;->o:Lahtn;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0e00f0

    .line 26
    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-virtual {p1, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 36
    .line 37
    const p2, 0x7f0b0354

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lgmq;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b00a8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lgmq;->f:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0b0327

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object p2, p0, Lgmq;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    const p2, 0x7f0b035e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lgmq;->h:Landroid/view/View;

    .line 78
    .line 79
    const p2, 0x7f0b035f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object p2, p0, Lgmq;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    const p2, 0x7f0b028e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    iput-object p2, p0, Lgmq;->k:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    new-instance p5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 102
    .line 103
    const/4 p6, 0x0

    .line 104
    invoke-direct {p5, p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p5}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 108
    .line 109
    .line 110
    new-instance p5, Lahvk;

    .line 111
    .line 112
    invoke-direct {p5}, Lahvk;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p9, p5}, Lajvr;->R(Lahve;)Lahvi;

    .line 116
    .line 117
    .line 118
    move-result-object p9

    .line 119
    invoke-virtual {p2, p9}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lahvm;

    .line 123
    .line 124
    invoke-direct {p2}, Lahvm;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lgmq;->j:Lahvm;

    .line 128
    .line 129
    invoke-virtual {p9, p2}, Lahvi;->h(Lahtx;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lahvg;

    .line 133
    .line 134
    invoke-direct {p2, p3, p6}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-class p3, Laojb;

    .line 138
    .line 139
    invoke-virtual {p5, p3, p2}, Lahtr;->f(Ljava/lang/Class;Lahvc;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lgam;

    .line 143
    .line 144
    const/4 p3, 0x6

    .line 145
    invoke-direct {p2, p0, p3}, Lgam;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-class p3, Laois;

    .line 149
    .line 150
    invoke-virtual {p5, p3, p2}, Lahtr;->f(Ljava/lang/Class;Lahvc;)V

    .line 151
    .line 152
    .line 153
    const-class p2, Lavrm;

    .line 154
    .line 155
    invoke-virtual {p5, p2, p7}, Lahtr;->f(Ljava/lang/Class;Lahvc;)V

    .line 156
    .line 157
    .line 158
    const-class p2, Lavri;

    .line 159
    .line 160
    invoke-virtual {p5, p2, p8}, Lahtr;->f(Ljava/lang/Class;Lahvc;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lahuu;

    .line 164
    .line 165
    invoke-direct {p2, p4, p1, p0}, Lahuu;-><init>(Laadu;Landroid/view/View;Lahur;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lgmq;->n:Lahuu;

    .line 169
    .line 170
    new-instance p1, Llgc;

    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    invoke-direct {p1, p0, p2}, Llgc;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lgmq;->p:Landroid/view/View$OnLongClickListener;

    .line 177
    .line 178
    new-instance p1, Lglz;

    .line 179
    .line 180
    const/4 p2, 0x2

    .line 181
    invoke-direct {p1, p0, p2}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lgmq;->q:Laidy;

    .line 185
    .line 186
    new-instance p1, Lglz;

    .line 187
    .line 188
    const/4 p2, 0x3

    .line 189
    invoke-direct {p1, p0, p2}, Lglz;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lgmq;->b:Laidy;

    .line 193
    .line 194
    return-void
.end method

.method private final l(Laonw;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgmq;->i(Laonw;)Ljlv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget p1, p1, Ljlv;->c:I

    .line 10
    .line 11
    return p1
.end method


# virtual methods
.method public final f(Laonw;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgmq;->r:Lahuw;

    .line 7
    .line 8
    iget-object v1, v1, Lacgh;->a:Lacfo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lgmq;->l(Laonw;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lhkn;

    .line 22
    .line 23
    new-instance v3, Lgmp;

    .line 24
    .line 25
    invoke-direct {v3, p0, p1, v1}, Lgmp;-><init>(Lgmq;Laonw;I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v2, p1, v3}, Lhkn;-><init>(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmq;->c:Laonw;

    .line 2
    .line 3
    iget-boolean v1, v0, Laonw;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v0, v1}, Lgmq;->j(Laonw;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lgmq;->c:Laonw;

    .line 2
    .line 3
    iget v0, p1, Laonw;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lgmq;->l(Laonw;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lgmq;->c:Laonw;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lgmq;->j(Laonw;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method public final i(Laonw;)Ljlv;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lgmq;->o:Lahtn;

    .line 6
    .line 7
    invoke-static {p1}, Ljlv;->a(Laonw;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lahtn;->b(Landroid/net/Uri;)Lahtl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljlv;

    .line 16
    .line 17
    return-object p1
.end method

.method public final j(Laonw;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgmq;->i(Laonw;)Ljlv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lgmq;->o:Lahtn;

    .line 9
    .line 10
    iget-object v1, p1, Ljlv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lancp;

    .line 13
    .line 14
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljlv;->c(Lanch;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljlv;

    .line 22
    .line 23
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laonw;

    .line 28
    .line 29
    invoke-direct {v2, v1, p2}, Ljlv;-><init>(Laonw;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Ljlv;->b:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lahtn;->d(Landroid/net/Uri;Lahtl;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Laonw;

    .line 2
    .line 3
    iput-object p1, p0, Lgmq;->r:Lahuw;

    .line 4
    .line 5
    new-instance p1, Ljlv;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljlv;-><init>(Laonw;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lgmq;->o:Lahtn;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lahtn;->f(Lahtm;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Ljlv;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p0, Lgmq;->o:Lahtn;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p0}, Lahtn;->h(Landroid/net/Uri;Lahtm;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Ljlv;->b:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, p0, Lgmq;->o:Lahtn;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lahtn;->c(Landroid/net/Uri;Lahtl;)Lahtl;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final qr(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgmq;->o:Lahtn;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lahtn;->b(Landroid/net/Uri;)Lahtl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljlv;

    .line 12
    .line 13
    iget-object v2, v1, Ljlv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Laonw;

    .line 16
    .line 17
    iput-object v2, v0, Lgmq;->c:Laonw;

    .line 18
    .line 19
    iget-object v2, v0, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lgmq;->c:Laonw;

    .line 27
    .line 28
    iget v4, v2, Laonw;->b:I

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    and-int/2addr v4, v5

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lgmq;->n:Lahuu;

    .line 36
    .line 37
    iget-object v6, v0, Lgmq;->r:Lahuw;

    .line 38
    .line 39
    iget-object v6, v6, Lacgh;->a:Lacfo;

    .line 40
    .line 41
    iget-object v2, v2, Laonw;->h:Laoxu;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Laoxu;->a:Laoxu;

    .line 46
    .line 47
    :cond_0
    iget-object v7, v0, Lgmq;->r:Lahuw;

    .line 48
    .line 49
    invoke-virtual {v7}, Lahuw;->e()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v4, v6, v2, v7}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Lgmq;->n:Lahuu;

    .line 58
    .line 59
    invoke-virtual {v2}, Lahuu;->c()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v2, v0, Lgmq;->c:Laonw;

    .line 63
    .line 64
    iget-object v2, v2, Laonw;->k:Laonu;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Laonu;->a:Laonu;

    .line 69
    .line 70
    :cond_2
    iget v2, v2, Laonu;->b:I

    .line 71
    .line 72
    invoke-static {v2}, La;->bG(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v7, 0x0

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    :cond_3
    move v2, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-ne v2, v6, :cond_3

    .line 84
    .line 85
    move v2, v4

    .line 86
    :goto_1
    iget-object v8, v0, Lgmq;->c:Laonw;

    .line 87
    .line 88
    iget v9, v8, Laonw;->b:I

    .line 89
    .line 90
    and-int/2addr v9, v6

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    iget-object v8, v8, Laonw;->f:Laqhw;

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    sget-object v8, Laqhw;->a:Laqhw;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v8, v10

    .line 102
    :cond_6
    :goto_2
    iget-object v9, v0, Lgmq;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, Lgmq;->c:Laonw;

    .line 112
    .line 113
    iget v9, v8, Laonw;->b:I

    .line 114
    .line 115
    const/4 v11, 0x4

    .line 116
    and-int/2addr v9, v11

    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    iget-object v8, v8, Laonw;->g:Lavzc;

    .line 120
    .line 121
    if-nez v8, :cond_8

    .line 122
    .line 123
    sget-object v8, Lavzc;->a:Lavzc;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v8, v10

    .line 127
    :cond_8
    :goto_3
    invoke-static {v8}, Laigo;->at(Lavzc;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    iget-object v9, v0, Lgmq;->m:Lahqv;

    .line 134
    .line 135
    iget-object v12, v0, Lgmq;->g:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-interface {v9, v12, v8}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    const/4 v8, 0x5

    .line 141
    if-nez v2, :cond_e

    .line 142
    .line 143
    iget-object v9, v0, Lgmq;->c:Laonw;

    .line 144
    .line 145
    iget v12, v9, Laonw;->c:I

    .line 146
    .line 147
    if-ne v12, v11, :cond_b

    .line 148
    .line 149
    iget-object v12, v0, Lgmq;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v12, v0, Lgmq;->f:Landroid/widget/TextView;

    .line 155
    .line 156
    iget v13, v9, Laonw;->c:I

    .line 157
    .line 158
    if-ne v13, v11, :cond_a

    .line 159
    .line 160
    iget-object v9, v9, Laonw;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v9, Laqhw;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    sget-object v9, Laqhw;->a:Laqhw;

    .line 166
    .line 167
    :goto_4
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v0, Lgmq;->f:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object v12, v0, Lgmq;->l:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const v13, 0x7f060cc1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    if-ne v12, v8, :cond_d

    .line 194
    .line 195
    iget-object v12, v0, Lgmq;->f:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v12, v0, Lgmq;->f:Landroid/widget/TextView;

    .line 201
    .line 202
    iget v13, v9, Laonw;->c:I

    .line 203
    .line 204
    if-ne v13, v8, :cond_c

    .line 205
    .line 206
    iget-object v9, v9, Laonw;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Laqhw;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_c
    sget-object v9, Laqhw;->a:Laqhw;

    .line 212
    .line 213
    :goto_5
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, v0, Lgmq;->f:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v12, v0, Lgmq;->l:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const v13, 0x7f060cd2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    iget-object v9, v0, Lgmq;->f:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_6
    iget-object v9, v0, Lgmq;->c:Laonw;

    .line 245
    .line 246
    iget-object v12, v0, Lgmq;->j:Lahvm;

    .line 247
    .line 248
    invoke-virtual {v12}, Lxit;->clear()V

    .line 249
    .line 250
    .line 251
    iget-object v9, v9, Laonw;->n:Landg;

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :cond_f
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_17

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Laont;

    .line 268
    .line 269
    iget v13, v12, Laont;->b:I

    .line 270
    .line 271
    and-int/lit8 v14, v13, 0x1

    .line 272
    .line 273
    if-eqz v14, :cond_11

    .line 274
    .line 275
    iget-object v13, v0, Lgmq;->j:Lahvm;

    .line 276
    .line 277
    iget-object v12, v12, Laont;->c:Laojb;

    .line 278
    .line 279
    if-nez v12, :cond_10

    .line 280
    .line 281
    sget-object v12, Laojb;->a:Laojb;

    .line 282
    .line 283
    :cond_10
    invoke-virtual {v13, v12}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_11
    and-int/lit8 v14, v13, 0x2

    .line 288
    .line 289
    if-eqz v14, :cond_13

    .line 290
    .line 291
    iget-object v13, v0, Lgmq;->j:Lahvm;

    .line 292
    .line 293
    iget-object v12, v12, Laont;->d:Laois;

    .line 294
    .line 295
    if-nez v12, :cond_12

    .line 296
    .line 297
    sget-object v12, Laois;->a:Laois;

    .line 298
    .line 299
    :cond_12
    invoke-virtual {v13, v12}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    and-int/lit8 v14, v13, 0x4

    .line 304
    .line 305
    if-eqz v14, :cond_15

    .line 306
    .line 307
    iget-object v13, v0, Lgmq;->j:Lahvm;

    .line 308
    .line 309
    iget-object v12, v12, Laont;->e:Lavrm;

    .line 310
    .line 311
    if-nez v12, :cond_14

    .line 312
    .line 313
    sget-object v12, Lavrm;->a:Lavrm;

    .line 314
    .line 315
    :cond_14
    invoke-virtual {v13, v12}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_15
    and-int/lit8 v13, v13, 0x8

    .line 320
    .line 321
    if-eqz v13, :cond_f

    .line 322
    .line 323
    iget-object v13, v0, Lgmq;->j:Lahvm;

    .line 324
    .line 325
    iget-object v12, v12, Laont;->f:Lavri;

    .line 326
    .line 327
    if-nez v12, :cond_16

    .line 328
    .line 329
    sget-object v12, Lavri;->a:Lavri;

    .line 330
    .line 331
    :cond_16
    invoke-virtual {v13, v12}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_17
    iget-object v9, v0, Lgmq;->j:Lahvm;

    .line 336
    .line 337
    invoke-virtual {v9}, Lahvm;->l()V

    .line 338
    .line 339
    .line 340
    iget-object v9, v0, Lgmq;->k:Landroid/support/v7/widget/RecyclerView;

    .line 341
    .line 342
    iget-object v12, v0, Lgmq;->j:Lahvm;

    .line 343
    .line 344
    invoke-virtual {v12}, Lxit;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eq v4, v12, :cond_18

    .line 349
    .line 350
    move v12, v7

    .line 351
    goto :goto_8

    .line 352
    :cond_18
    move v12, v5

    .line 353
    :goto_8
    invoke-virtual {v9, v12}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v0, Lgmq;->c:Laonw;

    .line 357
    .line 358
    new-instance v12, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v13, v0, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 364
    .line 365
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j()V

    .line 366
    .line 367
    .line 368
    iget-object v13, v9, Laonw;->o:Landg;

    .line 369
    .line 370
    invoke-interface {v13}, Landg;->size()I

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    if-nez v13, :cond_19

    .line 375
    .line 376
    iget-object v9, v0, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 377
    .line 378
    invoke-static {v9, v12}, Lxtr;->N(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    iget-object v9, v0, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 382
    .line 383
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_19
    iget-object v13, v9, Laonw;->o:Landg;

    .line 388
    .line 389
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    :cond_1a
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-eqz v14, :cond_1d

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Laonz;

    .line 404
    .line 405
    iget v15, v14, Laonz;->b:I

    .line 406
    .line 407
    and-int/2addr v15, v4

    .line 408
    if-eqz v15, :cond_1a

    .line 409
    .line 410
    iget-object v15, v0, Lgmq;->d:Lbbb;

    .line 411
    .line 412
    iget-object v6, v0, Lgmq;->q:Laidy;

    .line 413
    .line 414
    invoke-virtual {v0, v9}, Lgmq;->f(Laonw;)Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-virtual {v15, v6, v8}, Lbbb;->g(Laidy;Ljava/util/Map;)Lhhp;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v8, v0, Lgmq;->r:Lahuw;

    .line 423
    .line 424
    iget-object v14, v14, Laonz;->c:Laois;

    .line 425
    .line 426
    if-nez v14, :cond_1b

    .line 427
    .line 428
    sget-object v14, Laois;->a:Laois;

    .line 429
    .line 430
    :cond_1b
    invoke-virtual {v6, v8, v14}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v6, v6, Lhhp;->b:Landroid/widget/TextView;

    .line 434
    .line 435
    instance-of v8, v6, Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz v8, :cond_1c

    .line 438
    .line 439
    const/16 v8, 0x10

    .line 440
    .line 441
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    .line 443
    .line 444
    :cond_1c
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    const/4 v6, 0x2

    .line 448
    const/4 v8, 0x5

    .line 449
    goto :goto_9

    .line 450
    :cond_1d
    iget-object v6, v0, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 451
    .line 452
    invoke-static {v6, v12}, Lxtr;->N(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    iget-object v6, v0, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 456
    .line 457
    iget-object v8, v0, Lgmq;->p:Landroid/view/View$OnLongClickListener;

    .line 458
    .line 459
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 460
    .line 461
    .line 462
    :goto_a
    iget v1, v1, Ljlv;->c:I

    .line 463
    .line 464
    iget-object v6, v0, Lgmq;->c:Laonw;

    .line 465
    .line 466
    iget v6, v6, Laonw;->c:I

    .line 467
    .line 468
    iget-object v8, v0, Lgmq;->h:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v8, v0, Lgmq;->i:Landroid/widget/ImageView;

    .line 474
    .line 475
    if-eq v4, v2, :cond_1e

    .line 476
    .line 477
    move v4, v5

    .line 478
    goto :goto_b

    .line 479
    :cond_1e
    move v4, v11

    .line 480
    :goto_b
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, Lgmq;->g:Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, Lgmq;->e:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x3

    .line 494
    const/high16 v4, 0x3f000000    # 0.5f

    .line 495
    .line 496
    if-ne v1, v3, :cond_1f

    .line 497
    .line 498
    iget-object v1, v0, Lgmq;->g:Landroid/widget/ImageView;

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lgmq;->e:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_1f
    if-ne v1, v11, :cond_20

    .line 510
    .line 511
    iget-object v1, v0, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setAlpha(F)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lgmq;->k:Landroid/support/v7/widget/RecyclerView;

    .line 517
    .line 518
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 522
    .line 523
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v0, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 527
    .line 528
    iput-boolean v7, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f:Z

    .line 529
    .line 530
    iput-boolean v7, v1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    .line 531
    .line 532
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_20
    if-eqz v2, :cond_22

    .line 537
    .line 538
    const/4 v2, 0x5

    .line 539
    if-ne v6, v2, :cond_21

    .line 540
    .line 541
    iget-object v1, v0, Lgmq;->i:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lgmq;->i:Landroid/widget/ImageView;

    .line 547
    .line 548
    iget-object v2, v0, Lgmq;->l:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const v3, 0x7f080774

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_21
    const/4 v2, 0x2

    .line 566
    if-ne v1, v2, :cond_23

    .line 567
    .line 568
    iget-object v1, v0, Lgmq;->i:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Lgmq;->i:Landroid/widget/ImageView;

    .line 574
    .line 575
    iget-object v2, v0, Lgmq;->l:Landroid/content/Context;

    .line 576
    .line 577
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    const v3, 0x7f080775

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_22
    const/4 v2, 0x2

    .line 593
    if-ne v1, v2, :cond_23

    .line 594
    .line 595
    iget-object v1, v0, Lgmq;->h:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_23
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgmq;->n:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgmq;->o:Lahtn;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lahtn;->f(Lahtm;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lgmq;->c:Laonw;

    .line 13
    .line 14
    iget-object p1, p0, Lgmq;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lxtr;->N(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laonw;

    .line 2
    .line 3
    iget-object p1, p1, Laonw;->i:Lanbk;

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
