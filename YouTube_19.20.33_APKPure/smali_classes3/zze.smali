.class public final Lzze;
.super Lzza;
.source "PG"

# interfaces
.implements Laice;


# instance fields
.field public final d:Lbbjk;

.field public final e:Laadu;

.field public f:Laibq;

.field public g:Lapyz;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Lzvw;

.field private final j:Landroid/content/Context;

.field private final k:Lahvw;

.field private final l:Lacfo;

.field private final m:Laarp;

.field private final n:Lzxj;

.field private final o:Lzxt;

.field private p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final q:Lmsn;

.field private final r:Lazqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmsn;Lahvw;Lazqz;Laadu;Lacfo;Laarp;Lzxj;Lzvw;Lzxt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzze;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzze;->q:Lmsn;

    .line 7
    .line 8
    iput-object p6, p0, Lzze;->l:Lacfo;

    .line 9
    .line 10
    iput-object p7, p0, Lzze;->m:Laarp;

    .line 11
    .line 12
    iput-object p8, p0, Lzze;->n:Lzxj;

    .line 13
    .line 14
    iput-object p9, p0, Lzze;->i:Lzvw;

    .line 15
    .line 16
    iput-object p10, p0, Lzze;->o:Lzxt;

    .line 17
    .line 18
    iput-object p3, p0, Lzze;->k:Lahvw;

    .line 19
    .line 20
    iput-object p4, p0, Lzze;->r:Lazqz;

    .line 21
    .line 22
    iput-object p5, p0, Lzze;->e:Laadu;

    .line 23
    .line 24
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzze;->d:Lbbjk;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzze;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzze;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzze;->f:Laibq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakvi;->a:Lakvi;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lahzq;->O:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final bN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzze;->f:Laibq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahyh;->bN()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzze;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzze;->f:Laibq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakvi;->a:Lakvi;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lahzm;->K:Lahdd;

    .line 9
    .line 10
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzze;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzze;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzze;->f:Laibq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahyh;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Lahux;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzze;->f:Laibq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahyh;->x(Lahux;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lzza;->j(Lahux;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lahdd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzze;->f:Laibq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahzm;->oB(Lahdd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzze;->f:Laibq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahyh;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzze;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzze;->f:Laibq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahyh;->rY()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzze;->q:Lmsn;

    .line 2
    .line 3
    iget-object v0, v0, Lmsn;->d:Lhdw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lhdw;->c:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzze;->o:Lzxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzxt;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzze;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Runnable;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzze;->h:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzze;->d:Lbbjk;

    .line 11
    .line 12
    new-instance v2, Lzxg;

    .line 13
    .line 14
    const/4 v3, 0x7

    .line 15
    invoke-direct {v2, v3}, Lzxg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbagk;->A(Lbais;)Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbagk;->am(Ljava/lang/Object;)Lbahg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzxg;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lzxg;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbahg;->h(Lbais;)Lbagp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbagp;->f()Lbage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v7, Laejg;

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, v7

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move v4, p2

    .line 52
    move-object v5, p3

    .line 53
    invoke-direct/range {v1 .. v6}, Laejg;-><init>(Lzze;Ljava/lang/String;ILjava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lbage;->H(Lbaii;)Lbaht;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lavac;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzze;->u(Lavac;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 42

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lzze;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v10, Lzze;->h:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v10, Lzze;->f:Laibq;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v10

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, v10, Lzze;->q:Lmsn;

    .line 20
    .line 21
    iget-object v1, v0, Lmsn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, v0, Lmsn;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v3, 0x7f0e063d

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v1, v0, Lmsn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, v0, Lmsn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 46
    .line 47
    :goto_1
    iput-object v1, v10, Lzze;->h:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    new-instance v0, Labkf;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v0, v10, v3}, Labkf;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, Lzze;->h:Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v1, v10, Lzze;->j:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->q(Landroid/content/Context;)Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v10, Lzze;->r:Lazqz;

    .line 70
    .line 71
    const-wide/32 v3, 0x2b45008

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v2}, Laael;->r(JZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v10, Lzze;->k:Lahvw;

    .line 81
    .line 82
    invoke-virtual {v0}, Lps;->x()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v10, Lzze;->h:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v1, v10, Lzze;->k:Lahvw;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, v10, Lzze;->h:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 96
    .line 97
    check-cast v0, Lps;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lps;->x()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    iget-object v0, v10, Lzze;->j:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v10, Lzze;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 112
    .line 113
    iget-object v0, v10, Lzze;->j:Landroid/content/Context;

    .line 114
    .line 115
    const v2, 0x7f04099a

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/high16 v2, -0x1000000

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    filled-new-array {v0}, [I

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v10, Lzze;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 136
    .line 137
    iget-object v1, v10, Lzze;->j:Landroid/content/Context;

    .line 138
    .line 139
    const v3, 0x7f04099b

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v3, -0x1

    .line 147
    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v10, Lzze;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 155
    .line 156
    iget-object v1, v10, Lzze;->j:Landroid/content/Context;

    .line 157
    .line 158
    const v3, 0x7f04098c

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setBackgroundColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v10, Lzze;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 173
    .line 174
    iget-object v1, v10, Lzze;->h:Landroid/support/v7/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v11, v10, Lzze;->q:Lmsn;

    .line 180
    .line 181
    iget-object v15, v10, Lzze;->h:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v0, v10, Lzze;->p:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 184
    .line 185
    iget-object v14, v10, Lzze;->m:Laarp;

    .line 186
    .line 187
    iget-object v13, v10, Lzze;->n:Lzxj;

    .line 188
    .line 189
    iget-object v12, v10, Lzze;->l:Lacfo;

    .line 190
    .line 191
    iget-object v1, v11, Lmsn;->e:Laibq;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    move-object v0, v10

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_5
    iget-object v1, v11, Lmsn;->h:Lbon;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lbon;->z(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lhdw;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object/from16 v29, v9

    .line 205
    .line 206
    iget-object v8, v11, Lmsn;->g:Ljkg;

    .line 207
    .line 208
    iget-object v0, v11, Lmsn;->b:Lbbko;

    .line 209
    .line 210
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Laiak;

    .line 215
    .line 216
    invoke-interface {v0}, Laiak;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    move-object/from16 v27, v21

    .line 221
    .line 222
    iget-object v7, v11, Lmsn;->c:Lrsj;

    .line 223
    .line 224
    move-object/from16 v32, v7

    .line 225
    .line 226
    iget-object v6, v11, Lmsn;->a:Landroid/content/Context;

    .line 227
    .line 228
    move-object/from16 v34, v6

    .line 229
    .line 230
    sget-object v22, Lahnn;->f:Lahnn;

    .line 231
    .line 232
    move-object/from16 v31, v22

    .line 233
    .line 234
    new-instance v0, Ljava/util/ArrayDeque;

    .line 235
    .line 236
    move-object/from16 v35, v0

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lacfm;

    .line 242
    .line 243
    const v2, 0x178ee

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Lacfm;

    .line 257
    .line 258
    const/16 v2, 0x7c88

    .line 259
    .line 260
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v1, v8, Ljkg;->g:Lbbko;

    .line 271
    .line 272
    sget-object v36, Laigt;->a:Laigt;

    .line 273
    .line 274
    new-instance v5, Lhyr;

    .line 275
    .line 276
    move-object v0, v5

    .line 277
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Lajvr;

    .line 283
    .line 284
    move-object v1, v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v2, v8, Ljkg;->i:Lbbko;

    .line 289
    .line 290
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v3, v2

    .line 295
    check-cast v3, Laiay;

    .line 296
    .line 297
    move-object v2, v3

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v3, v8, Ljkg;->i:Lbbko;

    .line 302
    .line 303
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v4, v3

    .line 308
    check-cast v4, Laiay;

    .line 309
    .line 310
    move-object v3, v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v4, v8, Ljkg;->u:Lbbko;

    .line 315
    .line 316
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    move-object/from16 v16, v4

    .line 321
    .line 322
    check-cast v16, Lxiy;

    .line 323
    .line 324
    move-object/from16 v4, v16

    .line 325
    .line 326
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-object/from16 v16, v5

    .line 330
    .line 331
    iget-object v5, v8, Ljkg;->t:Lbbko;

    .line 332
    .line 333
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object/from16 v17, v5

    .line 338
    .line 339
    check-cast v17, Lxup;

    .line 340
    .line 341
    move-object/from16 v37, v16

    .line 342
    .line 343
    move-object/from16 v5, v17

    .line 344
    .line 345
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-object/from16 v16, v6

    .line 349
    .line 350
    iget-object v6, v8, Ljkg;->c:Lbbko;

    .line 351
    .line 352
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Laaei;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v6, v8, Ljkg;->r:Lbbko;

    .line 362
    .line 363
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object/from16 v17, v6

    .line 368
    .line 369
    check-cast v17, Laaen;

    .line 370
    .line 371
    move-object/from16 v23, v16

    .line 372
    .line 373
    move-object/from16 v6, v17

    .line 374
    .line 375
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-object/from16 v16, v7

    .line 379
    .line 380
    iget-object v7, v8, Ljkg;->h:Lbbko;

    .line 381
    .line 382
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    move-object/from16 v17, v7

    .line 387
    .line 388
    check-cast v17, Lqsr;

    .line 389
    .line 390
    move-object/from16 v24, v16

    .line 391
    .line 392
    move-object/from16 v7, v17

    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-object/from16 v16, v9

    .line 398
    .line 399
    iget-object v9, v8, Ljkg;->j:Lbbko;

    .line 400
    .line 401
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    check-cast v9, Lrsp;

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v9, v8, Ljkg;->o:Lbbko;

    .line 411
    .line 412
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, Lahne;

    .line 417
    .line 418
    move-object/from16 v38, v0

    .line 419
    .line 420
    move-object v0, v8

    .line 421
    move-object v8, v9

    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v9, v0, Ljkg;->d:Lbbko;

    .line 426
    .line 427
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    move-object/from16 v17, v9

    .line 432
    .line 433
    check-cast v17, Laael;

    .line 434
    .line 435
    move-object/from16 v39, v16

    .line 436
    .line 437
    move-object/from16 v9, v17

    .line 438
    .line 439
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v10, v0, Ljkg;->b:Lbbko;

    .line 443
    .line 444
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Lbagk;

    .line 449
    .line 450
    move-object/from16 v26, v12

    .line 451
    .line 452
    move-object v12, v10

    .line 453
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iget-object v10, v0, Ljkg;->k:Lbbko;

    .line 457
    .line 458
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Lgfa;

    .line 463
    .line 464
    move-object/from16 v25, v13

    .line 465
    .line 466
    move-object v13, v10

    .line 467
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v10, v0, Ljkg;->f:Lbbko;

    .line 471
    .line 472
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Lhxy;

    .line 477
    .line 478
    move-object/from16 v28, v14

    .line 479
    .line 480
    move-object v14, v10

    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v10, v0, Ljkg;->n:Lbbko;

    .line 485
    .line 486
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    .line 491
    .line 492
    move-object/from16 v40, v15

    .line 493
    .line 494
    move-object v15, v10

    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object v10, v0, Ljkg;->e:Lbbko;

    .line 499
    .line 500
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Lcfn;

    .line 505
    .line 506
    move-object/from16 v16, v10

    .line 507
    .line 508
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v10, v0, Ljkg;->s:Lbbko;

    .line 512
    .line 513
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    check-cast v10, Lazqu;

    .line 518
    .line 519
    move-object/from16 v17, v10

    .line 520
    .line 521
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v10, v0, Ljkg;->l:Lbbko;

    .line 525
    .line 526
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Lbagk;

    .line 531
    .line 532
    move-object/from16 v18, v10

    .line 533
    .line 534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v10, v0, Ljkg;->q:Lbbko;

    .line 538
    .line 539
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, Laael;

    .line 544
    .line 545
    move-object/from16 v19, v10

    .line 546
    .line 547
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v10, v0, Ljkg;->p:Lbbko;

    .line 551
    .line 552
    move-object/from16 v41, v11

    .line 553
    .line 554
    move-object v11, v10

    .line 555
    iget-object v10, v0, Ljkg;->m:Lbbko;

    .line 556
    .line 557
    iget-object v0, v0, Ljkg;->a:Lbbko;

    .line 558
    .line 559
    move-object/from16 v20, v0

    .line 560
    .line 561
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v33, Lahnt;->a:Lahnt;

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v30, 0x3

    .line 583
    .line 584
    move-object/from16 v23, v40

    .line 585
    .line 586
    move-object/from16 v24, v28

    .line 587
    .line 588
    move-object/from16 v28, p0

    .line 589
    .line 590
    move-object/from16 v0, v38

    .line 591
    .line 592
    invoke-direct/range {v0 .. v36}, Lhyr;-><init>(Lajvr;Laiay;Laiay;Lxiy;Lxup;Laaen;Lqsr;Lahne;Laael;Lbbko;Lbbko;Lbagk;Lgfa;Lhxy;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lcfn;Lazqu;Lbagk;Laael;Lbbko;Laick;Lairt;Landroid/support/v7/widget/RecyclerView;Laarp;Laiam;Lacfo;Lahve;Laice;Laibs;ILahnn;Lrsj;Lahnt;Landroid/content/Context;Ljava/util/Queue;Laigt;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v1, v37

    .line 596
    .line 597
    move-object/from16 v0, v39

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lhdw;->d(Laibq;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v2, v41

    .line 603
    .line 604
    iput-object v0, v2, Lmsn;->d:Lhdw;

    .line 605
    .line 606
    iput-object v1, v2, Lmsn;->e:Laibq;

    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    :goto_3
    iput-object v1, v0, Lzze;->f:Laibq;

    .line 611
    .line 612
    iget-object v1, v0, Lzze;->a:Ljava/util/Set;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_6

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lahux;

    .line 629
    .line 630
    iget-object v3, v0, Lzze;->f:Laibq;

    .line 631
    .line 632
    invoke-virtual {v3, v2}, Lahyh;->x(Lahux;)V

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_6
    iget-object v1, v0, Lzze;->a:Ljava/util/Set;

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lzze;->f:Laibq;

    .line 642
    .line 643
    new-instance v2, Lldq;

    .line 644
    .line 645
    const/4 v3, 0x3

    .line 646
    invoke-direct {v2, v0, v3}, Lldq;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    iput-object v2, v1, Lahzm;->N:Lahzh;

    .line 650
    .line 651
    new-instance v2, Lzzd;

    .line 652
    .line 653
    invoke-direct {v2, v0}, Lzzd;-><init>(Lzze;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lahyh;->A(Laicb;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lzze;->b:Ljava/lang/Object;

    .line 660
    .line 661
    if-eqz v1, :cond_7

    .line 662
    .line 663
    iget-object v2, v0, Lzze;->f:Laibq;

    .line 664
    .line 665
    new-instance v3, Laamb;

    .line 666
    .line 667
    check-cast v1, Lavac;

    .line 668
    .line 669
    invoke-direct {v3, v1}, Laamb;-><init>(Lavac;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v3}, Lahyh;->P(Laamb;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lzze;->f:Laibq;

    .line 676
    .line 677
    iget-boolean v2, v0, Lzze;->c:Z

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lahyh;->S(Z)V

    .line 680
    .line 681
    .line 682
    :cond_7
    :goto_5
    return-void
.end method

.method public final sx()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzze;->f:Laibq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahzm;->vJ()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzze;->q:Lmsn;

    .line 9
    .line 10
    iget-object v1, v0, Lmsn;->d:Lhdw;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lhdw;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lmsn;->d:Lhdw;

    .line 19
    .line 20
    iput-object v1, v0, Lmsn;->e:Laibq;

    .line 21
    .line 22
    iput-object v1, v0, Lmsn;->f:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final t(Lauup;Lxyi;Lahzr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzze;->f:Laibq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lahyh;->oA(Lauup;Lxyi;Lahzr;Laoxu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final u(Lavac;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lzza;->r(Ljava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzze;->g:Lapyz;

    .line 6
    .line 7
    iget-object v0, p0, Lzze;->f:Laibq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v1, Laamb;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Laamb;-><init>(Lavac;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lahyh;->P(Laamb;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzze;->f:Laibq;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lahyh;->S(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lahyh;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
