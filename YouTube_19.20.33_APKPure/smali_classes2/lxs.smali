.class public Llxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsg;
.implements Lhyd;
.implements Lxjb;


# static fields
.field public static final synthetic f:I

.field private static final g:J


# instance fields
.field public final a:Z

.field final b:Llxf;

.field public final c:Lahvi;

.field public final d:Lbbjh;

.field public e:Lj$/util/Optional;

.field private final h:Llxi;

.field private final i:Lxiy;

.field private final j:Lhsq;

.field private final k:Lxvo;

.field private final l:Landroid/support/v7/widget/RecyclerView;

.field private final m:Lahue;

.field private final n:Lj$/util/Optional;

.field private final o:Lbahs;

.field private final p:Lhsn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Llxs;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhxy;Lhsn;Llxi;Lxiy;Lhsq;Lxvo;Laael;Landroid/support/v7/widget/RecyclerView;Lahvi;Lahtx;Lhdp;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Llxs;->d:Lbbjh;

    .line 13
    .line 14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llxs;->e:Lj$/util/Optional;

    .line 19
    .line 20
    new-instance v0, Lbahs;

    .line 21
    .line 22
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llxs;->o:Lbahs;

    .line 26
    .line 27
    iput-object p8, p0, Llxs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p9, p0, Llxs;->c:Lahvi;

    .line 30
    .line 31
    new-instance p9, Lahue;

    .line 32
    .line 33
    new-instance v0, Lkdn;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkdn;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p9, p10, v0}, Lahue;-><init>(Lahtx;Lakwz;)V

    .line 41
    .line 42
    .line 43
    iput-object p9, p0, Llxs;->m:Lahue;

    .line 44
    .line 45
    invoke-virtual {p7}, Laael;->bu()Z

    .line 46
    .line 47
    .line 48
    move-result p7

    .line 49
    iput-boolean p7, p0, Llxs;->a:Z

    .line 50
    .line 51
    new-instance p9, Llxf;

    .line 52
    .line 53
    invoke-direct {p9, p8, p11, p1, p7}, Llxf;-><init>(Landroid/support/v7/widget/RecyclerView;Lhdp;Lhxy;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p9, p0, Llxs;->b:Llxf;

    .line 57
    .line 58
    iput-object p2, p0, Llxs;->p:Lhsn;

    .line 59
    .line 60
    iput-object p3, p0, Llxs;->h:Llxi;

    .line 61
    .line 62
    iput-object p4, p0, Llxs;->i:Lxiy;

    .line 63
    .line 64
    iput-object p5, p0, Llxs;->j:Lhsq;

    .line 65
    .line 66
    iput-object p6, p0, Llxs;->k:Lxvo;

    .line 67
    .line 68
    iput-object p12, p0, Llxs;->n:Lj$/util/Optional;

    .line 69
    .line 70
    return-void
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lgor;->bc(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lahkt;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lahkt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lahkt;->b()Lapyn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lahkt;->b()Lapyn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lapyn;->c:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method private final s()I
    .locals 3

    .line 1
    iget-object v0, p0, Llxs;->e:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Llsk;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Llsk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method private final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llxs;->k:Lxvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxvo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    sget-wide v2, Llxs;->g:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llxs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-direct {p0}, Llxs;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Llxs;->s()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Llxs;->c:Lahvi;

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1}, Lahvi;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Llxs;->c:Lahvi;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lahvi;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Llxs;->q(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-lt v2, v1, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    const/4 v1, 0x1

    .line 58
    if-ne p1, v1, :cond_a

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    if-ne v0, v2, :cond_6

    .line 62
    .line 63
    :cond_5
    :goto_2
    move v1, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    iget-object v3, p0, Llxs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 68
    .line 69
    instance-of v4, v3, Laicg;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Lon;->ag()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget-object v4, p0, Llxs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    iget-object v4, p0, Llxs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v0, v0, Lpd;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v0}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    neg-int v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    check-cast v3, Laicg;

    .line 134
    .line 135
    iget-object p1, p0, Llxs;->b:Llxf;

    .line 136
    .line 137
    invoke-virtual {p1}, Llxf;->d()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Llxs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v3, p1, v2, v0}, Laicg;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {p0, v2}, Llxs;->r(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_4
    if-eqz v1, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Llxs;->b:Llxf;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Llxf;->e(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_5
    return-object p1
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llxs;->p:Lhsn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhsn;->u(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Llxs;->i:Lxiy;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llxs;->b:Llxf;

    .line 14
    .line 15
    iget-object v0, p0, Llxs;->c:Lahvi;

    .line 16
    .line 17
    iget-object v1, p1, Llxf;->d:Lhxy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lahvi;->wK(Lahuz;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Llxf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, Llxf;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Llxf;->b:Lhdp;

    .line 32
    .line 33
    iget-object v0, v0, Lhdp;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object p1, p0, Llxs;->i:Lxiy;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Llxs;->h:Llxi;

    .line 45
    .line 46
    invoke-virtual {p1}, Lhse;->k()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, Llxi;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Llxs;->b:Llxf;

    .line 53
    .line 54
    iget-object v0, p0, Llxs;->c:Lahvi;

    .line 55
    .line 56
    iget-object v1, p1, Llxf;->d:Lhxy;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lahvi;->i(Lahuz;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Llxf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p1, Llxf;->c:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p1, Llxf;->b:Lhdp;

    .line 71
    .line 72
    iget-object v0, v0, Lhdp;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Llxf;->a:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v1, Llki;

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Llxs;->o:Lbahs;

    .line 90
    .line 91
    invoke-virtual {p1}, Lbahs;->c()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Llxs;->d:Lbbjh;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbbjh;->b()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Llxs;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxs;->m:Lahue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Llxs;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Llxs;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iget-object v1, p0, Llxs;->c:Lahvi;

    .line 25
    .line 26
    iget-object v2, p0, Llxs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lahvi;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v3, 0x24

    .line 45
    .line 46
    invoke-static {v2, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Llxs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Lpd;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-le v3, v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    if-ge v0, v1, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Llxs;->r(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Llxs;->c:Lahvi;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lahvi;->getItem(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Llxs;->q(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, p0, Llxs;->b:Llxf;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Llxf;->e(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    if-eqz v1, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llxs;->c:Lahvi;

    .line 3
    .line 4
    invoke-virtual {v1}, Lahvi;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Llxs;->c:Lahvi;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lahvi;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Llxs;->q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Llxs;->d:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Llxs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Llxs;->n:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lhyb;)V
    .locals 3

    .line 1
    check-cast p1, Lhxy;

    .line 2
    .line 3
    iget-object p1, p1, Lhxy;->a:Lbbji;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbagk;->R()Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lltg;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Llms;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, v2}, Llms;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Llxs;->o:Lbahs;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Llvm;->w(Llxs;Ljava/lang/Object;I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Laacr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laacr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->bc(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llxs;->j:Lhsq;

    .line 10
    .line 11
    iget-object p1, p1, Laacr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lgor;->ba(Ljava/lang/Object;)Liat;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, Lhsq;->b:Lbaht;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lbaht;->tL()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lhsq;->b:Lbaht;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lhsq;->l(Liap;)Lbage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lgje;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lgje;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lgzw;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lgzw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lhsq;->b:Lbaht;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method final r(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llxs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v3, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->q()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v3, v2

    .line 37
    :goto_0
    const/4 v4, -0x1

    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    if-ne p1, v3, :cond_7

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    instance-of v1, v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;->k()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v0, v2

    .line 64
    :goto_1
    if-eq p1, v0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    :goto_2
    return v2

    .line 68
    :cond_7
    :goto_3
    iget-object v0, p0, Llxs;->b:Llxf;

    .line 69
    .line 70
    invoke-virtual {v0}, Llxf;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Llxs;->l:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1
.end method
