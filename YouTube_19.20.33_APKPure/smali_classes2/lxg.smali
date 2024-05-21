.class public final Llxg;
.super Lhyr;
.source "PG"

# interfaces
.implements Lhji;
.implements Lhno;


# instance fields
.field private final V:Lon;

.field private W:Landroid/os/Parcelable;

.field private X:Z

.field private final Y:Llxd;

.field private final Z:Lbbko;

.field private final aa:Lxst;

.field private final ab:Lbahf;

.field private ac:Lbaht;

.field private final ad:Lbbko;

.field private final ae:Lxrw;

.field private final af:Lazqu;

.field public final d:Lbbko;

.field public final e:Lhsg;

.field public f:Lapgg;

.field public final g:Lahuo;

.field public h:Lbaht;

.field public i:Z

.field final j:Lhzd;

.field public k:Lahtx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiay;Lxiy;Lxup;Laiak;Lbbko;Lmto;Lakem;Lajvr;Laaen;Lqsr;Lrsp;Lahne;Laael;Lbbko;Lbbko;Lairt;Lbagk;Lgfa;Lhxy;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lcfn;Lazqu;Lbagk;Lxst;Lbahf;Lazqu;Lhzh;Lj$/util/Optional;Laael;Lxrw;Lbbko;Lbbko;Laick;Lacfo;Landroid/support/v7/widget/RecyclerView;Laarp;Laiam;Laice;Laibs;ILahnn;Lrsj;Lahnt;Lhza;Laigt;)V
    .locals 38

    move-object/from16 v3, p0

    move-object/from16 v15, p7

    move-object/from16 v14, p8

    move-object/from16 v13, p26

    move-object/from16 v12, p34

    move-object/from16 v11, p36

    move-object/from16 v0, p0

    move-object/from16 v34, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v1, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v22, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v16, p22

    move-object/from16 v17, p23

    move-object/from16 v18, p24

    move-object/from16 v19, p30

    move-object/from16 v20, p33

    move-object/from16 v26, p35

    move-object/from16 v23, p36

    move-object/from16 v24, p37

    move-object/from16 v25, p38

    move-object/from16 v28, p39

    move-object/from16 v29, p40

    move/from16 v30, p41

    move-object/from16 v31, p42

    move-object/from16 v32, p43

    move-object/from16 v33, p44

    move-object/from16 v36, p46

    .line 1
    invoke-static/range {p34 .. p34}, Laick;->a(Laick;)Laick;

    move-result-object v21

    invoke-interface/range {p5 .. p5}, Laiak;->get()Ljava/lang/Object;

    move-result-object v27

    new-instance v37, Ljava/util/ArrayDeque;

    move-object/from16 v35, v37

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayDeque;-><init>()V

    const/16 v37, 0x0

    move-object/from16 v3, v37

    .line 2
    invoke-direct/range {v0 .. v36}, Lhyr;-><init>(Lajvr;Laiay;Laiay;Lxiy;Lxup;Laaen;Lqsr;Lahne;Laael;Lbbko;Lbbko;Lbagk;Lgfa;Lhxy;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lcfn;Lazqu;Lbagk;Laael;Lbbko;Laick;Lairt;Landroid/support/v7/widget/RecyclerView;Laarp;Laiam;Lacfo;Lahve;Laice;Laibs;ILahnn;Lrsj;Lahnt;Landroid/content/Context;Ljava/util/Queue;Laigt;)V

    move-object/from16 v1, p15

    iput-object v1, v0, Llxg;->Z:Lbbko;

    move-object/from16 v1, p6

    iput-object v1, v0, Llxg;->d:Lbbko;

    invoke-interface/range {p46 .. p46}, Laigt;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;

    move-object/from16 v2, p1

    .line 3
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/flowlayout/ScrollToTopFlowLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Llxg;->V:Lon;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;

    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/youtube/rendering/ui/ScrollToTopLinearLayoutManager;-><init>()V

    iput-object v1, v0, Llxg;->V:Lon;

    :goto_0
    move-object/from16 v1, p25

    .line 6
    iput-object v1, v0, Llxg;->aa:Lxst;

    move-object/from16 v1, p26

    iput-object v1, v0, Llxg;->ab:Lbahf;

    move-object/from16 v2, p27

    iput-object v2, v0, Llxg;->af:Lazqu;

    .line 7
    invoke-static {}, Lbaen;->c()Lbaht;

    move-result-object v2

    iput-object v2, v0, Llxg;->ac:Lbaht;

    iget-object v2, v0, Llxg;->V:Lon;

    move-object/from16 v3, p36

    .line 8
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    new-instance v2, Lhdp;

    .line 9
    invoke-direct {v2}, Lhdp;-><init>()V

    iput-object v2, v3, Landroid/support/v7/widget/RecyclerView;->n:Lou;

    move-object/from16 v4, p34

    instance-of v5, v4, Llxe;

    if-eqz v5, :cond_1

    .line 10
    check-cast v4, Llxe;

    .line 11
    iget-object v5, v4, Llxe;->a:Landroid/os/Parcelable;

    iput-object v5, v0, Llxg;->W:Landroid/os/Parcelable;

    .line 12
    iget-object v5, v4, Llxe;->b:Lapgg;

    iput-object v5, v0, Llxg;->f:Lapgg;

    .line 13
    iget-object v4, v4, Llxe;->c:Laick;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_1
    new-instance v5, Lhzd;

    move-object/from16 p1, v5

    move-object/from16 p2, p28

    move-object/from16 p3, p29

    move-object/from16 p4, p45

    move-object/from16 p5, p36

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lhzd;-><init>(Lhzh;Lj$/util/Optional;Lhza;Landroid/support/v7/widget/RecyclerView;Laick;)V

    iput-object v5, v0, Llxg;->j:Lhzd;

    .line 15
    invoke-virtual {v0, v5}, Lahyh;->A(Laicb;)V

    iget-object v3, v0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lahyh;->m:Lahva;

    iget-object v6, v0, Lahyh;->l:Lahuo;

    .line 16
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    .line 17
    new-instance v7, Llxs;

    move-object/from16 v8, p7

    iget-object v9, v8, Lmto;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhxy;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lmto;->d:Ljava/lang/Object;

    .line 19
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhsn;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lmto;->g:Ljava/lang/Object;

    .line 21
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llxi;

    .line 22
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Lmto;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxiy;

    .line 24
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v8, Lmto;->e:Ljava/lang/Object;

    .line 25
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhsq;

    .line 26
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v8, Lmto;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxvo;

    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lmto;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laael;

    .line 30
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lahvi;

    move-object/from16 p33, v7

    move-object/from16 p34, v9

    move-object/from16 p35, v10

    move-object/from16 p36, v11

    move-object/from16 p37, v12

    move-object/from16 p38, v13

    move-object/from16 p39, v14

    move-object/from16 p40, v8

    move-object/from16 p41, v3

    move-object/from16 p42, v4

    move-object/from16 p43, v6

    move-object/from16 p44, v2

    move-object/from16 p45, v5

    .line 31
    invoke-direct/range {p33 .. p45}, Llxs;-><init>(Lhxy;Lhsn;Llxi;Lxiy;Lhsq;Lxvo;Laael;Landroid/support/v7/widget/RecyclerView;Lahvi;Lahtx;Lhdp;Lj$/util/Optional;)V

    iput-object v7, v0, Llxg;->e:Lhsg;

    move-object v2, v7

    check-cast v2, Llxs;

    iget-boolean v2, v7, Llxs;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Llxc;

    move-object/from16 v3, p20

    invoke-direct {v2, v0, v1, v3}, Llxc;-><init>(Llxg;Lbahf;Lhxy;)V

    .line 32
    invoke-virtual {v0, v2}, Lahyh;->A(Laicb;)V

    :cond_2
    new-instance v1, Llxd;

    move-object/from16 v2, p8

    iget v3, v2, Lakem;->b:I

    .line 33
    invoke-direct {v1, v3}, Llxd;-><init>(I)V

    iput-object v1, v0, Llxg;->Y:Llxd;

    .line 34
    invoke-virtual {v2, v0}, Lakem;->c(Lhji;)V

    new-instance v2, Lahuo;

    .line 35
    invoke-direct {v2}, Lahuo;-><init>()V

    iput-object v2, v0, Llxg;->g:Lahuo;

    .line 36
    invoke-virtual {v2, v1}, Lahuo;->m(Lahtx;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llxg;->X:Z

    iget-object v1, v0, Lahyh;->u:Lahtx;

    if-ne v1, v2, :cond_3

    :goto_2
    move-object/from16 v1, p31

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    iget-object v3, v0, Lahyh;->l:Lahuo;

    .line 37
    invoke-virtual {v3, v1}, Lahuo;->q(Lahtx;)V

    :cond_4
    iput-object v2, v0, Lahyh;->u:Lahtx;

    iget-object v1, v0, Lahyh;->l:Lahuo;

    .line 38
    invoke-virtual {v1, v2}, Lahuo;->m(Lahtx;)V

    goto :goto_2

    .line 39
    :goto_3
    iput-object v1, v0, Llxg;->ae:Lxrw;

    move-object/from16 v1, p32

    iput-object v1, v0, Llxg;->ad:Lbbko;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxg;->Y:Llxd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llxd;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-super {p0}, Lhyr;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llxg;->X:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Llxg;->W:Landroid/os/Parcelable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Llxg;->V:Lon;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lon;->aa(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Llxg;->W:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Llxg;->ae:Lxrw;

    .line 22
    .line 23
    invoke-static {v0}, Lxft;->M(Lxrw;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Llxg;->ae:Lxrw;

    .line 31
    .line 32
    iget-object v2, p0, Llxg;->ad:Lbbko;

    .line 33
    .line 34
    invoke-static {v0}, Lxft;->J(Lxrw;)Lavor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0}, Lxft;->I(Lxrw;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbha;

    .line 47
    .line 48
    int-to-long v4, v0

    .line 49
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v3, v0}, Lbha;->ac(Lavor;Lj$/time/Duration;)Lbage;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbage;->u()Lbage;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Llxg;->ab:Lbahf;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbage;->t(Lbahf;)Lbage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lkyx;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbage;->H(Lbaii;)Lbaht;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Llxg;->ac:Lbaht;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Llxg;->af:Lazqu;

    .line 82
    .line 83
    invoke-static {v0}, Lgor;->be(Lazqu;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Llxg;->aa:Lxst;

    .line 90
    .line 91
    new-instance v2, Llxb;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Llxb;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lxst;->h(Lbais;)Lbage;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Llxg;->ab:Lbahf;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbage;->t(Lbahf;)Lbage;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lkyx;

    .line 107
    .line 108
    const/16 v3, 0x9

    .line 109
    .line 110
    invoke-direct {v2, p0, v3}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lbage;->H(Lbaii;)Lbaht;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Llxg;->ac:Lbaht;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Llxg;->d:Lbbko;

    .line 121
    .line 122
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Llxx;

    .line 127
    .line 128
    iget-object v2, p0, Llxg;->e:Lhsg;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Llxx;->p(Lhsg;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iput-boolean v1, p0, Llxg;->X:Z

    .line 134
    .line 135
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Llxg;->d:Lbbko;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llxx;

    .line 10
    .line 11
    iget-object v0, p0, Llxg;->e:Lhsg;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Llxx;->p(Lhsg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final i(Lavac;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhyr;->i(Lavac;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lavac;->c:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lavac;->j:Lauzz;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lauzz;->a:Lauzz;

    .line 15
    .line 16
    :cond_0
    iget v0, p1, Lauzz;->b:I

    .line 17
    .line 18
    const v1, 0x59650a6

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lauzz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lapgg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lapgg;->a:Lapgg;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Llxg;->f:Lapgg;

    .line 33
    .line 34
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhyr;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llxg;->f:Lapgg;

    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhyr;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Llxg;->X:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Llxg;->e:Lhsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lhsg;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lhyr;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final rX(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Llxg;->Z:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrtd;

    .line 8
    .line 9
    iget-object p2, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lrtd;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final sB()Laick;
    .locals 6

    .line 1
    iget-object v0, p0, Llxg;->j:Lhzd;

    .line 2
    .line 3
    iget-object v1, p0, Llxg;->V:Lon;

    .line 4
    .line 5
    new-instance v2, Llxe;

    .line 6
    .line 7
    invoke-super {p0}, Lhyr;->sB()Laick;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lon;->R()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v4, p0, Llxg;->f:Lapgg;

    .line 16
    .line 17
    iget-object v0, v0, Lhzd;->b:Lhzh;

    .line 18
    .line 19
    new-instance v5, Lhzc;

    .line 20
    .line 21
    iget-object v0, v0, Lhzh;->c:Lhzb;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Lhzc;-><init>(Lhzb;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v1, v4, v5}, Llxe;-><init>(Laick;Landroid/os/Parcelable;Lapgg;Laick;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final sC(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Llxg;->Z:Lbbko;

    .line 2
    .line 3
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrtd;

    .line 8
    .line 9
    iget-object v0, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lrtd;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final vJ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhyr;->vJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llxg;->e:Lhsg;

    .line 5
    .line 6
    check-cast v0, Llxs;

    .line 7
    .line 8
    iget-boolean v0, v0, Llxs;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llxg;->h:Lbaht;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llxg;->ae:Lxrw;

    .line 20
    .line 21
    invoke-static {v0}, Lxft;->M(Lxrw;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Llxg;->af:Lazqu;

    .line 28
    .line 29
    invoke-static {v0}, Lgor;->be(Lazqu;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Llxg;->d:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Llxx;

    .line 43
    .line 44
    iget-object v1, p0, Llxg;->e:Lhsg;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Llxx;->u(Lhsg;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Llxg;->ac:Lbaht;

    .line 51
    .line 52
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Llxg;->i:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Llxg;->d:Lbbko;

    .line 60
    .line 61
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Llxx;

    .line 66
    .line 67
    iget-object v1, p0, Llxg;->e:Lhsg;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Llxx;->u(Lhsg;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Llxg;->i:Z

    .line 74
    .line 75
    :cond_3
    return-void
.end method
