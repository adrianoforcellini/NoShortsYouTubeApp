.class public final Lfnb;
.super Lfft;
.source "PG"


# instance fields
.field public A:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->g:Lfhr;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public C:Lpv;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public D:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public E:Lqom;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public a:Lflb;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public b:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field c:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field d:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->h:Lfhr;
    .end annotation
.end field

.field public p:Lok;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public q:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public r:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public t:Lor;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation runtime Lfhp;
        a = 0x5
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public v:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public w:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public x:Lfoa;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public y:I
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public z:Lfde;
    .annotation runtime Lfhp;
        a = 0xb
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "Recycler"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfnb;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lfnb;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lfnb;->d:Z

    .line 13
    .line 14
    sget-object v2, Lfod;->a:Lok;

    .line 15
    .line 16
    iput-object v2, p0, Lfnb;->p:Lok;

    .line 17
    .line 18
    iput v0, p0, Lfnb;->r:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lfnb;->s:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lfnb;->u:Ljava/util/List;

    .line 27
    .line 28
    iput v0, p0, Lfnb;->v:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lfnb;->w:Z

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lfnb;->y:I

    .line 34
    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    iput v1, p0, Lfnb;->A:I

    .line 38
    .line 39
    iput v0, p0, Lfnb;->B:I

    .line 40
    .line 41
    iput v0, p0, Lfnb;->D:I

    .line 42
    .line 43
    return-void
.end method

.method private static final aE(Lfbr;)Lfna;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lffp;->c:Lffu;

    .line 6
    .line 7
    check-cast p0, Lfna;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final A(Lfde;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lfde;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const v1, 0x386804ac

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p2, Lfmy;

    .line 17
    .line 18
    iget-object p2, p1, Lfde;->b:Lfdm;

    .line 19
    .line 20
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p1, p1, v3

    .line 23
    .line 24
    check-cast p1, Lfbr;

    .line 25
    .line 26
    check-cast p2, Lfnb;

    .line 27
    .line 28
    invoke-static {p1}, Lfnb;->aE(Lfbr;)Lfna;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Lfna;->a:I

    .line 33
    .line 34
    sget v0, Lfod;->b:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    add-int/2addr p2, v0

    .line 38
    iget-object v1, p1, Lfbr;->c:Lfbn;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lazbx;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, v0, v3

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "updateState:Recycler.onUpdateMeasure"

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lfbr;->q(Lazbx;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v2

    .line 61
    :cond_2
    iget-object p1, p1, Lfde;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object p1, p1, v3

    .line 64
    .line 65
    check-cast p1, Lfbr;

    .line 66
    .line 67
    check-cast p2, Lfda;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lekz;->o(Lfbr;Lfda;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lfod;->b:I

    .line 2
    .line 3
    new-instance v0, Lfok;

    .line 4
    .line 5
    new-instance v1, Lfmr;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lfmr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lfok;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected final G(Lfbr;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfnb;->aE(Lfbr;)Lfna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput v0, p1, Lfna;->a:I

    .line 14
    .line 15
    return-void
.end method

.method protected final K(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 9

    .line 1
    check-cast p2, Lfok;

    .line 2
    .line 3
    iget-object p1, p0, Lfnb;->a:Lflb;

    .line 4
    .line 5
    iget-object p3, p0, Lfnb;->x:Lfoa;

    .line 6
    .line 7
    iget-object v0, p0, Lfnb;->u:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lfnb;->C:Lpv;

    .line 10
    .line 11
    iget-boolean v2, p0, Lfnb;->w:Z

    .line 12
    .line 13
    iget-object v3, p0, Lfnb;->E:Lqom;

    .line 14
    .line 15
    iget-object v4, p0, Lfnb;->t:Lor;

    .line 16
    .line 17
    iget-object v5, p0, Lfnb;->z:Lfde;

    .line 18
    .line 19
    sget v6, Lfod;->b:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p2, v6}, Lfok;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v8

    .line 34
    :goto_0
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v6, Lhdt;

    .line 40
    .line 41
    invoke-direct {v6, v5, v7}, Lhdt;-><init>(Lfde;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v6, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldni;

    .line 45
    .line 46
    iget-object v2, p2, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Liv;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, Lfmr;

    .line 76
    .line 77
    iput-object v3, v0, Lfmr;->af:Lqom;

    .line 78
    .line 79
    :cond_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->x(Lor;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->F:Loq;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lpv;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p1}, Lflb;->k()V

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lfoa;->c(Lfok;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-boolean p1, p2, Lfok;->m:Z

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 106
    .line 107
    .line 108
    iput-boolean v8, p2, Lfok;->m:Z

    .line 109
    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method protected final M(Lfbr;Ljava/lang/Object;Lfdr;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Lfok;

    .line 6
    .line 7
    iget-object v2, v1, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v0, Lfnb;->a:Lflb;

    .line 10
    .line 11
    iget-boolean v4, v0, Lfnb;->d:Z

    .line 12
    .line 13
    iget v5, v0, Lfnb;->r:I

    .line 14
    .line 15
    iget v6, v0, Lfnb;->B:I

    .line 16
    .line 17
    iget v7, v0, Lfnb;->D:I

    .line 18
    .line 19
    iget v8, v0, Lfnb;->b:I

    .line 20
    .line 21
    iget v9, v0, Lfnb;->A:I

    .line 22
    .line 23
    iget-boolean v10, v0, Lfnb;->c:Z

    .line 24
    .line 25
    iget-boolean v11, v0, Lfnb;->s:Z

    .line 26
    .line 27
    iget v12, v0, Lfnb;->f:I

    .line 28
    .line 29
    iget v13, v0, Lfnb;->y:I

    .line 30
    .line 31
    iget v14, v0, Lfnb;->v:I

    .line 32
    .line 33
    iget-object v15, v0, Lfnb;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    move-object/from16 p1, v3

    .line 36
    .line 37
    iget-object v3, v0, Lfnb;->p:Lok;

    .line 38
    .line 39
    move-object/from16 p2, v3

    .line 40
    .line 41
    iget v3, v0, Lfnb;->q:I

    .line 42
    .line 43
    sget v16, Lfod;->b:I

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v15}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    iput-boolean v15, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lfok;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lbff;->a:[I

    .line 60
    .line 61
    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v10}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v10}, Lfok;->setClipChildren(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v11}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v11}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v12}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v13}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v14}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 93
    .line 94
    .line 95
    filled-new-array {v9}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    .line 100
    .line 101
    .line 102
    if-lez v3, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v3, Lfod;->a:Lok;

    .line 108
    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    if-eq v4, v3, :cond_1

    .line 112
    .line 113
    move-object v3, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v3, Lmn;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct {v3, v4}, Lmn;-><init>([C)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v4, v1, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView;->D:Lok;

    .line 124
    .line 125
    iput-object v5, v1, Lfok;->n:Lok;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lflb;->ah(Landroid/view/ViewGroup;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 0

    .line 1
    check-cast p1, Lfna;

    .line 2
    .line 3
    check-cast p2, Lfna;

    .line 4
    .line 5
    iget p1, p1, Lfna;->a:I

    .line 6
    .line 7
    iput p1, p2, Lfna;->a:I

    .line 8
    .line 9
    return-void
.end method

.method protected final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final W()Z
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

.method protected final af(Lfbn;Lffu;Lfbn;Lffu;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lfnb;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Lfnb;

    .line 8
    .line 9
    new-instance v2, Lfcs;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Lfnb;->a:Lflb;

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v5, v1, Lfnb;->a:Lflb;

    .line 23
    .line 24
    :goto_1
    invoke-direct {v2, v4, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lfcs;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v6, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :goto_2
    if-nez v1, :cond_3

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    :goto_3
    invoke-direct {v4, v6, v7}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lfcs;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget-boolean v7, v0, Lfnb;->d:Z

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_4
    if-nez v1, :cond_5

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iget-boolean v8, v1, Lfnb;->d:Z

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_5
    invoke-direct {v6, v7, v8}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Lfcs;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    iget v8, v0, Lfnb;->r:I

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_6
    if-nez v1, :cond_7

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    iget v9, v1, Lfnb;->r:I

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_7
    invoke-direct {v7, v8, v9}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lfcs;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    move-object v9, v3

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    iget v9, v0, Lfnb;->B:I

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_8
    if-nez v1, :cond_9

    .line 112
    .line 113
    move-object v10, v3

    .line 114
    goto :goto_9

    .line 115
    :cond_9
    iget v10, v1, Lfnb;->B:I

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_9
    invoke-direct {v8, v9, v10}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lfcs;

    .line 125
    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    move-object v10, v3

    .line 129
    goto :goto_a

    .line 130
    :cond_a
    iget v10, v0, Lfnb;->D:I

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_a
    if-nez v1, :cond_b

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    goto :goto_b

    .line 140
    :cond_b
    iget v11, v1, Lfnb;->D:I

    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :goto_b
    invoke-direct {v9, v10, v11}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lfcs;

    .line 150
    .line 151
    if-nez v0, :cond_c

    .line 152
    .line 153
    move-object v11, v3

    .line 154
    goto :goto_c

    .line 155
    :cond_c
    iget v11, v0, Lfnb;->b:I

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    :goto_c
    if-nez v1, :cond_d

    .line 162
    .line 163
    move-object v12, v3

    .line 164
    goto :goto_d

    .line 165
    :cond_d
    iget v12, v1, Lfnb;->b:I

    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :goto_d
    invoke-direct {v10, v11, v12}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Lfcs;

    .line 175
    .line 176
    invoke-direct {v11, v3, v3}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lfcs;

    .line 180
    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    move-object v13, v3

    .line 184
    goto :goto_e

    .line 185
    :cond_e
    iget v13, v0, Lfnb;->A:I

    .line 186
    .line 187
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :goto_e
    if-nez v1, :cond_f

    .line 192
    .line 193
    move-object v14, v3

    .line 194
    goto :goto_f

    .line 195
    :cond_f
    iget v14, v1, Lfnb;->A:I

    .line 196
    .line 197
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_f
    invoke-direct {v12, v13, v14}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v13, Lfcs;

    .line 205
    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    move-object v14, v3

    .line 209
    goto :goto_10

    .line 210
    :cond_10
    iget-boolean v14, v0, Lfnb;->c:Z

    .line 211
    .line 212
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    :goto_10
    if-nez v1, :cond_11

    .line 217
    .line 218
    move-object v15, v3

    .line 219
    goto :goto_11

    .line 220
    :cond_11
    iget-boolean v15, v1, Lfnb;->c:Z

    .line 221
    .line 222
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    :goto_11
    invoke-direct {v13, v14, v15}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v14, Lfcs;

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    if-nez v0, :cond_12

    .line 233
    .line 234
    move-object v5, v3

    .line 235
    goto :goto_12

    .line 236
    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    move-object/from16 v5, v16

    .line 241
    .line 242
    :goto_12
    if-nez v1, :cond_13

    .line 243
    .line 244
    move-object v15, v3

    .line 245
    goto :goto_13

    .line 246
    :cond_13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    move-object/from16 v15, v16

    .line 251
    .line 252
    :goto_13
    invoke-direct {v14, v5, v15}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lfcs;

    .line 256
    .line 257
    invoke-direct {v5, v3, v3}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v15, Lfcs;

    .line 261
    .line 262
    if-nez v0, :cond_14

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    goto :goto_14

    .line 267
    :cond_14
    const/16 v16, 0x0

    .line 268
    .line 269
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    move-object/from16 v3, v17

    .line 274
    .line 275
    :goto_14
    if-nez v1, :cond_15

    .line 276
    .line 277
    move-object/from16 v18, v5

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    goto :goto_15

    .line 281
    :cond_15
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    move-object/from16 v5, v17

    .line 288
    .line 289
    :goto_15
    invoke-direct {v15, v3, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lfcs;

    .line 293
    .line 294
    if-nez v0, :cond_16

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    goto :goto_16

    .line 298
    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_16
    if-nez v1, :cond_17

    .line 303
    .line 304
    move-object/from16 v19, v12

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    goto :goto_17

    .line 308
    :cond_17
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    move-object/from16 v19, v12

    .line 313
    .line 314
    move-object/from16 v12, v17

    .line 315
    .line 316
    :goto_17
    invoke-direct {v3, v5, v12}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, Lfcs;

    .line 320
    .line 321
    if-nez v0, :cond_18

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    goto :goto_18

    .line 325
    :cond_18
    iget v12, v0, Lfnb;->f:I

    .line 326
    .line 327
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    :goto_18
    if-nez v1, :cond_19

    .line 332
    .line 333
    move-object/from16 v17, v11

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    goto :goto_19

    .line 337
    :cond_19
    move-object/from16 v17, v11

    .line 338
    .line 339
    iget v11, v1, Lfnb;->f:I

    .line 340
    .line 341
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    :goto_19
    invoke-direct {v5, v12, v11}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Lfcs;

    .line 349
    .line 350
    if-nez v0, :cond_1a

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    goto :goto_1a

    .line 354
    :cond_1a
    iget-object v12, v0, Lfnb;->p:Lok;

    .line 355
    .line 356
    :goto_1a
    if-nez v1, :cond_1b

    .line 357
    .line 358
    move-object/from16 v20, v5

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    goto :goto_1b

    .line 362
    :cond_1b
    move-object/from16 v20, v5

    .line 363
    .line 364
    iget-object v5, v1, Lfnb;->p:Lok;

    .line 365
    .line 366
    :goto_1b
    invoke-direct {v11, v12, v5}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Lfcs;

    .line 370
    .line 371
    if-nez v0, :cond_1c

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    goto :goto_1c

    .line 375
    :cond_1c
    move-object/from16 v0, p2

    .line 376
    .line 377
    check-cast v0, Lfna;

    .line 378
    .line 379
    iget v0, v0, Lfna;->a:I

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_1c
    if-nez v1, :cond_1d

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    goto :goto_1d

    .line 389
    :cond_1d
    move-object/from16 v1, p4

    .line 390
    .line 391
    check-cast v1, Lfna;

    .line 392
    .line 393
    iget v1, v1, Lfna;->a:I

    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_1d
    invoke-direct {v5, v0, v1}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget v0, Lfod;->b:I

    .line 403
    .line 404
    iget-object v0, v5, Lfcs;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v1, v5, Lfcs;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eq v0, v1, :cond_1e

    .line 421
    .line 422
    :goto_1e
    const/4 v5, 0x1

    .line 423
    goto/16 :goto_20

    .line 424
    .line 425
    :cond_1e
    iget-object v0, v2, Lfcs;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v1, v2, Lfcs;->b:Ljava/lang/Object;

    .line 428
    .line 429
    if-eq v0, v1, :cond_1f

    .line 430
    .line 431
    goto :goto_1e

    .line 432
    :cond_1f
    iget-object v0, v4, Lfcs;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    .line 436
    iget-object v1, v4, Lfcs;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_20

    .line 443
    .line 444
    goto :goto_1e

    .line 445
    :cond_20
    iget-object v0, v6, Lfcs;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    iget-object v1, v6, Lfcs;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_21

    .line 456
    .line 457
    goto :goto_1e

    .line 458
    :cond_21
    iget-object v0, v7, Lfcs;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Integer;

    .line 461
    .line 462
    iget-object v1, v7, Lfcs;->b:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_22

    .line 469
    .line 470
    goto :goto_1e

    .line 471
    :cond_22
    iget-object v0, v8, Lfcs;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Ljava/lang/Integer;

    .line 474
    .line 475
    iget-object v1, v8, Lfcs;->b:Ljava/lang/Object;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_23

    .line 482
    .line 483
    goto :goto_1e

    .line 484
    :cond_23
    iget-object v0, v9, Lfcs;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/lang/Integer;

    .line 487
    .line 488
    iget-object v1, v9, Lfcs;->b:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_24

    .line 495
    .line 496
    goto :goto_1e

    .line 497
    :cond_24
    iget-object v0, v10, Lfcs;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Ljava/lang/Integer;

    .line 500
    .line 501
    iget-object v1, v10, Lfcs;->b:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_25

    .line 508
    .line 509
    goto :goto_1e

    .line 510
    :cond_25
    iget-object v0, v13, Lfcs;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Boolean;

    .line 513
    .line 514
    iget-object v1, v13, Lfcs;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_26

    .line 521
    .line 522
    goto :goto_1e

    .line 523
    :cond_26
    iget-object v0, v14, Lfcs;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/Integer;

    .line 526
    .line 527
    iget-object v1, v14, Lfcs;->b:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_27

    .line 534
    .line 535
    goto :goto_1e

    .line 536
    :cond_27
    iget-object v0, v15, Lfcs;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    .line 540
    iget-object v1, v15, Lfcs;->b:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_28

    .line 547
    .line 548
    goto :goto_1e

    .line 549
    :cond_28
    iget-object v0, v3, Lfcs;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Boolean;

    .line 552
    .line 553
    iget-object v1, v3, Lfcs;->b:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_29

    .line 560
    .line 561
    goto/16 :goto_1e

    .line 562
    .line 563
    :cond_29
    move-object/from16 v0, v20

    .line 564
    .line 565
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ljava/lang/Integer;

    .line 568
    .line 569
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_2a

    .line 576
    .line 577
    goto/16 :goto_1e

    .line 578
    .line 579
    :cond_2a
    move-object/from16 v0, v17

    .line 580
    .line 581
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Ljava/lang/Integer;

    .line 584
    .line 585
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Ljava/lang/Integer;

    .line 588
    .line 589
    if-nez v1, :cond_2b

    .line 590
    .line 591
    if-eqz v0, :cond_2c

    .line 592
    .line 593
    goto/16 :goto_1e

    .line 594
    .line 595
    :cond_2b
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_2c

    .line 600
    .line 601
    goto/16 :goto_1e

    .line 602
    .line 603
    :cond_2c
    move-object/from16 v0, v19

    .line 604
    .line 605
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/Integer;

    .line 608
    .line 609
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_2d

    .line 616
    .line 617
    goto/16 :goto_1e

    .line 618
    .line 619
    :cond_2d
    iget-object v0, v11, Lfcs;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lok;

    .line 622
    .line 623
    iget-object v1, v11, Lfcs;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Lok;

    .line 626
    .line 627
    if-nez v0, :cond_2e

    .line 628
    .line 629
    if-eqz v1, :cond_2f

    .line 630
    .line 631
    goto/16 :goto_1e

    .line 632
    .line 633
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_2f

    .line 646
    .line 647
    goto/16 :goto_1e

    .line 648
    .line 649
    :cond_2f
    move-object/from16 v0, v18

    .line 650
    .line 651
    iget-object v1, v0, Lfcs;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Liu;

    .line 654
    .line 655
    iget-object v0, v0, Lfcs;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Liu;

    .line 658
    .line 659
    if-nez v1, :cond_30

    .line 660
    .line 661
    if-nez v0, :cond_31

    .line 662
    .line 663
    goto :goto_1f

    .line 664
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_31

    .line 669
    .line 670
    :goto_1f
    move/from16 v5, v16

    .line 671
    .line 672
    :goto_20
    return v5

    .line 673
    :cond_31
    const/4 v0, 0x1

    .line 674
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
    iget-object p1, p0, Lfnb;->a:Lflb;

    .line 2
    .line 3
    sget p3, Lfod;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Lfeb;->g()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Lfeb;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p1, p3, p2}, Lflb;->ai(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final ai(Lfbr;Lfeb;IILffs;Lfdr;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lfnb;->a:Lflb;

    .line 2
    .line 3
    sget p6, Lfod;->b:I

    .line 4
    .line 5
    invoke-interface {p2}, Lflb;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lflb;->l()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p6, 0x1

    .line 17
    new-array p6, p6, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p1, p6, v0

    .line 21
    .line 22
    const-string v0, "Recycler"

    .line 23
    .line 24
    const v1, 0x386804ac

    .line 25
    .line 26
    .line 27
    const-class v2, Lfnb;

    .line 28
    .line 29
    invoke-static {v2, v0, p1, v1, p6}, Lfnb;->o(Ljava/lang/Class;Ljava/lang/String;Lfbr;I[Ljava/lang/Object;)Lfde;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p2, p5, p3, p4, p1}, Lflb;->ag(Lffs;IILfde;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final aq(Lfbr;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lfok;

    .line 2
    .line 3
    iget-object p1, p2, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lfnb;->a:Lflb;

    .line 6
    .line 7
    iget-object v1, p0, Lfnb;->x:Lfoa;

    .line 8
    .line 9
    iget-object v2, p0, Lfnb;->t:Lor;

    .line 10
    .line 11
    iget-object v3, p0, Lfnb;->u:Ljava/util/List;

    .line 12
    .line 13
    sget v4, Lfod;->b:I

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Lflb;->m()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lfoa;->c(Lfok;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Liv;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ab(Lor;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->ab(Lor;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast p1, Lfmr;

    .line 59
    .line 60
    iput-object v0, p1, Lfmr;->af:Lqom;

    .line 61
    .line 62
    iput-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldni;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method protected final ar(Lfbr;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lfok;

    .line 2
    .line 3
    iget-object p1, p2, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Lfnb;->a:Lflb;

    .line 6
    .line 7
    iget-object v1, p0, Lfnb;->C:Lpv;

    .line 8
    .line 9
    sget v2, Lfod;->b:I

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lflb;->i(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lpv;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, Lfok;->l:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, p2, Lfok;->n:Lok;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Lok;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lfok;->n:Lok;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "RecyclerView not found, it should not be removed from SwipeRefreshLayout before unmounting"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method protected final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfnb;->a:Lflb;

    .line 2
    .line 3
    sget v1, Lfod;->b:I

    .line 4
    .line 5
    invoke-interface {v0}, Lflb;->l()V

    .line 6
    .line 7
    .line 8
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
    if-eqz p1, :cond_29

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
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lfnb;

    .line 21
    .line 22
    iget-object v2, p0, Lfnb;->a:Lflb;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lfnb;->a:Lflb;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lfnb;->a:Lflb;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget v2, p0, Lfnb;->b:I

    .line 41
    .line 42
    iget v3, p1, Lfnb;->b:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget-boolean v2, p0, Lfnb;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lfnb;->c:Z

    .line 50
    .line 51
    if-eq v2, v3, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-boolean v2, p0, Lfnb;->d:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lfnb;->d:Z

    .line 57
    .line 58
    if-eq v2, v3, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    iget-object v2, p0, Lfnb;->e:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    iget-object v3, p1, Lfnb;->e:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_8
    iget-object v2, p1, Lfnb;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    :cond_9
    return v1

    .line 79
    :cond_a
    :goto_1
    iget v2, p0, Lfnb;->f:I

    .line 80
    .line 81
    iget v3, p1, Lfnb;->f:I

    .line 82
    .line 83
    if-eq v2, v3, :cond_b

    .line 84
    .line 85
    return v1

    .line 86
    :cond_b
    iget-object v2, p0, Lfnb;->p:Lok;

    .line 87
    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    iget-object v3, p1, Lfnb;->p:Lok;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_c
    iget-object v2, p1, Lfnb;->p:Lok;

    .line 100
    .line 101
    if-eqz v2, :cond_e

    .line 102
    .line 103
    :cond_d
    return v1

    .line 104
    :cond_e
    :goto_2
    iget v2, p0, Lfnb;->q:I

    .line 105
    .line 106
    iget v3, p1, Lfnb;->q:I

    .line 107
    .line 108
    if-eq v2, v3, :cond_f

    .line 109
    .line 110
    return v1

    .line 111
    :cond_f
    iget v2, p0, Lfnb;->r:I

    .line 112
    .line 113
    iget v3, p1, Lfnb;->r:I

    .line 114
    .line 115
    if-eq v2, v3, :cond_10

    .line 116
    .line 117
    return v1

    .line 118
    :cond_10
    iget-boolean v2, p0, Lfnb;->s:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lfnb;->s:Z

    .line 121
    .line 122
    if-eq v2, v3, :cond_11

    .line 123
    .line 124
    return v1

    .line 125
    :cond_11
    iget-object v2, p0, Lfnb;->t:Lor;

    .line 126
    .line 127
    if-eqz v2, :cond_12

    .line 128
    .line 129
    iget-object v3, p1, Lfnb;->t:Lor;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_13

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_12
    iget-object v2, p1, Lfnb;->t:Lor;

    .line 139
    .line 140
    if-eqz v2, :cond_14

    .line 141
    .line 142
    :cond_13
    return v1

    .line 143
    :cond_14
    :goto_3
    iget-object v2, p0, Lfnb;->u:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v2, :cond_15

    .line 146
    .line 147
    iget-object v3, p1, Lfnb;->u:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_16

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_15
    iget-object v2, p1, Lfnb;->u:Ljava/util/List;

    .line 157
    .line 158
    if-eqz v2, :cond_17

    .line 159
    .line 160
    :cond_16
    return v1

    .line 161
    :cond_17
    :goto_4
    iget v2, p0, Lfnb;->v:I

    .line 162
    .line 163
    iget v3, p1, Lfnb;->v:I

    .line 164
    .line 165
    if-eq v2, v3, :cond_18

    .line 166
    .line 167
    return v1

    .line 168
    :cond_18
    iget-boolean v2, p0, Lfnb;->w:Z

    .line 169
    .line 170
    iget-boolean v3, p1, Lfnb;->w:Z

    .line 171
    .line 172
    if-eq v2, v3, :cond_19

    .line 173
    .line 174
    return v1

    .line 175
    :cond_19
    iget-object v2, p0, Lfnb;->x:Lfoa;

    .line 176
    .line 177
    if-eqz v2, :cond_1a

    .line 178
    .line 179
    iget-object v3, p1, Lfnb;->x:Lfoa;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_1b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_1a
    iget-object v2, p1, Lfnb;->x:Lfoa;

    .line 189
    .line 190
    if-eqz v2, :cond_1c

    .line 191
    .line 192
    :cond_1b
    return v1

    .line 193
    :cond_1c
    :goto_5
    iget v2, p0, Lfnb;->y:I

    .line 194
    .line 195
    iget v3, p1, Lfnb;->y:I

    .line 196
    .line 197
    if-eq v2, v3, :cond_1d

    .line 198
    .line 199
    return v1

    .line 200
    :cond_1d
    iget-object v2, p0, Lfnb;->z:Lfde;

    .line 201
    .line 202
    if-eqz v2, :cond_1e

    .line 203
    .line 204
    iget-object v3, p1, Lfnb;->z:Lfde;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lfde;->c(Lfde;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_1f

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_1e
    iget-object v2, p1, Lfnb;->z:Lfde;

    .line 214
    .line 215
    if-eqz v2, :cond_20

    .line 216
    .line 217
    :cond_1f
    return v1

    .line 218
    :cond_20
    :goto_6
    iget v2, p0, Lfnb;->A:I

    .line 219
    .line 220
    iget v3, p1, Lfnb;->A:I

    .line 221
    .line 222
    if-eq v2, v3, :cond_21

    .line 223
    .line 224
    return v1

    .line 225
    :cond_21
    iget v2, p0, Lfnb;->B:I

    .line 226
    .line 227
    iget v3, p1, Lfnb;->B:I

    .line 228
    .line 229
    if-eq v2, v3, :cond_22

    .line 230
    .line 231
    return v1

    .line 232
    :cond_22
    iget-object v2, p0, Lfnb;->C:Lpv;

    .line 233
    .line 234
    if-eqz v2, :cond_23

    .line 235
    .line 236
    iget-object v3, p1, Lfnb;->C:Lpv;

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_24

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_23
    iget-object v2, p1, Lfnb;->C:Lpv;

    .line 246
    .line 247
    if-eqz v2, :cond_25

    .line 248
    .line 249
    :cond_24
    return v1

    .line 250
    :cond_25
    :goto_7
    iget v2, p0, Lfnb;->D:I

    .line 251
    .line 252
    iget v3, p1, Lfnb;->D:I

    .line 253
    .line 254
    if-eq v2, v3, :cond_26

    .line 255
    .line 256
    return v1

    .line 257
    :cond_26
    iget-object v2, p0, Lfnb;->E:Lqom;

    .line 258
    .line 259
    if-eqz v2, :cond_27

    .line 260
    .line 261
    iget-object p1, p1, Lfnb;->E:Lqom;

    .line 262
    .line 263
    invoke-virtual {v2, p1}, Lqom;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_28

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_27
    iget-object p1, p1, Lfnb;->E:Lqom;

    .line 271
    .line 272
    if-eqz p1, :cond_28

    .line 273
    .line 274
    :goto_8
    return v1

    .line 275
    :cond_28
    return v0

    .line 276
    :cond_29
    :goto_9
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
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
    check-cast v0, Lfnb;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lfna;

    .line 2
    .line 3
    invoke-direct {v0}, Lfna;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
