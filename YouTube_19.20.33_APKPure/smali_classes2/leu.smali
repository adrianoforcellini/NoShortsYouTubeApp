.class public final Lleu;
.super Llfh;
.source "PG"

# interfaces
.implements Laikd;
.implements Lmwj;


# instance fields
.field public a:Lazfd;

.field public aJ:Z

.field public aK:Landroid/widget/TextView;

.field public aL:Lljk;

.field public aM:Ller;

.field public aN:Lles;

.field public aO:Landroid/view/View;

.field public aP:Landroid/view/View;

.field aQ:Lleb;

.field aR:Laick;

.field aS:Lxun;

.field public aT:I

.field public aU:Lluj;

.field public aV:Laael;

.field public aW:Laael;

.field public aX:Lnau;

.field public aY:Lnmd;

.field public aZ:Laftw;

.field public af:Ljtn;

.field public ag:Lldz;

.field public ah:Lachk;

.field public ai:Laaen;

.field public aj:Laeqb;

.field public ak:Lhkx;

.field public al:Llui;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Lxtl;

.field public ao:Lhru;

.field public ap:Lcom/google/apps/tiktok/account/AccountId;

.field public aq:Lbbko;

.field public ar:Lbbko;

.field public as:Ljava/lang/String;

.field public at:I

.field public b:Landroid/provider/SearchRecentSuggestions;

.field private bA:Lrvt;

.field public ba:Lairt;

.field public bb:Lazqz;

.field public bc:Lajab;

.field public bd:Lazqz;

.field public be:Lsfg;

.field public bf:Lnef;

.field public bg:Lazqu;

.field public bh:Lwla;

.field public bi:Lckp;

.field private bj:Ljava/lang/String;

.field private bk:Ljava/lang/String;

.field private bl:Ljava/lang/String;

.field private bm:Z

.field private bn:Z

.field private bo:I

.field private bp:I

.field private bq:Z

.field private final br:Laikh;

.field private bs:Z

.field private bt:Ljava/lang/String;

.field private bu:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private bv:Landroid/support/v7/widget/RecyclerView;

.field private bw:Z

.field private bx:Landroid/view/View;

.field private final by:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bz:Lnku;

.field public c:Lxiy;

.field public d:Lbbko;

.field public e:Lmwk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llfh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lleu;->bA:Lrvt;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lleu;->at:I

    .line 9
    .line 10
    new-instance v0, Laikh;

    .line 11
    .line 12
    invoke-direct {v0}, Laikh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lleu;->br:Laikh;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lleu;->aT:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lleu;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method private final aU()Lhrp;
    .locals 5

    .line 1
    sget-object v0, Lapgg;->a:Lapgg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laqrn;->a:Laqrn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lancj;

    .line 14
    .line 15
    sget-object v2, Laqrm;->aX:Laqrm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Laqrn;

    .line 23
    .line 24
    iget v2, v2, Laqrm;->vl:I

    .line 25
    .line 26
    iput v2, v3, Laqrn;->c:I

    .line 27
    .line 28
    iget v2, v3, Laqrn;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v3, Laqrn;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v2, Lapgg;

    .line 40
    .line 41
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laqrn;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Lapgg;->e:Laqrn;

    .line 51
    .line 52
    iget v1, v2, Lapgg;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, v2, Lapgg;->b:I

    .line 57
    .line 58
    sget-object v1, Lanll;->a:Lanll;

    .line 59
    .line 60
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f140147

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v3, Lanll;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v4, v3, Lanll;->b:I

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    iput v4, v3, Lanll;->b:I

    .line 86
    .line 87
    iput-object v2, v3, Lanll;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v2, Lapgg;

    .line 95
    .line 96
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lanll;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lapgg;->f:Lanll;

    .line 106
    .line 107
    iget v1, v2, Lapgg;->b:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    iput v1, v2, Lapgg;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lapgg;

    .line 118
    .line 119
    new-instance v1, Lhrp;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lhrp;-><init>(Lapgg;)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method private final aV()Lxun;
    .locals 2

    .line 1
    iget-object v0, p0, Lleu;->aS:Lxun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lgnr;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lgnr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgnr;->qt()Lxun;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lleu;->aS:Lxun;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lleu;->aS:Lxun;

    .line 24
    .line 25
    return-object v0
.end method

.method private final aW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 2
    .line 3
    iget-object v1, p0, Lleu;->as:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lleu;->br:Laikh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lleb;->f(Ljava/lang/String;Laikh;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lleu;->bC()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcg;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final bA()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lleu;->bd:Lazqz;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b42c8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lleu;->bm:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lleu;->bt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private final bB()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lleu;->bz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lleu;->aJ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lleu;->bd:Lazqz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazqz;->dU()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "behavior_based"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v2, "behavior_based_with_suggest"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private final bC()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lleu;->bd:Lazqz;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b44094

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-virtual {p0}, Lleu;->aQ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lleu;->br:Laikh;

    .line 22
    .line 23
    iget-boolean v0, v0, Laikh;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    invoke-direct {p0}, Lleu;->bx()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, Lleu;->br:Laikh;

    .line 38
    .line 39
    iget-boolean v2, v2, Laikh;->b:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    :goto_2
    move v2, v1

    .line 47
    :goto_3
    if-eqz v0, :cond_5

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    return v3
.end method

.method private final bx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lleb;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final by()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lleu;->bz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lleu;->aJ:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lleu;->bd:Lazqz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lazqz;->dU()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_2
    return v1
.end method

.method private final bz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lleu;->bd:Lazqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqz;->ee()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error occurred getting HistoryPausedState"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 60

    move-object/from16 v9, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lleu;->bz()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    iget-object v0, v9, Lleu;->aq:Lbbko;

    .line 2
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrc;

    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llds;

    invoke-direct {v1, v9, v10}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    :cond_0
    const v0, 0x7f0e0630

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    invoke-virtual {v1, v0, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lleu;->aO:Landroid/view/View;

    const v1, 0x7f0b0a4c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, v9, Lleu;->bu:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laikd;)V

    iget-object v0, v9, Lleu;->bu:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b10b0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v9, Lleu;->bv:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v9, Lleu;->aW:Laael;

    .line 8
    invoke-virtual {v0}, Laael;->ck()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lleu;->bv:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v11}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    iget-object v0, v9, Lleu;->bv:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    iget-object v2, v9, Lleu;->bv:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    iget-object v3, v9, Lleu;->bv:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcd;->oI()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e9a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_1
    iget-object v0, v9, Lleu;->ar:Lbbko;

    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemz;

    iget-object v1, v9, Lleu;->bv:Landroid/support/v7/widget/RecyclerView;

    sget-object v2, Laivq;->l:Laivq;

    invoke-virtual {v0, v1, v2}, Laemz;->z(Landroid/support/v7/widget/RecyclerView;Laivp;)V

    new-instance v0, Lrvt;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, v9, Lleu;->bA:Lrvt;

    iput-boolean v11, v9, Lleu;->bq:Z

    iput-boolean v11, v9, Lleu;->bs:Z

    iget-object v0, v9, Lcd;->m:Landroid/os/Bundle;

    if-nez p3, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object/from16 v2, p3

    :goto_0
    if-eq v2, v0, :cond_3

    if-eqz v0, :cond_3

    .line 16
    const-string v3, "navigation_endpoint_interaction_logging_extension"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    if-eqz v0, :cond_4

    .line 19
    const-string v3, "search_cache_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lleu;->bj:Ljava/lang/String;

    :cond_4
    new-instance v0, Ller;

    invoke-direct {v0, v9}, Ller;-><init>(Lleu;)V

    iput-object v0, v9, Lleu;->aM:Ller;

    new-instance v0, Lles;

    iget-object v3, v9, Lleu;->au:Lfx;

    iget-object v4, v9, Lleu;->aZ:Laftw;

    .line 21
    invoke-direct {v0, v9, v3, v4}, Lles;-><init>(Lleu;Landroid/content/Context;Laftw;)V

    iput-object v0, v9, Lleu;->aN:Lles;

    iget-object v0, v9, Lleu;->aQ:Lleb;

    if-nez v0, :cond_6

    iget-object v0, v9, Lleu;->bh:Lwla;

    iget-boolean v0, v0, Lwla;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, Lleu;->be:Lsfg;

    iget-object v3, v9, Lleu;->bv:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v26, v3

    iget-object v4, v9, Lleu;->bu:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-object/from16 v27, v4

    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    move-result-object v5

    move-object/from16 v28, v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lhuh;->qA()Lacfo;

    move-result-object v6

    move-object/from16 v29, v6

    iget-object v7, v9, Lleu;->aR:Laick;

    move-object/from16 v31, v7

    iget-object v7, v0, Lsfg;->c:Ljava/lang/Object;

    new-instance v8, Lldp;

    move-object v12, v8

    .line 23
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lagph;

    iget-object v14, v0, Lsfg;->h:Ljava/lang/Object;

    iget-object v7, v0, Lsfg;->i:Ljava/lang/Object;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lajvr;

    iget-object v7, v0, Lsfg;->k:Ljava/lang/Object;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object/from16 v16, v7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lsfg;->g:Ljava/lang/Object;

    .line 25
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object/from16 v17, v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lsfg;->d:Ljava/lang/Object;

    .line 27
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxup;

    move-object/from16 v18, v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lsfg;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaei;

    move-object/from16 v19, v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lsfg;->l:Ljava/lang/Object;

    .line 31
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaen;

    move-object/from16 v20, v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lsfg;->a:Ljava/lang/Object;

    move-object/from16 v21, v7

    iget-object v7, v0, Lsfg;->e:Ljava/lang/Object;

    .line 33
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lmfr;

    iget-object v7, v0, Lsfg;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    check-cast v23, Lkfw;

    iget-object v7, v0, Lsfg;->j:Ljava/lang/Object;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnef;

    move-object/from16 v24, v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsfg;->m:Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lhne;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v2

    .line 37
    invoke-direct/range {v12 .. v31}, Lldp;-><init>(Lagph;Lbbko;Lajvr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxup;Laaei;Laaen;Lbbko;Lmfr;Lkfw;Lnef;Lhne;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lacfo;Landroid/os/Bundle;Laick;)V

    iput-object v8, v9, Lleu;->aQ:Lleb;

    goto/16 :goto_1

    .line 38
    :cond_5
    iget-object v0, v9, Lleu;->ag:Lldz;

    iget-object v3, v9, Lleu;->bv:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v43, v3

    iget-object v4, v9, Lleu;->bu:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-object/from16 v44, v4

    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    move-result-object v5

    move-object/from16 v45, v5

    .line 39
    invoke-virtual/range {p0 .. p0}, Lhuh;->qA()Lacfo;

    move-result-object v6

    move-object/from16 v46, v6

    iget-object v7, v9, Lleu;->aM:Ller;

    move-object/from16 v47, v7

    iget-object v7, v9, Lleu;->aN:Lles;

    move-object/from16 v48, v7

    iget-object v7, v9, Lleu;->bA:Lrvt;

    move-object/from16 v49, v7

    iget-object v7, v9, Lleu;->aR:Laick;

    move-object/from16 v51, v7

    iget-object v7, v0, Lldz;->a:Lbbko;

    new-instance v8, Lldy;

    move-object v12, v8

    .line 40
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laere;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->b:Lbbko;

    iget-object v13, v0, Lldz;->c:Lbbko;

    iget-object v7, v0, Lldz;->d:Lbbko;

    .line 42
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Llxh;

    iget-object v7, v0, Lldz;->e:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lsfg;

    iget-object v7, v0, Lldz;->f:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lnmd;

    iget-object v7, v0, Lldz;->g:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lnhz;

    iget-object v7, v0, Lldz;->h:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Handler;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->i:Lbbko;

    .line 44
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labai;

    move-object/from16 v18, v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->j:Lbbko;

    .line 46
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lhor;

    iget-object v7, v0, Lldz;->k:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lhpi;

    iget-object v7, v0, Lldz;->l:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Laija;

    iget-object v7, v0, Lldz;->m:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laypt;

    move-object/from16 v22, v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->n:Lbbko;

    .line 48
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamhv;

    move-object/from16 v23, v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->o:Lbbko;

    .line 50
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxiy;

    move-object/from16 v24, v7

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->p:Lbbko;

    .line 52
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxup;

    move-object/from16 v25, v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->q:Lbbko;

    .line 54
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lluj;

    iget-object v7, v0, Lldz;->r:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckp;

    move-object/from16 v27, v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->s:Lbbko;

    .line 56
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaei;

    move-object/from16 v28, v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->t:Lbbko;

    .line 58
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaen;

    move-object/from16 v29, v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->u:Lbbko;

    check-cast v7, Lazgx;

    .line 60
    invoke-virtual {v7}, Lazgx;->a()Lazfd;

    move-result-object v7

    move-object/from16 v30, v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->v:Lbbko;

    .line 62
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahqv;

    move-object/from16 v31, v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->w:Lbbko;

    .line 64
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lachk;

    move-object/from16 v32, v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->x:Lbbko;

    .line 66
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llia;

    move-object/from16 v33, v7

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->y:Lbbko;

    .line 68
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrsj;

    move-object/from16 v34, v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->z:Lbbko;

    .line 70
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laadu;

    move-object/from16 v35, v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->A:Lbbko;

    .line 72
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiwp;

    move-object/from16 v36, v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lldz;->B:Lbbko;

    .line 74
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Lmto;

    iget-object v7, v0, Lldz;->C:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v38, v7

    check-cast v38, Lajvr;

    iget-object v7, v0, Lldz;->D:Lbbko;

    move-object/from16 v39, v7

    iget-object v7, v0, Lldz;->E:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v40, v7

    check-cast v40, Lzwv;

    iget-object v7, v0, Lldz;->F:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v41, v7

    check-cast v41, Lazqz;

    iget-object v7, v0, Lldz;->G:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbon;

    move-object/from16 v42, v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lldz;->H:Lbbko;

    .line 76
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Lacqi;

    iget-object v3, v0, Lldz;->I:Lbbko;

    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Lahyv;

    iget-object v3, v0, Lldz;->J:Lbbko;

    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxrw;

    move-object/from16 v54, v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lldz;->K:Lbbko;

    .line 78
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazqz;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lldz;->L:Lbbko;

    .line 80
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrx;

    move-object/from16 v55, v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lldz;->M:Lbbko;

    .line 82
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxrc;

    move-object/from16 v56, v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lldz;->N:Lbbko;

    .line 84
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v57, v3

    check-cast v57, Lazqu;

    iget-object v3, v0, Lldz;->O:Lbbko;

    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiqy;

    move-object/from16 v58, v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lldz;->P:Lbbko;

    .line 86
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laael;

    move-object/from16 v59, v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v50, v2

    .line 88
    invoke-direct/range {v12 .. v59}, Lldy;-><init>(Lbbko;Llxh;Lsfg;Lnmd;Lnhz;Labai;Lhor;Lhpi;Laija;Laypt;Lamhv;Lxiy;Lxup;Lluj;Lckp;Laaei;Laaen;Lazfd;Lahqv;Lachk;Llia;Lrsj;Laadu;Laiwp;Lmto;Lajvr;Lbbko;Lzwv;Lazqz;Lbon;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lacfo;Ller;Lles;Lrvt;Landroid/os/Bundle;Laick;Lacqi;Lahyv;Lxrw;Ljrx;Lxrc;Lazqu;Laiqy;Laael;)V

    iput-object v8, v9, Lleu;->aQ:Lleb;

    iget-object v0, v9, Lcd;->Y:Lbnb;

    .line 89
    invoke-virtual {v0, v8}, Lbmt;->b(Lbmz;)V

    .line 90
    :cond_6
    :goto_1
    iget-object v0, v9, Lleu;->as:Ljava/lang/String;

    const/4 v12, 0x6

    const/16 v13, 0xb

    const/4 v14, 0x1

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    const-string v0, "search_query"

    .line 91
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "search_filter_chip_clicked"

    .line 92
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lleu;->as:Ljava/lang/String;

    iput-boolean v3, v9, Lleu;->bm:Z

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 95
    :cond_7
    iget-object v0, v9, Lleu;->aK:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 96
    invoke-direct/range {p0 .. p0}, Lleu;->bA()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, Lleu;->aK:Landroid/widget/TextView;

    iget-object v3, v9, Lleu;->bt:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 98
    :cond_8
    iget-object v0, v9, Lleu;->aK:Landroid/widget/TextView;

    iget-object v3, v9, Lleu;->as:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_9
    :goto_2
    iget-object v0, v9, Lleu;->aU:Lluj;

    if-eqz v0, :cond_a

    iget-object v3, v9, Lleu;->as:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v3}, Lluj;->e(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v9, Lleu;->bi:Lckp;

    .line 102
    invoke-virtual {v0}, Lckp;->ad()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lleu;->aj:Laeqb;

    .line 103
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    move-result-object v0

    invoke-interface {v0}, Laeqa;->g()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v9, Lleu;->d:Lbbko;

    .line 104
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisz;

    .line 105
    invoke-virtual {v0}, Laisz;->g()Laawk;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Laaph;->k()V

    .line 107
    invoke-virtual {v0, v3}, Laisz;->h(Laawk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v3, v9, Lleu;->am:Ljava/util/concurrent/Executor;

    new-instance v4, Lkjh;

    invoke-direct {v4, v13}, Lkjh;-><init>(I)V

    new-instance v5, Llds;

    invoke-direct {v5, v9, v12}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v0, v3, v4, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 109
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcd;->aE()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 110
    invoke-direct/range {p0 .. p0}, Lleu;->aW()V

    goto :goto_3

    :cond_c
    iput-boolean v14, v9, Lleu;->bw:Z

    .line 111
    :goto_3
    const-string v0, "search_filter_chip_applied"

    .line 112
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Lleu;->bn:Z

    const-string v0, "search_filter_chip_count"

    .line 113
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lleu;->bo:I

    const-string v0, "search_chip_bar_selected_position"

    .line 114
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lleu;->bp:I

    const-string v0, "search_original_chip_query"

    .line 115
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lleu;->bt:Ljava/lang/String;

    iget-object v0, v9, Lleu;->br:Laikh;

    const-string v3, "is_shorts_context"

    .line 116
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Laikh;->a:Z

    iget-object v0, v9, Lleu;->br:Laikh;

    const-string v3, "is_shorts_chip_selected"

    .line 117
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Laikh;->b:Z

    :cond_d
    const-string v0, "from_voice_search"

    .line 118
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Lleu;->bq:Z

    const-string v0, "from_sound_search"

    .line 119
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Lleu;->bs:Z

    .line 120
    invoke-virtual/range {p0 .. p0}, Lhuh;->bd()Laoxu;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 121
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 122
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    iget-object v3, v0, Lanck;->l:Lancc;

    .line 124
    iget-object v2, v2, Lancn;->d:Lancm;

    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 125
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    iget-object v0, v0, Lanck;->l:Lancc;

    .line 127
    iget-object v3, v2, Lancn;->d:Lancm;

    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 128
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    goto :goto_4

    .line 129
    :cond_e
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    :goto_4
    check-cast v0, Lauye;

    iget-object v2, v0, Lauye;->e:Ljava/lang/String;

    iput-object v2, v9, Lleu;->bk:Ljava/lang/String;

    iget-object v2, v0, Lauye;->g:Ljava/lang/String;

    iput-object v2, v9, Lleu;->bl:Ljava/lang/String;

    .line 131
    sget-object v2, Lauyd;->i:Lancn;

    .line 132
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    iget-object v3, v0, Lanck;->l:Lancc;

    .line 134
    iget-object v2, v2, Lancn;->d:Lancm;

    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lauyd;->i:Lancn;

    .line 135
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    iget-object v0, v0, Lanck;->l:Lancc;

    .line 137
    iget-object v3, v2, Lancn;->d:Lancm;

    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 138
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    goto :goto_5

    .line 139
    :cond_f
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    :goto_5
    check-cast v0, Lawyq;

    move-object v8, v0

    goto :goto_6

    :cond_10
    move-object v8, v1

    :goto_6
    iget-object v0, v9, Lleu;->bf:Lnef;

    iget-object v2, v9, Lleu;->bk:Ljava/lang/String;

    iget-object v3, v9, Lleu;->bl:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v2, v3}, Lnef;->D(Ljava/lang/String;Ljava/lang/String;)Lnku;

    move-result-object v0

    iput-object v0, v9, Lleu;->bz:Lnku;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lleu;->aQ()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v9, Lleu;->br:Laikh;

    iget-boolean v0, v0, Laikh;->a:Z

    if-eqz v0, :cond_11

    goto :goto_7

    :cond_11
    move v0, v11

    goto :goto_8

    :cond_12
    :goto_7
    move v0, v14

    .line 143
    :goto_8
    invoke-direct/range {p0 .. p0}, Lleu;->bx()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v9, Lleu;->br:Laikh;

    iget-boolean v2, v2, Laikh;->b:Z

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move v2, v11

    goto :goto_a

    :cond_14
    :goto_9
    move v2, v14

    .line 144
    :goto_a
    invoke-static {}, Laikh;->a()Laikg;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v0}, Laikg;->c(Z)V

    .line 146
    invoke-virtual {v3, v2}, Laikg;->b(Z)V

    .line 147
    invoke-virtual {v3}, Laikg;->a()Laikh;

    move-result-object v5

    iget-object v0, v9, Lleu;->aX:Lnau;

    iget-object v2, v9, Lleu;->bz:Lnku;

    iget-object v3, v9, Lleu;->bk:Ljava/lang/String;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lhuh;->qA()Lacfo;

    move-result-object v4

    iget-object v6, v9, Lleu;->as:Ljava/lang/String;

    iget-object v7, v9, Lleu;->bd:Lazqz;

    .line 149
    invoke-virtual {v7}, Lazqz;->dV()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v9, Lleu;->bg:Lazqu;

    .line 150
    invoke-virtual {v7}, Lazqu;->fx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    goto :goto_b

    .line 151
    :cond_15
    iget-object v7, v9, Lleu;->aQ:Lleb;

    instance-of v15, v7, Lldy;

    if-eqz v15, :cond_16

    .line 152
    check-cast v7, Lldy;

    .line 153
    invoke-virtual {v7}, Lldy;->t()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v1, v9, Lleu;->aQ:Lleb;

    .line 154
    check-cast v1, Lldy;

    iget-object v1, v1, Lldy;->w:Ljava/lang/String;

    :cond_16
    :goto_b
    move-object v7, v1

    move-object/from16 v1, p0

    .line 155
    invoke-virtual/range {v0 .. v8}, Lnau;->d(Lcd;Lnku;Ljava/lang/String;Lacfo;Laikh;Ljava/lang/String;Ljava/lang/String;Lawyq;)Lljk;

    move-result-object v0

    iput-object v0, v9, Lleu;->aL:Lljk;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lhuh;->aZ()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->n()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lleq;

    invoke-direct {v1, v11}, Lleq;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, v9, Lleu;->au:Lfx;

    .line 157
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, v9, Lleu;->al:Llui;

    .line 158
    invoke-interface {v1, v0}, Llui;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lleu;->aP:Landroid/view/View;

    const v1, 0x7f0b112a

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, Lleu;->aK:Landroid/widget/TextView;

    .line 160
    invoke-direct/range {p0 .. p0}, Lleu;->bA()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v9, Lleu;->aK:Landroid/widget/TextView;

    iget-object v2, v9, Lleu;->bt:Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 162
    :cond_17
    iget-object v1, v9, Lleu;->aK:Landroid/widget/TextView;

    iget-object v2, v9, Lleu;->as:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_c
    iget-object v1, v9, Lleu;->aE:Laaei;

    .line 165
    invoke-static {v1}, Lgor;->aV(Laaei;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v9, Lleu;->aK:Landroid/widget/TextView;

    new-instance v2, Lgqw;

    const/16 v3, 0x10

    invoke-direct {v2, v9, v3}, Lgqw;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v9, Lleu;->aK:Landroid/widget/TextView;

    new-instance v2, Llej;

    invoke-direct {v2, v9, v10}, Llej;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 168
    :cond_18
    iget-object v1, v9, Lleu;->aK:Landroid/widget/TextView;

    new-instance v2, Llej;

    invoke-direct {v2, v9, v12}, Llej;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_d
    const v1, 0x7f0b111a

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Llej;

    const/4 v3, 0x2

    invoke-direct {v2, v9, v3}, Llej;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v9, Lleu;->bb:Lazqz;

    const-wide/32 v3, 0x2b51ca6

    .line 172
    invoke-virtual {v2, v3, v4}, Laael;->s(J)Z

    move-result v2

    const/16 v3, 0x8

    if-eq v14, v2, :cond_19

    move v2, v11

    goto :goto_e

    :cond_19
    move v2, v3

    .line 173
    :goto_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b15f5

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v2, v9, Lleu;->aL:Lljk;

    .line 175
    invoke-virtual {v2}, Lljk;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Llej;

    const/4 v4, 0x3

    invoke-direct {v2, v9, v4}, Llej;-><init>(Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    const v1, 0x7f0b09ad

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, v9, Lleu;->bd:Lazqz;

    .line 178
    invoke-virtual {v1}, Lazqz;->dW()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v9, Lleu;->bd:Lazqz;

    const-wide/32 v4, 0x2b84552

    .line 179
    invoke-virtual {v1, v4, v5, v11}, Laael;->r(JZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Llej;

    const/4 v2, 0x4

    invoke-direct {v1, v9, v2}, Llej;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1b
    if-eqz v0, :cond_1c

    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_1c
    :goto_f
    invoke-direct/range {p0 .. p0}, Lleu;->bz()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v9, Lleu;->aJ:Z

    if-nez v0, :cond_1d

    goto :goto_10

    .line 184
    :cond_1d
    iget-object v0, v9, Lleu;->bd:Lazqz;

    .line 185
    invoke-virtual {v0}, Lazqz;->dU()Ljava/lang/String;

    move-result-object v0

    const-string v1, "serp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lleu;->ao:Lhru;

    .line 186
    invoke-direct/range {p0 .. p0}, Lleu;->aU()Lhrp;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lhuh;->qA()Lacfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhru;->j(Lhrr;Lacfo;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lhuh;->qA()Lacfo;

    move-result-object v0

    new-instance v1, Lacfm;

    const v2, 0x26b50

    .line 188
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    move-result-object v2

    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 189
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 190
    :cond_1e
    :goto_10
    iget-object v0, v9, Lleu;->aO:Landroid/view/View;

    .line 191
    invoke-virtual {v9, v0}, Lhuh;->aX(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iget-object v1, v9, Lleu;->aW:Laael;

    .line 192
    invoke-virtual {v1}, Laael;->cg()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v9, Lleu;->aO:Landroid/view/View;

    if-eqz v1, :cond_1f

    new-instance v1, Ltli;

    iget-object v2, v9, Lcd;->Y:Lbnb;

    .line 193
    invoke-direct {v1, v2}, Ltli;-><init>(Lbmt;)V

    new-instance v2, Lkze;

    const/16 v3, 0xa

    invoke-direct {v2, v9, v3}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v1, v2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    :cond_1f
    new-instance v1, Ltli;

    iget-object v2, v9, Lcd;->Y:Lbnb;

    .line 195
    invoke-direct {v1, v2}, Ltli;-><init>(Lbmt;)V

    new-instance v2, Lkze;

    invoke-direct {v2, v9, v13}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 196
    invoke-virtual {v1, v2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    iget-object v1, v9, Lleu;->au:Lfx;

    if-eqz v1, :cond_21

    iget-object v2, v9, Lleu;->aH:Lazqz;

    .line 197
    invoke-virtual {v2}, Lazqz;->eA()Z

    move-result v2

    if-eqz v2, :cond_20

    const v1, 0x7f0b026b

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_11

    :cond_20
    const v2, 0x7f0b163f

    .line 199
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 200
    :goto_11
    iput-object v1, v9, Lleu;->bx:Landroid/view/View;

    :cond_21
    return-object v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lleu;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final aP()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lacfm;

    .line 6
    .line 7
    const v2, 0x329cf

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v0, v2, v1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Loat;

    .line 23
    .line 24
    invoke-direct {v0, v3, v3, v3}, Loat;-><init>([B[B[B)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lamqm;->a:Lamqm;

    .line 28
    .line 29
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Loat;->C([B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    check-cast v1, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v4, "request_lens_time_nanos"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v2, "start_streaming_time_nanos"

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v2, "transition_type"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Loat;->A(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v2, "theme"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v2, "handover_session_id"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Loat;->B(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Loat;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v2, "force_unlock_orientation"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lamqm;->a:Lamqm;

    .line 104
    .line 105
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 113
    .line 114
    check-cast v2, Lamqm;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    iput v3, v2, Lamqm;->c:I

    .line 118
    .line 119
    iget v4, v2, Lamqm;->b:I

    .line 120
    .line 121
    or-int/2addr v3, v4

    .line 122
    iput v3, v2, Lamqm;->b:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lamqm;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lsly;->cI(Lamqm;Loat;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lleu;->aj:Laeqb;

    .line 134
    .line 135
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Laeqa;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_0

    .line 144
    .line 145
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v0}, Lsly;->cH(Ljava/lang/String;Loat;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    const/16 v1, 0x54

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Loat;->A(I)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    invoke-static {v1, v0}, Lsly;->cG(Landroid/content/Context;Loat;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :catch_0
    iget-object v0, p0, Lleu;->au:Lfx;

    .line 174
    .line 175
    const v1, 0x7f140596

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v5}, Lxtr;->B(Landroid/content/Context;II)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final aQ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 2
    .line 3
    iget-object v0, v0, Lleb;->Q:Laroe;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Laroe;->b:I

    .line 8
    .line 9
    const/high16 v2, 0x200000

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Laroe;->o:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final ab(IILandroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "AssistantCsn"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/16 v7, 0x3e8

    .line 15
    .line 16
    move/from16 v8, p1

    .line 17
    .line 18
    if-ne v8, v7, :cond_a

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    if-ne v1, v8, :cond_9

    .line 22
    .line 23
    iput-boolean v6, v0, Lleu;->bq:Z

    .line 24
    .line 25
    iget-object v1, v0, Lleu;->aL:Lljk;

    .line 26
    .line 27
    const-string v7, "android.speech.extra.RESULTS"

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v1, Lljk;->n:Lazqu;

    .line 34
    .line 35
    invoke-virtual {v8}, Lazqu;->fA()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    iget-object v8, v1, Lljk;->l:Lazqz;

    .line 42
    .line 43
    invoke-virtual {v8}, Lazqz;->ec()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v8, "RecognizedText"

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v8, v1, Lljk;->m:Lfvn;

    .line 58
    .line 59
    iget-object v9, v8, Lfvn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v8}, Lfvn;->r()V

    .line 62
    .line 63
    .line 64
    move-object v8, v9

    .line 65
    :goto_1
    const-string v9, "RegularVoiceSearch"

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    iget-object v2, v1, Lljk;->e:Laaen;

    .line 85
    .line 86
    invoke-static {v2}, Lgor;->W(Laaen;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v1, Lljk;->d:Lachk;

    .line 93
    .line 94
    invoke-interface {v2}, Lachk;->w()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v1, Lljk;->d:Lachk;

    .line 101
    .line 102
    const-string v3, "voz_mf"

    .line 103
    .line 104
    invoke-interface {v2, v3, v5}, Lachk;->u(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v11, v1, Lljk;->k:Lnku;

    .line 108
    .line 109
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v12, v2

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v1, Lljk;->j:[B

    .line 117
    .line 118
    iget-object v14, v1, Lljk;->g:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v1, Lljk;->f:Laikh;

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const v15, 0xfd41

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    invoke-virtual/range {v11 .. v18}, Lnku;->b(Ljava/lang/String;[BLjava/lang/String;ILaikh;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    if-eqz v8, :cond_6

    .line 136
    .line 137
    iget-object v4, v1, Lljk;->j:[B

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    array-length v4, v4

    .line 142
    if-nez v4, :cond_5

    .line 143
    .line 144
    :cond_4
    const-string v4, "SearchboxStats"

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v1, Lljk;->j:[B

    .line 151
    .line 152
    :cond_5
    iget-object v2, v1, Lljk;->k:Lnku;

    .line 153
    .line 154
    iget-object v1, v1, Lljk;->j:[B

    .line 155
    .line 156
    check-cast v8, [B

    .line 157
    .line 158
    invoke-virtual {v2, v8, v3, v1}, Lnku;->c([BLjava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-eqz v9, :cond_7

    .line 163
    .line 164
    iput-boolean v6, v1, Lljk;->i:Z

    .line 165
    .line 166
    invoke-virtual {v1}, Lljk;->c()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object v1, v1, Lljk;->d:Lachk;

    .line 171
    .line 172
    invoke-interface {v1, v5, v4}, Lachk;->o(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-direct/range {p0 .. p0}, Lleu;->bB()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    iget-object v1, v0, Lleu;->ao:Lhru;

    .line 182
    .line 183
    invoke-direct/range {p0 .. p0}, Lleu;->aU()Lhrp;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual/range {p0 .. p0}, Lhuh;->qA()Lacfo;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v2, v3}, Lhru;->j(Lhrr;Lacfo;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void

    .line 195
    :cond_9
    move v8, v7

    .line 196
    :cond_a
    if-ne v8, v7, :cond_c

    .line 197
    .line 198
    if-ne v1, v6, :cond_d

    .line 199
    .line 200
    iget-object v8, v0, Lleu;->ai:Laaen;

    .line 201
    .line 202
    invoke-static {v8}, Lgor;->X(Laaen;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_d

    .line 207
    .line 208
    iput-boolean v6, v0, Lleu;->bq:Z

    .line 209
    .line 210
    invoke-direct/range {p0 .. p0}, Lleu;->bB()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    iget-object v6, v0, Lleu;->ao:Lhru;

    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Lleu;->aU()Lhrp;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual/range {p0 .. p0}, Lhuh;->qA()Lacfo;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v6, v8, v9}, Lhru;->j(Lhrr;Lacfo;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v6, v0, Lleu;->aQ:Lleb;

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lhuh;->qA()Lacfo;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v8}, Lacfo;->j()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v6, v3, v8}, Lleb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    move v7, v8

    .line 248
    :cond_d
    :goto_3
    iget-object v3, v0, Lleu;->ah:Lachk;

    .line 249
    .line 250
    invoke-interface {v3, v5, v4}, Lachk;->o(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-super {v0, v7, v1, v2}, Llfh;->ab(IILandroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Llfh;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lleu;->c:Lxiy;

    .line 5
    .line 6
    new-instance v1, Lxhj;

    .line 7
    .line 8
    invoke-direct {v1}, Lxhj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lleu;->an:Lxtl;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lxtl;->c(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ah()V
    .locals 3

    .line 1
    invoke-super {p0}, Llfh;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lleu;->am:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lkvj;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lleu;->by()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lleu;->bz()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lleu;->aJ:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lleu;->bd:Lazqz;

    .line 34
    .line 35
    invoke-virtual {v0}, Lazqz;->dU()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "suggest"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lleu;->ao:Lhru;

    .line 48
    .line 49
    invoke-direct {p0}, Lleu;->aU()Lhrp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lhru;->j(Lhrr;Lacfo;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, Lleu;->bB()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-boolean v0, p0, Lleu;->bq:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lleu;->ao:Lhru;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lhru;->e(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lleu;->aV:Laael;

    .line 77
    .line 78
    invoke-virtual {v0}, Laael;->bW()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lleu;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lacfo;->w()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lleu;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lleu;->e:Lmwk;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lmwk;->a(Lmwj;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final b()Laikh;
    .locals 2

    .line 1
    invoke-static {}, Laikh;->a()Laikg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lleu;->aQ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Laikg;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lleu;->bx()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Laikg;->b(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laikg;->a()Laikh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected final bc()Laivq;
    .locals 1

    .line 1
    sget-object v0, Laivq;->k:Laivq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bd()Laoxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 2
    .line 3
    iget-object v0, v0, Lleb;->P:Laoxu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Laoxu;->a:Laoxu;

    .line 9
    .line 10
    return-object v0
.end method

.method public final bk()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Llet;

    .line 2
    .line 3
    invoke-direct {v0}, Llet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Llet;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lleu;->aQ:Lleb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lleb;->sB()Laick;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Llet;->b:Laick;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public final bl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 2
    .line 3
    iget-object v0, v0, Lleb;->W:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final br(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Llet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Llet;

    .line 7
    .line 8
    iget-object v0, p1, Llet;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Llet;->b:Laick;

    .line 11
    .line 12
    iput-object p1, p0, Lleu;->aR:Laick;

    .line 13
    .line 14
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lleu;->aV:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->bW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lleu;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lacfo;->v()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lleu;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lleu;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lacfo;->w()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lleu;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final nA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lleb;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final oF()Lhns;
    .locals 4

    .line 1
    iget-object v0, p0, Lleu;->av:Lhns;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lleu;->ax:Lhns;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lleu;->aQ:Lleb;

    .line 12
    .line 13
    instance-of v2, v1, Lldy;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast v1, Lldy;

    .line 18
    .line 19
    iget-object v1, v1, Lldy;->v:Llwe;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lleu;->bm:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, Lleu;->bn:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    iget-object v1, p0, Lleu;->bv:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v3, Lhnm;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lhnm;-><init>(ZLandroid/support/v7/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lhnr;->c:Lhnm;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "Null resultsRecyclerView"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    new-instance v1, Lkfd;

    .line 54
    .line 55
    const/16 v2, 0x14

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lhnr;->n(Lakwl;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lleu;->av:Lhns;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lleu;->av:Lhns;

    .line 70
    .line 71
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lleb;->d(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lleu;->am:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v0, Lkvj;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkvj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llfh;->pF(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "search_cache_key"

    .line 5
    .line 6
    iget-object v1, p0, Lleu;->bj:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "search_query"

    .line 12
    .line 13
    iget-object v1, p0, Lleu;->as:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "search_filter_chip_applied"

    .line 19
    .line 20
    iget-boolean v1, p0, Lleu;->bn:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "search_filter_chip_clicked"

    .line 26
    .line 27
    iget-boolean v1, p0, Lleu;->bm:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "search_filter_chip_count"

    .line 33
    .line 34
    iget v1, p0, Lleu;->bo:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "search_original_chip_query"

    .line 40
    .line 41
    iget-object v1, p0, Lleu;->bt:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "search_chip_bar_selected_position"

    .line 47
    .line 48
    iget v1, p0, Lleu;->bp:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "from_voice_search"

    .line 54
    .line 55
    iget-boolean v1, p0, Lleu;->bq:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v0, "from_sound_search"

    .line 61
    .line 62
    iget-boolean v1, p0, Lleu;->bs:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lleb;->o(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final ps()V
    .locals 3

    .line 1
    invoke-super {p0}, Llfh;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lleu;->ak:Lhkx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhkx;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lleu;->aU:Lluj;

    .line 10
    .line 11
    iget-object v1, p0, Lleu;->as:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lluj;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lleu;->bw:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lleu;->aW()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lleu;->bw:Z

    .line 25
    .line 26
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 27
    .line 28
    iput-object p0, v0, Lleb;->Z:Lleu;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcd;->az()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Llec;->af:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Llep;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Llep;-><init>(Lleu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, v2}, Lda;->S(Ljava/lang/String;Lbna;Lde;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final pv(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lleu;->aL:Lljk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lljk;->a(I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final py()V
    .locals 2

    .line 1
    invoke-super {p0}, Llfh;->py()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lleu;->bC()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lcg;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lleb;->Z:Lleu;

    .line 24
    .line 25
    iget-object v0, p0, Lleu;->aU:Lluj;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lluj;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lleu;->by()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lleu;->ao:Lhru;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lhru;->e(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lleu;->aV:Laael;

    .line 45
    .line 46
    invoke-virtual {v0}, Laael;->bW()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lleu;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lacfo;->v()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lleu;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lleu;->e:Lmwk;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lmwk;->b(Lmwj;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 2
    .line 3
    iget-object v1, v0, Lleb;->R:Lavlh;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lleu;->aM:Ller;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v1, Ller;->a:Landroid/view/MenuItem;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcd;->az()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lleb;->v()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lleu;->aM:Ller;

    .line 33
    .line 34
    iget-object v1, v0, Ller;->a:Landroid/view/MenuItem;

    .line 35
    .line 36
    invoke-direct {p0}, Lleu;->aV()Lxun;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, 0x7f060cce

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ller;->a(Lxun;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lleu;->aM:Ller;

    .line 56
    .line 57
    iget-object v1, v0, Ller;->a:Landroid/view/MenuItem;

    .line 58
    .line 59
    invoke-direct {p0}, Lleu;->aV()Lxun;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0409e4

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lgmt;->p(I)Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3, v2}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->ot(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ller;->a(Lxun;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final tV()V
    .locals 1

    .line 1
    invoke-super {p0}, Llfh;->tV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lleb;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lleu;->bx:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lleu;->aT:I

    .line 6
    .line 7
    invoke-static {v1}, Lyco;->T(I)Lyaa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lleu;->aQ:Lleb;

    .line 2
    .line 3
    iget-object v0, v0, Lleb;->R:Lavlh;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lavlh;->b:Landg;

    .line 8
    .line 9
    invoke-interface {v0}, Landg;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcd;->az()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcd;->pQ()Lda;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lleu;->aQ:Lleb;

    .line 26
    .line 27
    iget-object v1, v1, Lleb;->R:Lavlh;

    .line 28
    .line 29
    iget-object v2, p0, Lleu;->bc:Lajab;

    .line 30
    .line 31
    iget-object v3, p0, Lleu;->ap:Lcom/google/apps/tiktok/account/AccountId;

    .line 32
    .line 33
    iget-object v4, p0, Lleu;->ba:Lairt;

    .line 34
    .line 35
    sget-object v5, Llec;->af:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1}, Llec;->aR(Landroid/os/Bundle;Lavlh;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Llec;

    .line 49
    .line 50
    invoke-direct {v1}, Llec;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Llec;->an(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Llec;->am:Lajab;

    .line 60
    .line 61
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Llec;->ak:Lj$/util/Optional;

    .line 66
    .line 67
    const-string v2, "FilterDialogFragment"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Llec;->u(Lda;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
