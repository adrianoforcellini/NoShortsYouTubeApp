.class public final Lvgv;
.super Lvli;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ListView;

.field private final k:Laiad;

.field private final l:Lahvm;

.field private final m:Lvgq;

.field private final n:Lakpi;

.field private final o:Lvgs;

.field private final p:Laiqy;

.field private final q:Lajab;

.field private final r:Lacqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxup;Lacfo;Lahqv;Lajvr;Lvgs;Lbbko;Laiad;Lacqi;Lajab;Laihb;Laiqy;Lakpi;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lvli;-><init>(Landroid/content/Context;Lxup;Lacfo;Lahqv;Lajvr;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lahvm;

    .line 13
    .line 14
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v15, Lvgv;->l:Lahvm;

    .line 18
    .line 19
    new-instance v0, Lvgq;

    .line 20
    .line 21
    invoke-direct {v0}, Lvgq;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v15, Lvgv;->m:Lvgq;

    .line 25
    .line 26
    iput-object v12, v15, Lvgv;->o:Lvgs;

    .line 27
    .line 28
    move-object/from16 v9, p8

    .line 29
    .line 30
    iput-object v9, v15, Lvgv;->k:Laiad;

    .line 31
    .line 32
    move-object/from16 v10, p9

    .line 33
    .line 34
    iput-object v10, v15, Lvgv;->r:Lacqi;

    .line 35
    .line 36
    move-object/from16 v11, p10

    .line 37
    .line 38
    iput-object v11, v15, Lvgv;->q:Lajab;

    .line 39
    .line 40
    move-object/from16 v8, p12

    .line 41
    .line 42
    iput-object v8, v15, Lvgv;->p:Laiqy;

    .line 43
    .line 44
    move-object/from16 v7, p13

    .line 45
    .line 46
    iput-object v7, v15, Lvgv;->n:Lakpi;

    .line 47
    .line 48
    iget-object v0, v15, Lvgv;->a:Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x7f0b1493

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 58
    .line 59
    invoke-interface/range {p11 .. p11}, Laihb;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v15, Lvgv;->a:Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f0409c3

    .line 68
    .line 69
    .line 70
    invoke-static {v14, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v6, Lvgo;

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    move-object/from16 v4, p4

    .line 87
    .line 88
    move-object/from16 v5, p0

    .line 89
    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    move-object/from16 v6, p0

    .line 93
    .line 94
    move-object/from16 v7, p0

    .line 95
    .line 96
    move-object/from16 v8, p0

    .line 97
    .line 98
    move-object/from16 v9, p8

    .line 99
    .line 100
    move-object/from16 v10, p9

    .line 101
    .line 102
    move-object/from16 v11, p10

    .line 103
    .line 104
    move-object/from16 v12, p12

    .line 105
    .line 106
    move-object/from16 v13, p6

    .line 107
    .line 108
    move-object/from16 v14, p13

    .line 109
    .line 110
    invoke-direct/range {v0 .. v14}, Lvgo;-><init>(Landroid/content/Context;Lxup;Lacfo;Lahqv;Lvkk;Lvkl;Lvkn;Lvkm;Laiad;Lacqi;Lajab;Laiqy;Lvgs;Lakpi;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v15, Lvgv;->h:Landroid/widget/ListView;

    .line 114
    .line 115
    move-object/from16 v1, p5

    .line 116
    .line 117
    move-object/from16 v2, v16

    .line 118
    .line 119
    invoke-direct {v15, v2, v1, v0}, Lvgv;->l(Laiak;Lajvr;Landroid/widget/ListView;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lvgn;

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    move-object/from16 v3, p6

    .line 127
    .line 128
    move-object/from16 v4, p7

    .line 129
    .line 130
    invoke-direct {v0, v2, v15, v3, v4}, Lvgn;-><init>(Landroid/content/Context;Lvkm;Lvgs;Lbbko;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v15, Lvgv;->j:Landroid/widget/ListView;

    .line 134
    .line 135
    invoke-direct {v15, v0, v1, v2}, Lvgv;->l(Laiak;Lajvr;Landroid/widget/ListView;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final l(Laiak;Lajvr;Landroid/widget/ListView;)V
    .locals 1

    .line 1
    const-class v0, Laase;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Laiak;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laiak;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lajvr;->U(Lahve;)Lahum;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lvli;->e:Lahvm;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lahum;->h(Lahtx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0e0272

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvgv;->a:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b00df

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Lvgp;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, Lvgp;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lvgv;->a:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0b0061

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ListView;

    .line 43
    .line 44
    iput-object p1, p0, Lvgv;->h:Landroid/widget/ListView;

    .line 45
    .line 46
    iget-object p1, p0, Lvgv;->a:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b07b3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lvgv;->i:Landroid/view/View;

    .line 56
    .line 57
    iget-object p1, p0, Lvgv;->a:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b0062

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/ListView;

    .line 67
    .line 68
    iput-object p1, p0, Lvgv;->j:Landroid/widget/ListView;

    .line 69
    .line 70
    iget-object p1, p0, Lvgv;->a:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b073c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lvgv;->b:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object p1, p0, Lvgv;->a:Landroid/view/View;

    .line 84
    .line 85
    return-object p1
.end method

.method protected final b()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgv;->h:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c()Lahvm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvgv;->l:Lahvm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvli;->e:Lahvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxit;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvli;->e:Lahvm;

    .line 10
    .line 11
    iget-object v1, p0, Lvgv;->m:Lvgq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvli;->e:Lahvm;

    .line 2
    .line 3
    iget-object v1, p0, Lvgv;->c:Lvkd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgv;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lxrf;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lvli;->g(Lxrf;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvli;->e:Lahvm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lahvm;->k(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lahuk;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lvgv;->f(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v3, v3, Lvko;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, v3}, Lvgv;->f(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method
