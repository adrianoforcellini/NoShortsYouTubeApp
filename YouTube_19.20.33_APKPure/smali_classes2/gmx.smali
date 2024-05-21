.class public final Lgmx;
.super Lahvl;
.source "PG"

# interfaces
.implements Laibg;


# instance fields
.field public final a:Laadu;

.field public final b:Landroid/view/View;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lbbkb;

.field public e:Lakwx;

.field public f:Laoof;

.field private final g:Laiec;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lahvm;

.field private final m:Lahuj;

.field private final n:Landroid/support/v7/widget/LinearLayoutManager;

.field private final o:Landroid/content/Context;

.field private p:I

.field private q:I

.field private r:Laicc;

.field private s:Lxwg;

.field private t:I

.field private final u:Lmnk;

.field private final v:Lxad;

.field private final x:Liv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lmnk;Laiak;Lndg;Lajvr;Lairt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgmx;->o:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lgmx;->u:Lmnk;

    .line 13
    .line 14
    iput-object p2, p0, Lgmx;->a:Laadu;

    .line 15
    .line 16
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lgmx;->d:Lbbkb;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p7}, Lairt;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x1

    .line 31
    if-eq p3, p2, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0e00f2

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const p2, 0x7f0e00f5

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p7, 0x0

    .line 41
    invoke-virtual {p1, p2, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lgmx;->b:Landroid/view/View;

    .line 46
    .line 47
    const p2, 0x7f0b0804

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lgmx;->j:Landroid/view/View;

    .line 55
    .line 56
    const p2, 0x7f0b1238

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lgmx;->h:Landroid/view/View;

    .line 64
    .line 65
    const p2, 0x7f0b0371

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    iput-object p2, p0, Lgmx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lgmx;->n:Landroid/support/v7/widget/LinearLayoutManager;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lahvm;

    .line 91
    .line 92
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lgmx;->l:Lahvm;

    .line 96
    .line 97
    invoke-interface {p4}, Laiak;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p6, p4}, Lajvr;->R(Lahve;)Lahvi;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p4, v0}, Lahvi;->h(Lahtx;)V

    .line 106
    .line 107
    .line 108
    new-instance p6, Lahuj;

    .line 109
    .line 110
    invoke-direct {p6}, Lahuj;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p6, p0, Lgmx;->m:Lahuj;

    .line 114
    .line 115
    invoke-virtual {p4, p6}, Lahvi;->f(Lahux;)V

    .line 116
    .line 117
    .line 118
    new-instance p6, Lxad;

    .line 119
    .line 120
    invoke-direct {p6, p3, p7}, Lxad;-><init>(I[B)V

    .line 121
    .line 122
    .line 123
    iput-object p6, p0, Lgmx;->v:Lxad;

    .line 124
    .line 125
    invoke-virtual {p4, p6}, Lahvi;->f(Lahux;)V

    .line 126
    .line 127
    .line 128
    sget-object p6, Lakvi;->a:Lakvi;

    .line 129
    .line 130
    iput-object p6, p0, Lgmx;->e:Lakwx;

    .line 131
    .line 132
    new-instance p6, Lgnt;

    .line 133
    .line 134
    invoke-direct {p6, p0, p3}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p6}, Lahvi;->f(Lahux;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lgmu;

    .line 144
    .line 145
    invoke-direct {p2, p0}, Lgmu;-><init>(Lgmx;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p0, Lgmx;->x:Liv;

    .line 149
    .line 150
    const p2, 0x7f0b0370

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p0, Lgmx;->i:Landroid/view/View;

    .line 158
    .line 159
    check-cast p2, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p5, p2}, Lndg;->e(Landroid/widget/TextView;)Liab;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Lgmx;->g:Laiec;

    .line 166
    .line 167
    const p3, 0x7f0714f3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p3}, Laiec;->e(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Laiec;->g()V

    .line 174
    .line 175
    .line 176
    const p2, 0x7f0b0372

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lgmx;->k:Landroid/view/View;

    .line 184
    .line 185
    const/4 p1, -0x1

    .line 186
    iput p1, p0, Lgmx;->q:I

    .line 187
    .line 188
    iput p1, p0, Lgmx;->p:I

    .line 189
    .line 190
    return-void
.end method

.method public static f(ILakwx;)Lgmr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lgmr;->a:Lgmr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lgmr;->b:Lgmr;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lgmr;->c:Lgmr;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method private static l(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Lakwx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgmx;->e:Lakwx;

    .line 2
    .line 3
    new-instance v0, Lgmj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lgmj;-><init>(Lakwx;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgmx;->d:Lbbkb;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lgmx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    .line 43
    iget-object v0, v0, Lpd;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    mul-int/2addr p1, v0

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lgmx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgmx;->b:Landroid/view/View;

    .line 61
    .line 62
    sget-object v2, Lbff;->a:[I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v0, v2, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lgmx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, p1

    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sub-int p1, v2, p1

    .line 83
    .line 84
    :cond_0
    sub-int/2addr p1, v1

    .line 85
    iget-object v0, p0, Lgmx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->al(II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgmx;->n:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgmx;->l:Lahvm;

    .line 8
    .line 9
    invoke-virtual {v1}, Lxit;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lgmx;->j:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgmx;->f:Laoof;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, v0, Laoof;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lgmx;->e:Lakwx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lgmx;->r:Laicc;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lgmx;->g(Lakwx;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lakrv;->al(I)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lgmx;->r:Laicc;

    .line 35
    .line 36
    const-string v3, "sectionListController"

    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lgmx;->a:Laadu;

    .line 42
    .line 43
    iget-object v3, p0, Lgmx;->f:Laoof;

    .line 44
    .line 45
    iget-object v3, v3, Laoof;->i:Laoxu;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Laoxu;->a:Laoxu;

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2, v3, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgmx;->f:Laoof;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Laoof;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Laoof;->h:I

    .line 12
    .line 13
    invoke-static {v0}, La;->bG(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Laoof;

    .line 8
    .line 9
    iput-object v2, v0, Lgmx;->f:Laoof;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v0, Lgmx;->r:Laicc;

    .line 13
    .line 14
    iget-object v4, v0, Lgmx;->m:Lahuj;

    .line 15
    .line 16
    iget-object v5, v1, Lacgh;->a:Lacfo;

    .line 17
    .line 18
    iput-object v5, v4, Lahuj;->a:Lacfo;

    .line 19
    .line 20
    const-string v4, "sectionListController"

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Laicc;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Laicc;

    .line 37
    .line 38
    iput-object v4, v0, Lgmx;->r:Laicc;

    .line 39
    .line 40
    iget-object v5, v0, Lgmx;->v:Lxad;

    .line 41
    .line 42
    new-instance v7, Lmby;

    .line 43
    .line 44
    invoke-direct {v7, v4, v6}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v5, Lxad;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object v4, v2, Laoof;->f:Laooe;

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    sget-object v4, Laooe;->a:Laooe;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x0

    .line 60
    move v8, v7

    .line 61
    :goto_0
    iget-object v9, v2, Laoof;->e:Landg;

    .line 62
    .line 63
    invoke-interface {v9}, Landg;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const v10, 0x2e3a99d

    .line 68
    .line 69
    .line 70
    if-ge v8, v9, :cond_5

    .line 71
    .line 72
    iget-object v9, v2, Laoof;->e:Landg;

    .line 73
    .line 74
    invoke-interface {v9, v8}, Landg;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Laoog;

    .line 79
    .line 80
    iget v9, v9, Laoog;->b:I

    .line 81
    .line 82
    if-ne v9, v10, :cond_4

    .line 83
    .line 84
    iget-object v9, v2, Laoof;->e:Landg;

    .line 85
    .line 86
    invoke-interface {v9, v8}, Landg;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Laoog;

    .line 91
    .line 92
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v11, v9, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v11, Laoog;

    .line 99
    .line 100
    iget v12, v11, Laoog;->b:I

    .line 101
    .line 102
    if-ne v12, v10, :cond_2

    .line 103
    .line 104
    iget-object v11, v11, Laoog;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Laood;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v11, Laood;->a:Laood;

    .line 110
    .line 111
    :goto_1
    invoke-virtual {v11}, Lancp;->toBuilder()Lanch;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lancj;

    .line 116
    .line 117
    sget-object v12, Laoob;->b:Lancn;

    .line 118
    .line 119
    invoke-virtual {v11, v12, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v12, Laoog;

    .line 128
    .line 129
    invoke-virtual {v11}, Lanch;->build()Lancp;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Laood;

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v11, v12, Laoog;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput v10, v12, Laoog;->b:I

    .line 141
    .line 142
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v10, v5, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v10, Laoof;

    .line 148
    .line 149
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Laoog;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v11, v10, Laoof;->e:Landg;

    .line 159
    .line 160
    invoke-interface {v11}, Landg;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_3

    .line 165
    .line 166
    invoke-static {v11}, Lancp;->mutableCopy(Landg;)Landg;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iput-object v11, v10, Laoof;->e:Landg;

    .line 171
    .line 172
    :cond_3
    iget-object v10, v10, Laoof;->e:Landg;

    .line 173
    .line 174
    invoke-interface {v10, v8, v9}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Laoof;

    .line 185
    .line 186
    iget-object v5, v0, Lgmx;->l:Lahvm;

    .line 187
    .line 188
    invoke-virtual {v5}, Lxit;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v4, Laoof;->e:Landg;

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object v8, v3

    .line 198
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Laoog;

    .line 209
    .line 210
    iget v11, v9, Laoog;->b:I

    .line 211
    .line 212
    if-ne v11, v10, :cond_6

    .line 213
    .line 214
    iget-object v9, v9, Laoog;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Laood;

    .line 217
    .line 218
    const-class v11, Laood;

    .line 219
    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    if-eq v8, v11, :cond_7

    .line 223
    .line 224
    iget-object v8, v0, Lgmx;->l:Lahvm;

    .line 225
    .line 226
    new-instance v12, Lgmt;

    .line 227
    .line 228
    invoke-direct {v12}, Lgmt;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v12}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v8, v0, Lgmx;->l:Lahvm;

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-object v8, v11

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget-object v5, v0, Lgmx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 242
    .line 243
    iget v4, v4, Laoof;->j:I

    .line 244
    .line 245
    invoke-static {v4}, La;->bs(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const v8, 0x7f07024d

    .line 250
    .line 251
    .line 252
    const/4 v9, 0x2

    .line 253
    const/4 v10, -0x2

    .line 254
    const/4 v11, -0x1

    .line 255
    const/4 v12, 0x3

    .line 256
    const/4 v13, 0x1

    .line 257
    if-nez v4, :cond_9

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_9
    if-ne v4, v12, :cond_b

    .line 262
    .line 263
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const v14, 0x7f07024b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-virtual {v5, v15, v6, v14, v12}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 287
    .line 288
    .line 289
    new-array v6, v9, [Lyaa;

    .line 290
    .line 291
    invoke-static {v10, v10}, Lyco;->W(II)Lyaa;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    aput-object v12, v6, v7

    .line 296
    .line 297
    const/16 v12, 0x11

    .line 298
    .line 299
    invoke-static {v12}, Lyco;->L(I)Lyaa;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    aput-object v12, v6, v13

    .line 304
    .line 305
    invoke-static {v6}, Lyco;->G([Lyaa;)Lyaa;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-class v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    invoke-static {v5, v6, v12}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-lez v6, :cond_a

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->aB()V

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iget-object v12, v5, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 336
    .line 337
    invoke-virtual {v12}, Loh;->a()I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    const v14, 0x7f07024f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    const v15, 0x7f07024e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    const v9, 0x7f070243

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    sub-int v9, v9, v16

    .line 367
    .line 368
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 369
    .line 370
    mul-int v17, v12, v16

    .line 371
    .line 372
    sub-int v8, v8, v17

    .line 373
    .line 374
    add-int/2addr v12, v13

    .line 375
    div-int/2addr v8, v12

    .line 376
    sub-int v8, v8, v16

    .line 377
    .line 378
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    const v12, 0x7f0c0018

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getInteger(I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    add-int/2addr v8, v9

    .line 394
    invoke-static {v6, v8}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    div-int/2addr v8, v4

    .line 399
    mul-int/2addr v4, v8

    .line 400
    invoke-static {v6, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    sub-int/2addr v4, v9

    .line 405
    new-instance v6, Lgmy;

    .line 406
    .line 407
    invoke-direct {v6, v4}, Lgmy;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_b
    :goto_3
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v11, v10}, Lyco;->Z(Landroid/view/View;II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-lez v4, :cond_c

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->aB()V

    .line 439
    .line 440
    .line 441
    :cond_c
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lgmx;->j()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_d

    .line 446
    .line 447
    iget-object v4, v0, Lgmx;->b:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v0, Lgmx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 453
    .line 454
    invoke-static {v4, v7}, Lgmx;->l(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_d
    iget-object v4, v0, Lgmx;->s:Lxwg;

    .line 459
    .line 460
    if-nez v4, :cond_e

    .line 461
    .line 462
    iget-object v4, v0, Lgmx;->o:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    const v5, 0x7f07023e

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iput v4, v0, Lgmx;->t:I

    .line 476
    .line 477
    iget-object v4, v0, Lgmx;->o:Landroid/content/Context;

    .line 478
    .line 479
    new-instance v5, Lxwg;

    .line 480
    .line 481
    const v6, 0x7f0409c8

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v6}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4, v7}, Lj$/util/OptionalInt;->orElse(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    iget v6, v0, Lgmx;->t:I

    .line 493
    .line 494
    invoke-direct {v5, v4, v6}, Lxwg;-><init>(II)V

    .line 495
    .line 496
    .line 497
    iput-object v5, v0, Lgmx;->s:Lxwg;

    .line 498
    .line 499
    :cond_e
    iget-object v4, v0, Lgmx;->b:Landroid/view/View;

    .line 500
    .line 501
    iget-object v5, v0, Lgmx;->s:Lxwg;

    .line 502
    .line 503
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v0, Lgmx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 507
    .line 508
    iget v5, v0, Lgmx;->t:I

    .line 509
    .line 510
    invoke-static {v4, v5}, Lgmx;->l(Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    :goto_5
    iget-object v4, v2, Laoof;->f:Laooe;

    .line 514
    .line 515
    if-nez v4, :cond_f

    .line 516
    .line 517
    sget-object v4, Laooe;->a:Laooe;

    .line 518
    .line 519
    :cond_f
    iget v4, v4, Laooe;->b:I

    .line 520
    .line 521
    invoke-static {v4}, La;->bs(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_10

    .line 526
    .line 527
    move v4, v13

    .line 528
    :cond_10
    const/4 v5, 0x4

    .line 529
    if-ne v4, v5, :cond_13

    .line 530
    .line 531
    iget-object v4, v0, Lgmx;->k:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget v5, v0, Lgmx;->q:I

    .line 538
    .line 539
    if-ne v5, v11, :cond_11

    .line 540
    .line 541
    const v5, 0x7f070241

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    iput v5, v0, Lgmx;->q:I

    .line 549
    .line 550
    :cond_11
    iget v6, v0, Lgmx;->p:I

    .line 551
    .line 552
    if-ne v6, v11, :cond_12

    .line 553
    .line 554
    const v8, 0x7f07024d

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    iput v4, v0, Lgmx;->p:I

    .line 562
    .line 563
    move v10, v4

    .line 564
    goto :goto_6

    .line 565
    :cond_12
    move v10, v6

    .line 566
    :goto_6
    const/16 v4, 0x30

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_13
    const/16 v4, 0x10

    .line 570
    .line 571
    move v5, v7

    .line 572
    :goto_7
    iget-object v6, v0, Lgmx;->k:Landroid/view/View;

    .line 573
    .line 574
    const/4 v8, 0x3

    .line 575
    new-array v9, v8, [Lyaa;

    .line 576
    .line 577
    invoke-static {v5}, Lyco;->T(I)Lyaa;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    aput-object v5, v9, v7

    .line 582
    .line 583
    invoke-static {v10}, Lyco;->M(I)Lyaa;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    aput-object v5, v9, v13

    .line 588
    .line 589
    new-instance v5, Lxzy;

    .line 590
    .line 591
    invoke-direct {v5, v4, v8}, Lxzy;-><init>(II)V

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x2

    .line 595
    aput-object v5, v9, v4

    .line 596
    .line 597
    invoke-static {v9}, Lyco;->G([Lyaa;)Lyaa;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const-class v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 602
    .line 603
    invoke-static {v6, v4, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 604
    .line 605
    .line 606
    iget v4, v2, Laoof;->c:I

    .line 607
    .line 608
    if-eq v4, v8, :cond_15

    .line 609
    .line 610
    iget-object v5, v0, Lgmx;->g:Laiec;

    .line 611
    .line 612
    const/4 v6, 0x6

    .line 613
    if-ne v4, v6, :cond_14

    .line 614
    .line 615
    iget-object v3, v2, Laoof;->d:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Laoit;

    .line 618
    .line 619
    iget-object v3, v3, Laoit;->c:Laois;

    .line 620
    .line 621
    if-nez v3, :cond_14

    .line 622
    .line 623
    sget-object v3, Laois;->a:Laois;

    .line 624
    .line 625
    :cond_14
    iget-object v1, v1, Lacgh;->a:Lacfo;

    .line 626
    .line 627
    invoke-virtual {v5, v3, v1}, Laidz;->b(Laois;Lacfo;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lgmx;->u:Lmnk;

    .line 631
    .line 632
    iget-object v3, v0, Lgmx;->i:Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v1, v2, v3}, Lmnk;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lgmx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 638
    .line 639
    iget-object v2, v0, Lgmx;->x:Liv;

    .line 640
    .line 641
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lgmx;->j:Landroid/view/View;

    .line 645
    .line 646
    const/16 v2, 0x8

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    iget-object v1, v0, Lgmx;->h:Landroid/view/View;

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_15
    iget-object v4, v0, Lgmx;->h:Landroid/view/View;

    .line 658
    .line 659
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 660
    .line 661
    .line 662
    iget-object v4, v0, Lgmx;->h:Landroid/view/View;

    .line 663
    .line 664
    new-instance v5, Lgko;

    .line 665
    .line 666
    const/16 v6, 0xc

    .line 667
    .line 668
    invoke-direct {v5, v0, v2, v6}, Lgko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    iget-object v4, v0, Lgmx;->u:Lmnk;

    .line 675
    .line 676
    iget-object v5, v0, Lgmx;->h:Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v4, v2, v5}, Lmnk;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v0, Lgmx;->c:Landroid/support/v7/widget/RecyclerView;

    .line 682
    .line 683
    iget-object v4, v0, Lgmx;->x:Liv;

    .line 684
    .line 685
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p0 .. p0}, Lgmx;->h()V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lgmx;->g:Laiec;

    .line 692
    .line 693
    iget-object v1, v1, Lacgh;->a:Lacfo;

    .line 694
    .line 695
    invoke-virtual {v2, v3, v1}, Laidz;->b(Laois;Lacfo;)V

    .line 696
    .line 697
    .line 698
    return-void
.end method

.method public final sB()Laick;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgmx;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laoof;

    .line 2
    .line 3
    iget-object p1, p1, Laoof;->g:Lanbk;

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

.method protected final uP()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
