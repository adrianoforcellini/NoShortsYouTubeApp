.class public Laibq;
.super Lahyh;
.source "PG"


# static fields
.field public static final S:Laibk;


# instance fields
.field public final T:Landroid/support/v7/widget/RecyclerView;

.field public U:I

.field private final a:Lahve;

.field private final b:Laibn;

.field private final c:Laibk;

.field private final d:Z

.field private e:Laibp;

.field private f:I

.field private g:I

.field private final h:Lbaht;

.field private i:Laifl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laibj;

    .line 2
    .line 3
    invoke-direct {v0}, Laibj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laibq;->S:Laibk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laick;Landroid/support/v7/widget/RecyclerView;Lajvr;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Lahve;Laice;Laibs;Laaen;Lbagk;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 1
    sget-object v14, Laibq;->S:Laibk;

    new-instance v5, Ljava/util/ArrayDeque;

    move-object/from16 v18, v5

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    sget-object v20, Laigt;->a:Laigt;

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v21}, Laibq;-><init>(Laick;Landroid/support/v7/widget/RecyclerView;Lajvr;Laiay;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Lahve;Laice;Laibs;Laibk;Laaen;Lbagk;ZLjava/util/Queue;Lbagk;Laigt;Lbbko;)V

    return-void
.end method

.method public constructor <init>(Laick;Landroid/support/v7/widget/RecyclerView;Lajvr;Laiay;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Lahve;Laice;Laibs;Laibk;Laaen;Lbagk;ZLjava/util/Queue;Lbagk;Laigt;Lbbko;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p10

    move-object/from16 v13, p11

    move-object/from16 v12, p15

    move-object/from16 v11, p19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v17, v0

    move-object v0, v13

    move-object/from16 v13, p16

    move-object/from16 v14, p18

    move-object/from16 v15, p20

    move-object/from16 v16, p21

    .line 2
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p3

    .line 3
    invoke-virtual {v2, v0}, Lajvr;->R(Lahve;)Lahvi;

    move-result-object v2

    move-object/from16 v0, v17

    .line 4
    invoke-direct/range {v0 .. v16}, Lahyh;-><init>(Laick;Lahva;Laiay;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Laice;Laibs;Laaen;Lbagk;Ljava/util/Queue;Laigt;Lbbko;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iput-object v1, v0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v2, p11

    iput-object v2, v0, Laibq;->a:Lahve;

    move-object/from16 v2, p14

    iput-object v2, v0, Laibq;->c:Laibk;

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v2, v0, Laibq;->f:I

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v0, Laibq;->g:I

    move/from16 v2, p17

    iput-boolean v2, v0, Laibq;->d:Z

    move-object/from16 v2, p19

    if-eqz v2, :cond_0

    new-instance v3, Lahye;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lahye;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v3}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object v2

    new-instance v3, Lahip;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    move-result-object v2

    iput-object v2, v0, Laibq;->h:Lbaht;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Laibq;->h:Lbaht;

    .line 11
    :goto_0
    new-instance v2, Laibn;

    iget-object v3, v0, Lahyh;->l:Lahuo;

    invoke-direct {v2, v3}, Laibn;-><init>(Lahtx;)V

    iput-object v2, v0, Laibq;->b:Laibn;

    .line 12
    invoke-interface {v3, v2}, Lahtx;->sR(Lahtw;)V

    move-object/from16 v2, p15

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual/range {p15 .. p15}, Laaen;->b()Laqqy;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual/range {p15 .. p15}, Laaen;->b()Laqqy;

    move-result-object v3

    iget-object v3, v3, Laqqy;->n:Laspb;

    if-nez v3, :cond_2

    .line 15
    sget-object v3, Laspb;->a:Laspb;

    :cond_2
    iget-object v3, v3, Laspb;->d:Larzn;

    if-nez v3, :cond_3

    .line 16
    sget-object v3, Larzn;->a:Larzn;

    :cond_3
    iget-boolean v3, v3, Larzn;->g:Z

    if-nez v3, :cond_6

    .line 17
    invoke-virtual/range {p15 .. p15}, Laaen;->b()Laqqy;

    move-result-object v3

    iget-object v3, v3, Laqqy;->n:Laspb;

    if-nez v3, :cond_4

    sget-object v3, Laspb;->a:Laspb;

    :cond_4
    iget-object v3, v3, Laspb;->d:Larzn;

    if-nez v3, :cond_5

    sget-object v3, Larzn;->a:Larzn;

    :cond_5
    iget-boolean v3, v3, Larzn;->h:Z

    if-eqz v3, :cond_7

    :cond_6
    new-instance v3, Lacft;

    move-object/from16 v4, p10

    invoke-direct {v3, v4}, Lacft;-><init>(Lacfo;)V

    new-instance v4, Laibh;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Laibh;-><init>(I)V

    new-instance v5, Lahyx;

    invoke-direct {v5, v3, v4}, Lahyx;-><init>(Landroid/view/ViewGroup$OnHierarchyChangeListener;Lakwz;)V

    .line 18
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    goto :goto_2

    :cond_7
    :goto_1
    move-object/from16 v4, p10

    .line 19
    new-instance v3, Lacft;

    invoke-direct {v3, v4}, Lacft;-><init>(Lacfo;)V

    .line 20
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :goto_2
    iget-object v1, v0, Lahyh;->m:Lahva;

    check-cast v1, Lahvi;

    iput-object v2, v1, Lahvi;->e:Laaen;

    return-void
.end method

.method public static aq(Lon;)Laibl;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Laibm;

    .line 9
    .line 10
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Laibm;-><init>(Lon;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Laibm;

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, p0, v1}, Laibm;-><init>(Lon;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    :goto_0
    new-instance p0, Laibo;

    .line 31
    .line 32
    invoke-direct {p0}, Laibo;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahyh;->m:Lahva;

    .line 8
    .line 9
    check-cast v0, Lahvi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahvi;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahyh;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laial;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Laial;->np(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Laibq;->f:I

    .line 24
    .line 25
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 30
    .line 31
    iput v0, p0, Laibq;->f:I

    .line 32
    .line 33
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aN()Lamlo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lamlo;->M()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-boolean v0, p0, Laibq;->d:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Laibq;->i:Laifl;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    iget v1, p0, Laibq;->g:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lahyh;->m:Lahva;

    .line 70
    .line 71
    check-cast v0, Loh;

    .line 72
    .line 73
    invoke-virtual {v0}, Loh;->rJ()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Laibq;->n()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laibq;->i:Laifl;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 84
    .line 85
    iget v2, v0, Laifl;->c:I

    .line 86
    .line 87
    if-eq v1, v2, :cond_4

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Laifl;->d:Z

    .line 91
    .line 92
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    iput v1, v0, Laifl;->c:I

    .line 95
    .line 96
    :cond_4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 97
    .line 98
    iput p1, p0, Laibq;->g:I

    .line 99
    .line 100
    return-void
.end method

.method protected final K(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Laibq;->g()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "scroll_position"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Ladsd;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Laibq;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Y(Laamb;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lahyh;->V(Laamb;Lacgu;Landroid/os/Bundle;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Loh;->rJ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Laibq;->b:Laibn;

    .line 20
    .line 21
    invoke-virtual {p1}, Laibn;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final ar()V
    .locals 5

    .line 1
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lahdc;->b:Lahdc;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lahzm;->al(Lahdc;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    instance-of v1, v1, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lahdc;->b:Lahdc;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lahzm;->Z(Lahdc;)Lahdd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Latoa;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lagza;->A(Lahdd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Latoa;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-boolean v2, v1, Latoa;->h:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget v2, v1, Latoa;->c:I

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, Latoa;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lahyh;->F()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget v2, v1, Latoa;->c:I

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lahyh;->m:Lahva;

    .line 75
    .line 76
    check-cast v2, Lahvi;

    .line 77
    .line 78
    invoke-virtual {v2}, Lahvi;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 85
    .line 86
    invoke-static {v0}, Laibq;->aq(Lon;)Laibl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Laibl;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v4, v1, Latoa;->c:I

    .line 95
    .line 96
    if-ne v4, v3, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, Latoa;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v1, 0x0

    .line 108
    :goto_1
    sub-int/2addr v2, v1

    .line 109
    if-lt v0, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lahyh;->F()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Lahyh;->E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Laibq;->b:Laibn;

    .line 6
    .line 7
    invoke-virtual {v0}, Laibn;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laibq;->a:Lahve;

    .line 2
    .line 3
    instance-of v1, v0, Lahvk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    check-cast v0, Lahvk;

    .line 10
    .line 11
    iget-object v0, v0, Lahvk;->b:Lamlo;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aO(Lamlo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laibq;->c:Laibk;

    .line 17
    .line 18
    iget-object v1, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v2, p0, Lahyh;->m:Lahva;

    .line 21
    .line 22
    check-cast v2, Lahvi;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Laibk;->a(Landroid/support/v7/widget/RecyclerView;Lahvi;)Laifl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laibq;->i:Laifl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Laifl;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v1, p0, Lahyh;->m:Lahva;

    .line 41
    .line 42
    check-cast v1, Loh;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lahyh;->m:Lahva;

    .line 48
    .line 49
    check-cast v0, Loh;

    .line 50
    .line 51
    invoke-virtual {v0}, Loh;->rJ()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Laibq;->e:Laibp;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Laibp;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Laibp;-><init>(Laibq;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Laibq;->e:Laibp;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    iget-object v1, p0, Laibq;->e:Laibp;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    iget v0, p0, Laibq;->U:I

    .line 2
    .line 3
    new-instance v1, Ladsd;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, v2}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final bridge synthetic oN(Ljava/lang/Object;Lahdd;)V
    .locals 0

    .line 1
    check-cast p1, Laamb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lahyh;->I(Laamb;Lahdd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public oz(II)V
    .locals 2

    .line 1
    new-instance v0, Laibi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Laibi;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 9
    .line 10
    invoke-static {v1}, Laibq;->aq(Lon;)Laibl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Laibl;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Laibl;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    iget-object v1, p0, Laibq;->b:Laibn;

    .line 25
    .line 26
    iget v1, v1, Laibn;->a:I

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    :cond_1
    const-string v1, "scroll_position"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final synthetic s()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public vJ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lahyh;->vJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laibq;->i:Laifl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Laifl;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laibq;->i:Laifl;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laibq;->e:Laibp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lamlo;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laibq;->h:Lbaht;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
