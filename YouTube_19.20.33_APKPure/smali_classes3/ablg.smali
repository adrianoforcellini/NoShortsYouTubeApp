.class public Lablg;
.super Labkz;
.source "PG"


# instance fields
.field public final U:Labfa;

.field public final V:Z

.field public W:Laskf;

.field public X:Landroid/text/Editable;

.field private Y:Landroid/view/View;

.field private Z:Landroid/widget/EditText;

.field private aa:Landroid/view/View;

.field private final ab:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Labea;Lahqv;Laiad;Laadu;Labhd;Labgw;Lyau;Lakqo;Laier;Lvjf;Labkn;Lairt;Laijg;Lacwi;Lacqi;Lahkw;Lahlq;Lazqu;Lafed;Lqgj;Lxvo;Ladsv;Laihb;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLacfo;)V
    .locals 30

    move-object/from16 v15, p0

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

    move-object/from16 v13, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p27

    move-object/from16 v26, p28

    move-object/from16 v27, p29

    move-object/from16 v29, p31

    const/16 v28, 0x0

    .line 1
    invoke-direct/range {v0 .. v29}, Labkz;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Labfc;Lahqv;Laiad;Laadu;Labhd;Labgw;Lakqo;Laier;Lvjf;Lyau;Lairt;Laijg;Lacqi;Lahkw;Lahlq;Lazqu;Lafed;Lqgj;Lxvo;Ladsv;Laihb;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLacfo;)V

    move-object/from16 v1, p14

    iput-object v1, v0, Lablg;->U:Labfa;

    move/from16 v1, p30

    iput-boolean v1, v0, Lablg;->V:Z

    const/4 v1, 0x1

    .line 2
    invoke-interface/range {p26 .. p26}, Laihb;->c()Z

    move-result v2

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p27

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iput-object v1, v0, Lablg;->ab:Landroid/content/Context;

    .line 3
    invoke-direct/range {p0 .. p0}, Lablg;->ad()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lahqv;Laiad;Laadu;Labhd;Labgw;Lyau;Lakqo;Laier;Lvjf;Lairt;Laijg;Lacwi;Lacqi;Lahkw;Lahlq;Lazqu;Lafed;Lqgj;Lxvo;Ladsv;Laihb;Landroid/content/Context;Landroid/content/Context;Labej;Labll;Landroid/view/View;Lacfo;)V
    .locals 30

    move-object/from16 v4, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

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

    move-object/from16 v4, p27

    move-object/from16 v27, p29

    move-object/from16 v29, p30

    const/16 v28, 0x0

    .line 4
    invoke-direct/range {v0 .. v29}, Labkz;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Labfc;Lahqv;Laiad;Laadu;Labhd;Labgw;Lakqo;Laier;Lvjf;Lyau;Lairt;Laijg;Lacqi;Lahkw;Lahlq;Lazqu;Lafed;Lqgj;Lxvo;Ladsv;Laihb;Landroid/content/Context;Landroid/content/Context;Landroid/view/View;ZLacfo;)V

    move-object/from16 v1, p28

    iput-object v1, v0, Lablg;->U:Labfa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lablg;->V:Z

    const/4 v1, 0x1

    .line 5
    invoke-interface/range {p24 .. p24}, Laihb;->c()Z

    move-result v2

    if-ne v1, v2, :cond_0

    move-object/from16 v1, p25

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    iput-object v1, v0, Lablg;->ab:Landroid/content/Context;

    .line 6
    invoke-direct/range {p0 .. p0}, Lablg;->ad()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Labke;->D()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Labkz;->u()Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v0, Labkz;->N:Landroid/view/View;

    const v2, 0x7f0b1567

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final ad()V
    .locals 4

    .line 1
    iget-object v0, p0, Lablg;->ab:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lablg;->Z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lablg;->aa:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Labkz;->B()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lablg;->Z:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p0}, Labkz;->r()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lablg;->Y:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lablg;->Z:Landroid/widget/EditText;

    .line 38
    .line 39
    new-instance v1, Labkb;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, p0, v2}, Labkb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lablg;->Z:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lablg;->Z:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lablg;->Y:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final L(Laskp;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lablg;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Labke;->P(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Labkz;->L(Laskp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final M(Latdp;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lablg;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Labke;->P(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0, p1}, Labkz;->M(Latdp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lablg;->b:Labfc;

    .line 2
    .line 3
    invoke-interface {v0}, Labfc;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Labfc;->h()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lablg;->U:Labfa;

    .line 14
    .line 15
    iget-object v1, p0, Lablg;->W:Laskf;

    .line 16
    .line 17
    iget-object v2, p0, Lablg;->X:Landroid/text/Editable;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-boolean v4, p0, Lablg;->V:Z

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Labfa;->v(Laskf;Landroid/text/Editable;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Labkz;->r()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lablg;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method protected Z()I
    .locals 1

    .line 1
    const v0, 0x7f0e035b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final a(Laskf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labkz;->a(Laskf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lablg;->W:Laskf;

    .line 5
    .line 6
    iget-object p1, p0, Lablg;->U:Labfa;

    .line 7
    .line 8
    invoke-interface {p1}, Labfa;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected aa()Labgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lablg;->H:Lazqu;

    .line 2
    .line 3
    invoke-static {v0}, Labgd;->a(Lazqu;)Labgd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ab(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public ac(Landroid/text/Editable;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lablg;->Y:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lablg;->X:Landroid/text/Editable;

    .line 13
    .line 14
    iget-boolean v0, p0, Lablg;->V:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lablg;->Z:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p0}, Labke;->p()Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lablg;->Z:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lablg;->Z:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/EditText;->setSingleLine()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Labkz;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lablg;->X:Landroid/text/Editable;

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Labkz;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lablg;->X:Landroid/text/Editable;

    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Labke;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lablg;->aa:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lablg;->aa:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v1, p0, Lablg;->aa:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lablg;->U:Labfa;

    .line 27
    .line 28
    iget-object v1, p0, Lablg;->aa:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lablg;->aa()Labgd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Labfa;->c(Landroid/view/View;Labgd;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lablg;->U:Labfa;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Labfa;->w(Lablg;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Labke;->C:Z

    .line 44
    .line 45
    const v1, 0x7f0409a6

    .line 46
    .line 47
    .line 48
    iput v1, p0, Labke;->y:I

    .line 49
    .line 50
    iput-boolean v0, p0, Labke;->B:Z

    .line 51
    .line 52
    const v1, 0x7f0409e4

    .line 53
    .line 54
    .line 55
    iput v1, p0, Labke;->A:I

    .line 56
    .line 57
    iput v1, p0, Labke;->x:I

    .line 58
    .line 59
    iget-object v1, p0, Lablg;->H:Lazqu;

    .line 60
    .line 61
    invoke-virtual {v1}, Lazqu;->dl()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Labkz;->w()Landroid/view/ViewGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Labkz;->m()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f07096f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Labkz;->s()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x2

    .line 93
    new-array v3, v3, [Lyaa;

    .line 94
    .line 95
    invoke-static {v1}, Lyco;->P(I)Lyaa;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aput-object v4, v3, v0

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-static {v1}, Lyco;->O(I)Lyaa;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v3, v4

    .line 107
    .line 108
    invoke-static {v3}, Lyco;->G([Lyaa;)Lyaa;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Labkz;->y()Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0}, Lyco;->O(I)Lyaa;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Labkz;->x()Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Labkz;->m()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v2, 0x7f07095a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lyco;->O(I)Lyaa;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Labkz;->F()Landroid/widget/ImageView;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Labkz;->m()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x7f0709ef

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Lyco;->V(I)Lyaa;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-super {p0}, Labkz;->g()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Labkz;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lablg;->U:Labfa;

    .line 5
    .line 6
    invoke-interface {v0}, Labfa;->l()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lablg;->X:Landroid/text/Editable;

    .line 11
    .line 12
    return-void
.end method

.method public final i(Labfc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labke;->k:Labfc;

    .line 2
    .line 3
    iget-object v0, p0, Lablg;->U:Labfa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Labfa;->u(Labfc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final o()Landroid/text/Spanned;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labke;->p()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final p()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lablg;->X:Landroid/text/Editable;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lablg;->X:Landroid/text/Editable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Labke;->q:Landroid/text/Spanned;

    .line 13
    .line 14
    return-object v0
.end method
