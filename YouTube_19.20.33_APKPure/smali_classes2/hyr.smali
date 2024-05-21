.class public Lhyr;
.super Laibq;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field public b:Lahuz;

.field public final c:Laael;

.field private final d:Lgfa;

.field private final e:Lahlg;

.field private final f:Lairt;


# direct methods
.method public constructor <init>(Lajvr;Laiay;Laiay;Lxiy;Lxup;Laaen;Lqsr;Lahne;Laael;Lbbko;Lbbko;Lbagk;Lgfa;Lhxy;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lcfn;Lazqu;Lbagk;Laael;Lbbko;Laick;Lairt;Landroid/support/v7/widget/RecyclerView;Laarp;Laiam;Lacfo;Lahve;Laice;Laibs;ILahnn;Lrsj;Lahnt;Landroid/content/Context;Ljava/util/Queue;Laigt;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v37, p36

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v36

    .line 2
    invoke-direct/range {v0 .. v37}, Lhyr;-><init>(Lajvr;Laiay;Laiay;Lxiy;Lxup;Laaen;Lqsr;Lahne;Laael;Lbbko;Lbbko;Lbagk;Lgfa;Lhxy;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lcfn;Lazqu;Lbagk;Laael;Lbbko;Laick;Lairt;Landroid/support/v7/widget/RecyclerView;Laarp;Laiam;Lacfo;Lahve;Laice;Laibs;ILahnn;Lrsj;Lahnt;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laigt;)V

    return-void
.end method

.method public constructor <init>(Lajvr;Laiay;Laiay;Lxiy;Lxup;Laaen;Lqsr;Lahne;Laael;Lbbko;Lbbko;Lbagk;Lgfa;Lhxy;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lcfn;Lazqu;Lbagk;Laael;Lbbko;Laick;Lairt;Landroid/support/v7/widget/RecyclerView;Laarp;Laiam;Lacfo;Lahve;Laice;Laibs;ILahnn;Lrsj;Lahnt;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laigt;)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v14, p22

    move-object/from16 v13, p26

    move-object/from16 v12, p31

    move-object/from16 v11, p37

    .line 3
    invoke-virtual/range {p36 .. p36}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v10, Laifg;

    .line 4
    invoke-virtual/range {p36 .. p36}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lrsm;

    move-object v3, v10

    move-object/from16 v4, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p26

    move-object/from16 v8, p32

    move-object/from16 v9, p10

    move-object v13, v10

    move-object/from16 v10, p11

    invoke-direct/range {v3 .. v10}, Laifg;-><init>(Lqsr;Lrsm;Laael;Lacfo;Lrsj;Lbbko;Lbbko;)V

    if-nez p33, :cond_0

    .line 5
    sget-object v3, Lahnt;->a:Lahnt;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p33

    :goto_0
    iput-object v3, v13, Laifg;->a:Lahnt;

    new-instance v3, Lckp;

    .line 6
    invoke-direct {v3, v1, v0, v2, v11}, Lckp;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lhxy;Lcfn;Laigt;)V

    iput-object v3, v13, Laifg;->b:Lckp;

    move-object v15, v11

    goto :goto_1

    .line 7
    :cond_1
    new-instance v13, Laifg;

    .line 8
    invoke-virtual/range {p8 .. p8}, Lahne;->a()Lahnq;

    move-result-object v3

    invoke-virtual {v3, v12}, Lahnq;->C(Lahnn;)Lahnp;

    move-result-object v8

    move-object v3, v13

    move-object/from16 v4, p7

    move-object/from16 v5, p26

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v9, p32

    move-object/from16 v10, p10

    move-object v15, v11

    move-object/from16 v11, p11

    move-object/from16 v12, p33

    invoke-direct/range {v3 .. v12}, Laifg;-><init>(Lqsr;Lacfo;Lahne;Laael;Lahnp;Lrsj;Lbbko;Lbbko;Lahnt;)V

    new-instance v3, Lckp;

    invoke-direct {v3, v1, v0, v2, v15}, Lckp;-><init>(Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lhxy;Lcfn;Laigt;)V

    iput-object v3, v13, Laifg;->b:Lckp;

    :goto_1
    move-object/from16 v16, v13

    .line 9
    invoke-virtual/range {p8 .. p8}, Lahne;->a()Lahnq;

    move-result-object v0

    check-cast v0, Lahnc;

    iget-boolean v0, v0, Lahnc;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    move-object/from16 v2, p23

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p24

    move-object/from16 v7, p4

    move-object/from16 v8, p25

    move-object/from16 v9, p5

    move-object/from16 v10, p26

    move-object/from16 v11, p27

    move-object/from16 v12, p28

    move-object/from16 v13, p29

    move-object/from16 v14, v16

    move-object/from16 v15, p6

    move-object/from16 v16, p12

    move-object/from16 v18, p35

    move-object/from16 v19, p18

    move-object/from16 v20, p37

    move-object/from16 v21, p20

    .line 10
    invoke-direct/range {v0 .. v21}, Laibq;-><init>(Laick;Landroid/support/v7/widget/RecyclerView;Lajvr;Laiay;Laiay;Laarp;Lxiy;Laiam;Lxup;Lacfo;Lahve;Laice;Laibs;Laibk;Laaen;Lbagk;ZLjava/util/Queue;Lbagk;Laigt;Lbbko;)V

    .line 11
    new-instance v0, Lhyp;

    move-object/from16 v1, p27

    move/from16 v2, p30

    move-object/from16 v3, p34

    invoke-direct {v0, v2, v1, v3}, Lhyp;-><init>(ILahve;Landroid/content/Context;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lahyh;->x(Lahux;)V

    new-instance v0, Lmby;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmby;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v1, v0}, Lahyh;->x(Lahux;)V

    move-object/from16 v0, p13

    iput-object v0, v1, Lhyr;->d:Lgfa;

    move-object/from16 v0, p22

    iput-object v0, v1, Lhyr;->f:Lairt;

    if-eqz v0, :cond_2

    iget-object v2, v1, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v3, p26

    .line 13
    invoke-virtual {v0, v2, v3}, Lairt;->r(Landroid/support/v7/widget/RecyclerView;Lacfo;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p26

    .line 14
    :goto_2
    invoke-virtual/range {p8 .. p8}, Lahne;->a()Lahnq;

    .line 15
    invoke-virtual/range {p8 .. p8}, Lahne;->a()Lahnq;

    move-result-object v0

    move-object/from16 v2, p31

    .line 16
    invoke-virtual {v0, v2}, Lahnq;->C(Lahnn;)Lahnp;

    move-result-object v0

    iget-boolean v0, v0, Lahnp;->i:Z

    if-eqz v0, :cond_3

    new-instance v0, Lahlg;

    .line 17
    invoke-virtual/range {p8 .. p8}, Lahne;->a()Lahnq;

    move-result-object v4

    invoke-virtual {v4, v2}, Lahnq;->C(Lahnn;)Lahnp;

    move-result-object v2

    move-object/from16 v4, p7

    invoke-direct {v0, v2, v4, v3}, Lahlg;-><init>(Lahnp;Lqsr;Lacfo;)V

    iput-object v0, v1, Lhyr;->e:Lahlg;

    .line 18
    invoke-virtual {v1, v0}, Lahyh;->x(Lahux;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, Lhyr;->e:Lahlg;

    :goto_3
    move-object/from16 v0, p11

    iput-object v0, v1, Lhyr;->a:Lbbko;

    move-object/from16 v0, p19

    iput-object v0, v1, Lhyr;->c:Laael;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lj$/util/Optional;
    .locals 5

    .line 1
    iget-object v0, p0, Lahyh;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Laial;

    .line 19
    .line 20
    instance-of v4, v3, Laias;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    check-cast v3, Laias;

    .line 25
    .line 26
    invoke-virtual {v3}, Laias;->nm()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method protected i(Lavac;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lavac;->g:Lavaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavaa;->a:Lavaa;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lavaa;->b:I

    .line 8
    .line 9
    const v2, 0x66fb73e

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lavaa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laqfe;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lahyh;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v2, 0xa3a8275

    .line 23
    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lavaa;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laqcz;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lahyh;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v2, 0xc589152

    .line 36
    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Lavaa;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lavmx;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lahyh;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v2, 0x6511649

    .line 49
    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    iget-object v0, v0, Lavaa;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lapar;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lahyh;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    iget-object p1, p1, Lavac;->f:Lavad;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lavad;->a:Lavad;

    .line 65
    .line 66
    :cond_5
    iget v0, p1, Lavad;->b:I

    .line 67
    .line 68
    and-int/lit8 v1, v0, 0x8

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object p1, p1, Lavad;->f:Lasgh;

    .line 73
    .line 74
    if-nez p1, :cond_d

    .line 75
    .line 76
    sget-object p1, Lasgh;->a:Lasgh;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    and-int/lit8 v1, v0, 0x10

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object p1, p1, Lavad;->g:Laoof;

    .line 84
    .line 85
    if-nez p1, :cond_d

    .line 86
    .line 87
    sget-object p1, Laoof;->a:Laoof;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    and-int/lit8 v1, v0, 0x4

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object p1, p1, Lavad;->e:Lavmz;

    .line 95
    .line 96
    if-nez p1, :cond_d

    .line 97
    .line 98
    sget-object p1, Lavmz;->a:Lavmz;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    and-int/lit8 v1, v0, 0x1

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    iget-object p1, p1, Lavad;->c:Laopx;

    .line 106
    .line 107
    if-nez p1, :cond_d

    .line 108
    .line 109
    sget-object p1, Laopx;->a:Laopx;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    and-int/lit8 v1, v0, 0x2

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    iget-object p1, p1, Lavad;->d:Lauzc;

    .line 117
    .line 118
    if-nez p1, :cond_d

    .line 119
    .line 120
    sget-object p1, Lauzc;->a:Lauzc;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    and-int/lit8 v1, v0, 0x40

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    iget-object p1, p1, Lavad;->i:Lapym;

    .line 128
    .line 129
    if-nez p1, :cond_d

    .line 130
    .line 131
    sget-object p1, Lapym;->a:Lapym;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    and-int/lit8 v0, v0, 0x20

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    iget-object p1, p1, Lavad;->h:Lauyb;

    .line 139
    .line 140
    if-nez p1, :cond_d

    .line 141
    .line 142
    sget-object p1, Lauyb;->a:Lauyb;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_c
    const/4 p1, 0x0

    .line 146
    :cond_d
    :goto_1
    invoke-virtual {p0, p1}, Lahyh;->y(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhyr;->d:Lgfa;

    .line 2
    .line 3
    iget-object v1, v0, Lgfa;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lanor;

    .line 20
    .line 21
    iget-object v3, v0, Lgfa;->c:Lvoy;

    .line 22
    .line 23
    iget-object v4, v2, Lanor;->c:Lanqg;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lanqg;->a:Lanqg;

    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Lanor;->d:Lanoo;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lanoo;->a:Lanoo;

    .line 34
    .line 35
    :cond_1
    iget v2, v4, Lanqg;->b:I

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lyhq;->aA(Lanqg;)Lwid;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lwga;->a:Lwga;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v4}, Lvpb;->o(Lwid;Lwga;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, v3, Lvoy;->b:Lvhj;

    .line 52
    .line 53
    const-string v2, "Invalid Slot input for SectionListExternallyManagedSlotAdapter#onDataClear()."

    .line 54
    .line 55
    invoke-static {v2}, Lvhj;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, v0, Lgfa;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Laibq;->j()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final k()V
    .locals 6

    .line 1
    invoke-super {p0}, Laibq;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhyr;->e:Lahlg;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v2, v0, Lahlg;->q:Lahnp;

    .line 11
    .line 12
    iget-object v3, v0, Lahlg;->r:Lacfo;

    .line 13
    .line 14
    new-instance v4, Lbcrf;

    .line 15
    .line 16
    iget-object v5, v0, Lahlg;->s:Lqsr;

    .line 17
    .line 18
    invoke-direct {v4, v5, v3, v2, v1}, Lbcrf;-><init>(Lqsr;Lacfo;Lahnp;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lrvn;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    const-class v3, Lahkt;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 29
    .line 30
    instance-of v3, v2, Lahvi;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lajnj;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v2, v4}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lrvn;->f()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Loh;

    .line 69
    .line 70
    iput-object v2, v0, Lrvn;->b:Loh;

    .line 71
    .line 72
    iput-object v3, v0, Lrvn;->p:Lajnj;

    .line 73
    .line 74
    iput-object v1, v0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lrvn;->h:I

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v0, Lrvn;->i:I

    .line 87
    .line 88
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 89
    .line 90
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 97
    .line 98
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 99
    .line 100
    if-eq v4, v1, :cond_2

    .line 101
    .line 102
    move v4, v3

    .line 103
    :cond_2
    iput-boolean v4, v0, Lrvn;->d:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iput-boolean v4, v0, Lrvn;->d:Z

    .line 107
    .line 108
    :goto_0
    iget-object v1, v0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 109
    .line 110
    iget-object v2, v0, Lrvn;->e:Lrvm;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lrvn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    iget-object v2, v0, Lrvn;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lrvn;->b:Loh;

    .line 123
    .line 124
    iget-object v2, v0, Lrvn;->g:Lrvl;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Loh;->z(Lgl;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lrvn;->g:Lrvl;

    .line 130
    .line 131
    iget-object v0, v0, Lrvn;->b:Loh;

    .line 132
    .line 133
    invoke-virtual {v0}, Loh;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v3, v0}, Lgl;->g(II)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    iget-object v0, p0, Lhyr;->d:Lgfa;

    .line 141
    .line 142
    iget-object v1, p0, Lahyh;->m:Lahva;

    .line 143
    .line 144
    move-object v2, v1

    .line 145
    check-cast v2, Lahvi;

    .line 146
    .line 147
    iput-object v2, v0, Lgfa;->b:Lahvi;

    .line 148
    .line 149
    new-instance v2, Lgez;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lgez;-><init>(Lgfa;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lgfa;->d:Lgl;

    .line 155
    .line 156
    iget-object v2, v0, Lgfa;->d:Lgl;

    .line 157
    .line 158
    check-cast v1, Loh;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Loh;->z(Lgl;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lgfa;->d:Lgl;

    .line 164
    .line 165
    invoke-virtual {v0}, Lgl;->d()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method protected final l(Lahzj;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lahzj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lahzj;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public vJ()V
    .locals 8

    .line 1
    invoke-super {p0}, Laibq;->vJ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhyr;->f:Lairt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laibq;->T:Landroid/support/v7/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lairt;->s(Landroid/support/v7/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhyr;->e:Lahlg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lrvn;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lhyr;->b:Lahuz;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lahyh;->m:Lahva;

    .line 26
    .line 27
    check-cast v2, Lahvi;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lahvi;->i(Lahuz;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhyr;->b:Lahuz;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lhyr;->d:Lgfa;

    .line 35
    .line 36
    iget-object v2, v0, Lgfa;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_9

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lanor;

    .line 53
    .line 54
    iget-object v4, v0, Lgfa;->c:Lvoy;

    .line 55
    .line 56
    iget-object v5, v3, Lanor;->c:Lanqg;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    sget-object v5, Lanqg;->a:Lanqg;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v3, Lanor;->d:Lanoo;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    sget-object v3, Lanoo;->a:Lanoo;

    .line 67
    .line 68
    :cond_5
    iget v6, v5, Lanqg;->b:I

    .line 69
    .line 70
    and-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    invoke-static {v5}, Lyhq;->aA(Lanqg;)Lwid;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v4, Lvpb;->s:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v7, v5, Lwid;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lbbin;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Lbbin;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget v6, v3, Lanoo;->b:I

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x2

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-static {v3}, Lvoy;->a(Lanoo;)Lwge;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v6, Lwga;->a:Lwga;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v4, v5, v3, v6, v7}, Lvpb;->f(Lwid;Lwge;Lwga;I)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lwga;->a:Lwga;

    .line 113
    .line 114
    invoke-virtual {v4, v5, v3, v6}, Lvpb;->i(Lwid;Lwge;Lwga;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v3, v4, Lvoy;->b:Lvhj;

    .line 119
    .line 120
    const-string v3, "Missing layout data for Section list item."

    .line 121
    .line 122
    invoke-static {v5, v3}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v3, Lwga;->a:Lwga;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v3}, Lvpb;->k(Lwid;Lwga;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    iget v3, v3, Lanoo;->b:I

    .line 132
    .line 133
    and-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v3, v4, Lvoy;->b:Lvhj;

    .line 138
    .line 139
    const-string v3, "Missing slot data for Section list item."

    .line 140
    .line 141
    invoke-static {v1, v3}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    iget-object v3, v4, Lvoy;->b:Lvhj;

    .line 146
    .line 147
    const-string v3, "Invalid input for SectionListExternallyManagedSlotAdapter#onDataDisposed()."

    .line 148
    .line 149
    invoke-static {v3}, Lvhj;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    iget-object v2, v0, Lgfa;->b:Lahvi;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    iget-object v3, v0, Lgfa;->d:Lgl;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Loh;->A(Lgl;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    iget-object v2, v0, Lgfa;->a:Ljava/util/Set;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 165
    .line 166
    .line 167
    iput-object v1, v0, Lgfa;->b:Lahvi;

    .line 168
    .line 169
    iput-object v1, v0, Lgfa;->d:Lgl;

    .line 170
    .line 171
    return-void
.end method
