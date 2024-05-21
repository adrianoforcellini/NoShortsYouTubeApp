.class public final Labgq;
.super Labkl;
.source "PG"


# instance fields
.field private A:Landroid/view/View;

.field private B:Laibk;

.field private C:Lablo;

.field private D:Labgn;

.field private E:Lablx;

.field private final F:Lqsr;

.field private G:Labdk;

.field private final H:Laael;

.field private final I:Labgp;

.field private final J:Lazqu;

.field private K:Ladmo;

.field private final L:Lacls;

.field private final M:Lyhq;

.field private final N:Laffr;

.field public final a:Landroid/view/View;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/ViewGroup;

.field private final r:Lbbko;

.field private final s:Lablp;

.field private final t:Landroid/view/ViewGroup;

.field private final u:Lacfo;

.field private final v:Lbbko;

.field private final w:Landroid/view/ViewGroup;

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Landroid/view/View;

.field private z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiak;Lajvr;Lacfn;Lqsr;Laael;Lbbko;Lbbko;Lablx;Lablp;Lyhq;Labgp;Ltli;Lxuh;Lazqu;Laael;Laffr;Lacls;Lazqu;Landroid/view/View;Lbagk;)V
    .locals 11

    move-object v7, p0

    move-object/from16 v8, p13

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    .line 1
    invoke-interface {p4}, Lacfn;->qA()Lacfo;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p19

    .line 2
    invoke-direct/range {v0 .. v6}, Labkl;-><init>(Landroid/content/Context;Laiak;Lajvr;Lacfo;Lablx;Lazqu;)V

    move-object/from16 v0, p6

    iput-object v0, v7, Labgq;->H:Laael;

    move-object/from16 v0, p7

    iput-object v0, v7, Labgq;->r:Lbbko;

    iput-object v10, v7, Labgq;->a:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, v7, Labgq;->F:Lqsr;

    move-object/from16 v0, p10

    iput-object v0, v7, Labgq;->s:Lablp;

    move-object/from16 v0, p11

    iput-object v0, v7, Labgq;->M:Lyhq;

    move-object/from16 v0, p12

    iput-object v0, v7, Labgq;->I:Labgp;

    .line 3
    invoke-interface {p4}, Lacfn;->qA()Lacfo;

    move-result-object v0

    iput-object v0, v7, Labgq;->u:Lacfo;

    const v0, 0x7f0b08cf

    .line 4
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Labgq;->t:Landroid/view/ViewGroup;

    move-object/from16 v0, p8

    iput-object v0, v7, Labgq;->v:Lbbko;

    move-object/from16 v0, p17

    iput-object v0, v7, Labgq;->N:Laffr;

    move-object/from16 v0, p18

    iput-object v0, v7, Labgq;->L:Lacls;

    const v0, 0x7f0b037e

    .line 5
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v7, Labgq;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0b0029

    .line 6
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v7, Labgq;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 7
    invoke-virtual/range {p19 .. p19}, Lazqu;->dk()Z

    move-result v3

    .line 8
    invoke-static {v10, v0, v1, v2, v3}, Labgq;->V(Landroid/view/View;Landroid/view/View;Landroid/view/View;IZ)V

    const v1, 0x7f0b09b7

    .line 9
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v7, Labgq;->w:Landroid/view/ViewGroup;

    iput-object v9, v7, Labgq;->J:Lazqu;

    .line 10
    invoke-virtual/range {p19 .. p19}, Lazqu;->dk()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f080c20

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_0
    const v0, 0x7f0b0a02

    .line 12
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const v0, 0x7f0409ad

    move-object v1, p1

    .line 14
    invoke-static {p1, v0}, Lvgq;->bt(Landroid/content/Context;I)I

    move-result v0

    const v2, 0x7f0b1297

    .line 15
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const v2, 0x7f0b0a08

    .line 17
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const v2, 0x7f0b1466

    .line 19
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const v2, 0x7f0b09fa

    .line 21
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    .line 23
    :cond_6
    :goto_0
    invoke-virtual/range {p15 .. p15}, Lazqu;->fv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-static {p1}, Lvgq;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-virtual/range {p16 .. p16}, Laael;->cg()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Laajh;

    const/4 v1, 0x2

    move-object/from16 v2, p21

    invoke-direct {v0, p0, v2, v9, v1}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v8, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_7
    new-instance v0, Laajh;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object p1, v0

    move-object p2, p0

    move-object/from16 p3, p14

    move-object/from16 p4, p19

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 27
    invoke-virtual {v8, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    :cond_8
    return-void
.end method

.method public static V(Landroid/view/View;Landroid/view/View;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, p3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_3

    .line 18
    .line 19
    const v1, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v2, p4, :cond_1

    .line 24
    .line 25
    const v3, 0x3e99999a    # 0.3f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_0
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, v3

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    if-eq v2, p4, :cond_2

    .line 39
    .line 40
    const v1, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const p3, 0x7f070959

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p3, v0

    .line 55
    mul-float/2addr p3, v1

    .line 56
    float-to-int p3, p3

    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-virtual {p1, p4, p3, p4, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    int-to-float p0, p3

    .line 62
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method private final ac(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Labgq;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0a00

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Labgq;->j()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Labgq;->w:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Labgq;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070a0c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object v1, p0, Labgq;->w:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Labgq;->a()Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Labgq;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f070a0b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lyco;->O(I)Lyaa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final D()Labfi;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Labgq;->D:Labgn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v15, Labgq;->I:Labgp;

    .line 8
    .line 9
    iget-object v14, v15, Labgq;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, v15, Labgq;->g:Labfj;

    .line 12
    .line 13
    invoke-interface {v1}, Labfj;->i()Lacfo;

    .line 14
    .line 15
    .line 16
    move-result-object v16

    .line 17
    iget-object v1, v0, Labgp;->a:Lbbko;

    .line 18
    .line 19
    new-instance v13, Labgn;

    .line 20
    .line 21
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Labgp;->b:Lbbko;

    .line 31
    .line 32
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laiad;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Labgp;->c:Lbbko;

    .line 42
    .line 43
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lahqv;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Labgp;->d:Lbbko;

    .line 53
    .line 54
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Laadu;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Labgp;->e:Lbbko;

    .line 64
    .line 65
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Labgp;->f:Lbbko;

    .line 75
    .line 76
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Labev;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Labgp;->g:Lbbko;

    .line 86
    .line 87
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lairt;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Labgp;->h:Lbbko;

    .line 97
    .line 98
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Labha;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Labgp;->i:Lbbko;

    .line 108
    .line 109
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Laain;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Labgp;->j:Lbbko;

    .line 119
    .line 120
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lacqi;

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v11, v0, Labgp;->k:Lbbko;

    .line 130
    .line 131
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lacqi;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Labgp;->l:Lbbko;

    .line 141
    .line 142
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v12, v0

    .line 147
    check-cast v12, Laihb;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object v0, v13

    .line 159
    move-object/from16 v17, v13

    .line 160
    .line 161
    move-object/from16 v13, p0

    .line 162
    .line 163
    move-object/from16 v15, v16

    .line 164
    .line 165
    invoke-direct/range {v0 .. v15}, Labgn;-><init>(Landroid/content/Context;Laiad;Lahqv;Laadu;Landroid/os/Handler;Labev;Lairt;Labha;Laain;Lacqi;Lacqi;Laihb;Labfl;Landroid/view/View;Lacfo;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object/from16 v1, v17

    .line 171
    .line 172
    iput-object v1, v0, Labgq;->D:Labgn;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-object v0, v15

    .line 176
    :goto_0
    iget-object v1, v0, Labgq;->D:Labgn;

    .line 177
    .line 178
    return-object v1
.end method

.method public final H()V
    .locals 1

    .line 1
    invoke-super {p0}, Labkl;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labgq;->E:Lablx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Labgq;->ad()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Labgq;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(FF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Labgq;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Labgq;->K:Ladmo;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v3, v0, Ladmo;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Ladmo;->j:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Ladmo;->j:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    float-to-int v5, p2

    .line 56
    float-to-int v6, p1

    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Labmi;

    .line 62
    .line 63
    iget-object v7, v7, Labmi;->b:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v7, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v3, v0, Ladmo;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v0, Ladmo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    new-instance v3, Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Ladmo;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    float-to-int v4, p2

    .line 115
    float-to-int v5, p1

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Labmi;

    .line 121
    .line 122
    iget-object v6, v6, Labmi;->b:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    :goto_0
    return v2

    .line 134
    :cond_4
    iget-object p1, p0, Labgq;->t:Landroid/view/ViewGroup;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget p1, p0, Labkl;->n:I

    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    if-eq p1, v3, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p0}, Labkl;->a()Landroid/support/v7/widget/RecyclerView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 163
    .line 164
    .line 165
    :goto_1
    if-nez v0, :cond_8

    .line 166
    .line 167
    return v1

    .line 168
    :cond_8
    invoke-virtual {p0, p2}, Labgq;->W(F)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    return v2

    .line 175
    :cond_9
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    int-to-float p1, p1

    .line 178
    cmpl-float p1, p2, p1

    .line 179
    .line 180
    if-ltz p1, :cond_a

    .line 181
    .line 182
    return v2

    .line 183
    :cond_a
    return v1
.end method

.method public final W(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Labgq;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Labkl;->D()Labfi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast v0, Labks;

    .line 18
    .line 19
    iget-boolean v2, v0, Labks;->o:Z

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Labks;->v()Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    cmpl-float p1, p1, v0

    .line 53
    .line 54
    if-ltz p1, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_4
    return v1
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Labgq;->x:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labgq;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b037d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Labgq;->x:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labgq;->x:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final ae()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final af()Lablf;
    .locals 4

    .line 1
    new-instance v0, Lablf;

    .line 2
    .line 3
    iget-object v1, p0, Labgq;->h:Lahtx;

    .line 4
    .line 5
    iget-object v2, p0, Labgq;->e:Laiak;

    .line 6
    .line 7
    check-cast v1, Laben;

    .line 8
    .line 9
    iget-object v3, p0, Labgq;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lablf;-><init>(Laiak;Laben;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Labgq;->z:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labgq;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b1466

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v0, p0, Labgq;->z:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labgq;->z:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Labgq;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labgq;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0b66

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Labgq;->y:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labgq;->y:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final g()Laibk;
    .locals 10

    .line 1
    iget-object v0, p0, Labgq;->B:Laibk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Labgq;->F:Lqsr;

    .line 6
    .line 7
    iget-object v0, v2, Lqsr;->a:Lrsg;

    .line 8
    .line 9
    new-instance v9, Laifg;

    .line 10
    .line 11
    invoke-static {v0}, Lrsm;->a(Lrsg;)Lrsl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lrsl;->a()Lrsm;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Labgq;->H:Laael;

    .line 20
    .line 21
    iget-object v5, p0, Labgq;->f:Lacfo;

    .line 22
    .line 23
    iget-object v7, p0, Labgq;->r:Lbbko;

    .line 24
    .line 25
    iget-object v8, p0, Labgq;->v:Lbbko;

    .line 26
    .line 27
    sget-object v6, Lrsj;->a:Lrsj;

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    invoke-direct/range {v1 .. v8}, Laifg;-><init>(Lqsr;Lrsm;Laael;Lacfo;Lrsj;Lbbko;Lbbko;)V

    .line 31
    .line 32
    .line 33
    iput-object v9, p0, Labgq;->B:Laibk;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Labgq;->B:Laibk;

    .line 36
    .line 37
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Labkl;->h(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Labkl;->q(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labgq;->j()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0b0a04

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lzoy;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p2, v1}, Lzoy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Labgq;->J:Lazqu;

    .line 34
    .line 35
    invoke-virtual {p2}, Lazqu;->dj()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const p2, 0x7f080c1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, Labgq;->ac(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Labgq;->A:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labgq;->a:Landroid/view/View;

    .line 6
    .line 7
    const v1, 0x7f0b0a02

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Labgq;->A:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Labgq;->A:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public final k()Labex;
    .locals 9

    .line 1
    iget-object v0, p0, Labgq;->G:Labdk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labgq;->M:Lyhq;

    .line 6
    .line 7
    iget-object v7, p0, Labgq;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, v0, Lyhq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v8, Labdk;

    .line 12
    .line 13
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lahlq;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lyhq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Laiak;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lyhq;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lairt;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lyhq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lacfn;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lyhq;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Labha;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v1, v8

    .line 75
    invoke-direct/range {v1 .. v7}, Labdk;-><init>(Lahlq;Laiak;Lairt;Lacfn;Labha;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v8, p0, Labgq;->G:Labdk;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Labgq;->G:Labdk;

    .line 81
    .line 82
    return-object v0
.end method

.method public final l()Labfd;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Labgq;->C:Lablo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Labgq;->s:Lablp;

    .line 8
    .line 9
    iget-object v15, v0, Labgq;->a:Landroid/view/View;

    .line 10
    .line 11
    move-object/from16 v31, v15

    .line 12
    .line 13
    iget-object v2, v0, Labgq;->g:Labfj;

    .line 14
    .line 15
    invoke-interface {v2}, Labfj;->i()Lacfo;

    .line 16
    .line 17
    .line 18
    move-result-object v33

    .line 19
    move-object/from16 v32, v33

    .line 20
    .line 21
    iget-object v3, v1, Lablp;->a:Lbbko;

    .line 22
    .line 23
    new-instance v14, Lablo;

    .line 24
    .line 25
    move-object v2, v14

    .line 26
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lablp;->b:Lbbko;

    .line 38
    .line 39
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Landroid/app/Activity;

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Lablp;->c:Lbbko;

    .line 51
    .line 52
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, v5

    .line 57
    check-cast v6, Labea;

    .line 58
    .line 59
    move-object v5, v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Lablp;->d:Lbbko;

    .line 64
    .line 65
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Lahqv;

    .line 71
    .line 72
    move-object v6, v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v7, v1, Lablp;->e:Lbbko;

    .line 77
    .line 78
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    move-object v8, v7

    .line 83
    check-cast v8, Laiak;

    .line 84
    .line 85
    move-object v7, v8

    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v8, v1, Lablp;->f:Lbbko;

    .line 90
    .line 91
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v9, v8

    .line 96
    check-cast v9, Laiad;

    .line 97
    .line 98
    move-object v8, v9

    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, v1, Lablp;->g:Lbbko;

    .line 103
    .line 104
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    move-object v10, v9

    .line 109
    check-cast v10, Laadu;

    .line 110
    .line 111
    move-object v9, v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v10, v1, Lablp;->h:Lbbko;

    .line 116
    .line 117
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    move-object v11, v10

    .line 122
    check-cast v11, Labhd;

    .line 123
    .line 124
    move-object v10, v11

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v11, v1, Lablp;->i:Lbbko;

    .line 129
    .line 130
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object v12, v11

    .line 135
    check-cast v12, Laeaq;

    .line 136
    .line 137
    move-object v11, v12

    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v12, v1, Lablp;->j:Lbbko;

    .line 142
    .line 143
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    move-object v13, v12

    .line 148
    check-cast v13, Labgw;

    .line 149
    .line 150
    move-object v12, v13

    .line 151
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v13, v1, Lablp;->k:Lbbko;

    .line 155
    .line 156
    invoke-interface {v13}, Lbbko;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    move-object/from16 v16, v13

    .line 161
    .line 162
    check-cast v16, Lyau;

    .line 163
    .line 164
    move-object/from16 v13, v16

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v14

    .line 170
    .line 171
    iget-object v14, v1, Lablp;->l:Lbbko;

    .line 172
    .line 173
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move-object/from16 v17, v14

    .line 178
    .line 179
    check-cast v17, Lakqo;

    .line 180
    .line 181
    move-object/from16 v34, v16

    .line 182
    .line 183
    move-object/from16 v14, v17

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object/from16 v16, v15

    .line 189
    .line 190
    iget-object v15, v1, Lablp;->m:Lbbko;

    .line 191
    .line 192
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    move-object/from16 v17, v15

    .line 197
    .line 198
    check-cast v17, Laier;

    .line 199
    .line 200
    move-object/from16 v35, v16

    .line 201
    .line 202
    move-object/from16 v15, v17

    .line 203
    .line 204
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lablp;->n:Lbbko;

    .line 208
    .line 209
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lvjf;

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, Lablp;->o:Lbbko;

    .line 221
    .line 222
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Labkn;

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lablp;->p:Lbbko;

    .line 234
    .line 235
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lairt;

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lablp;->q:Lbbko;

    .line 247
    .line 248
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Laijg;

    .line 253
    .line 254
    move-object/from16 v19, v0

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lablp;->r:Lbbko;

    .line 260
    .line 261
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lacwi;

    .line 266
    .line 267
    move-object/from16 v20, v0

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lablp;->s:Lbbko;

    .line 273
    .line 274
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lacqi;

    .line 279
    .line 280
    move-object/from16 v21, v0

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lablp;->t:Lbbko;

    .line 286
    .line 287
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lahkw;

    .line 292
    .line 293
    move-object/from16 v22, v0

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lablp;->u:Lbbko;

    .line 299
    .line 300
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lahlq;

    .line 305
    .line 306
    move-object/from16 v23, v0

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lablp;->v:Lbbko;

    .line 312
    .line 313
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lazqu;

    .line 318
    .line 319
    move-object/from16 v24, v0

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lablp;->w:Lbbko;

    .line 325
    .line 326
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lafed;

    .line 331
    .line 332
    move-object/from16 v25, v0

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, Lablp;->x:Lbbko;

    .line 338
    .line 339
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lqgj;

    .line 344
    .line 345
    move-object/from16 v26, v0

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lablp;->y:Lbbko;

    .line 351
    .line 352
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lxvo;

    .line 357
    .line 358
    move-object/from16 v27, v0

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Lablp;->z:Lbbko;

    .line 364
    .line 365
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ladsv;

    .line 370
    .line 371
    move-object/from16 v28, v0

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v0, v1, Lablp;->A:Lbbko;

    .line 377
    .line 378
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Laihb;

    .line 383
    .line 384
    move-object/from16 v29, v0

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, Lablp;->B:Lbbko;

    .line 390
    .line 391
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroid/content/Context;

    .line 396
    .line 397
    move-object/from16 v30, v0

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-direct/range {v2 .. v32}, Lablo;-><init>(Landroid/content/Context;Landroid/app/Activity;Labea;Lahqv;Laiak;Laiad;Laadu;Labhd;Laeaq;Labgw;Lyau;Lakqo;Laier;Lvjf;Labkn;Lairt;Laijg;Lacwi;Lacqi;Lahkw;Lahlq;Lazqu;Lafed;Lqgj;Lxvo;Ladsv;Laihb;Landroid/content/Context;Landroid/view/View;Lacfo;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v0, p0

    .line 412
    .line 413
    move-object/from16 v1, v34

    .line 414
    .line 415
    iput-object v1, v0, Labgq;->C:Lablo;

    .line 416
    .line 417
    :cond_0
    iget-object v1, v0, Labgq;->C:Lablo;

    .line 418
    .line 419
    return-object v1
.end method

.method protected final m()Lablr;
    .locals 3

    .line 1
    iget-object v0, p0, Labgq;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070a00

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Labgq;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070a03

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    new-instance v1, Lablr;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lablr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final n()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Labgq;->u:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-super {p0}, Labkl;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Labkl;->q(Z)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Labkl;->J(F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Labgq;->E:Lablx;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lablx;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Labgq;->E:Lablx;

    .line 22
    .line 23
    iget-object v1, p0, Labgq;->w:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    iget-object v2, p0, Labgq;->w:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Labgq;->a()Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lyco;->O(I)Lyaa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final p(Lahtx;Lahux;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Labkl;->p(Lahtx;Lahux;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labgq;->a()Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Labgq;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-ne v3, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, p0, Labgq;->t:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eq v2, p1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Labkl;->p:Lbbki;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v1, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Labgq;->i:Lanbk;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Labgq;->u:Lacfo;

    .line 43
    .line 44
    new-instance v2, Lacfm;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, p1}, Lacfo;->x(Lacga;Larxk;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Labgq;->i:Lanbk;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Labgq;->u:Lacfo;

    .line 58
    .line 59
    new-instance v2, Lacfm;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, p1}, Lacfo;->q(Lacga;Larxk;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Lapym;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labgq;->E:Lablx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labgq;->N:Laffr;

    .line 6
    .line 7
    iget-object v1, p0, Labgq;->w:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laffr;->F(Landroid/view/ViewGroup;)Lablx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Labgq;->E:Lablx;

    .line 14
    .line 15
    invoke-direct {p0}, Labgq;->ad()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Labgq;->E:Lablx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lablx;->a(Lapym;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-super {p0}, Labkl;->s()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Labkl;->q(Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p0, v0}, Labgq;->ac(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()Ladmo;
    .locals 5

    .line 1
    iget-object v0, p0, Labgq;->K:Ladmo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labgq;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v1, 0x7f0b08d6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const v2, 0x7f0b08db

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Labgq;->L:Lacls;

    .line 36
    .line 37
    iget-object v3, p0, Labgq;->u:Lacfo;

    .line 38
    .line 39
    iget-object v4, p0, Labgq;->t:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1, v0, v4}, Lacls;->aa(Lacfo;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Ladmo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Labgq;->K:Ladmo;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Labgq;->K:Ladmo;

    .line 48
    .line 49
    return-object v0
.end method
