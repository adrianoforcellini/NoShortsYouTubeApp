.class public final Lmhs;
.super Lmgp;
.source "PG"


# instance fields
.field private final A:Laaen;

.field private final B:Landroid/widget/TextView;

.field private C:Z

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;


# direct methods
.method public constructor <init>(Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 5
    invoke-direct/range {v0 .. v10}, Lmhs;-><init>(Landroid/content/Context;Laaen;Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laaen;Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v11, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 1
    invoke-direct/range {v0 .. v9}, Lmgp;-><init>(Landroid/content/Context;Lahqv;Laiad;Laiaj;Landroid/view/View;Landroid/view/View;ZLhkd;Lairt;)V

    move-object v0, p2

    iput-object v0, v10, Lmhs;->A:Laaen;

    const v0, 0x7f0b1650

    .line 2
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lmhs;->B:Landroid/widget/TextView;

    const v0, 0x7f0b0cb6

    .line 3
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lmhs;->D:Landroid/view/View;

    const v0, 0x7f0b0526

    .line 4
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lmhs;->E:Landroid/view/View;

    return-void
.end method

.method private final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmhs;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmhs;->u(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmhs;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lmhs;->u(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmhs;->B:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lmhs;->u(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final w(Landroid/text/Spanned;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhs;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmhs;->A:Laaen;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lvhj;->ax(Laaen;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lmhs;->f:Landroid/view/View;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmhs;->D:Landroid/view/View;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmhs;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lmhs;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x18

    .line 54
    .line 55
    invoke-static {v1, v2}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lmhs;->E:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lmhs;->E:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0xc

    .line 87
    .line 88
    invoke-static {v1, v2}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lacfo;Ljava/lang/Object;Laupe;Latmu;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lmgo;->k(Lacfo;Ljava/lang/Object;Laupe;Latmu;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iget p1, p3, Laupe;->b:I

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0x400

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p3, Laupe;->m:Laqhw;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Laqhw;->a:Laqhw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lmhs;->w(Landroid/text/Spanned;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Lacfo;Ljava/lang/Object;Laupe;Latmu;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lmgp;->k(Lacfo;Ljava/lang/Object;Laupe;Latmu;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    iget p1, p3, Laupe;->b:I

    .line 5
    .line 6
    and-int/lit16 p1, p1, 0x400

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p3, Laupe;->m:Laqhw;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laqhw;->a:Laqhw;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lmhs;->w(Landroid/text/Spanned;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmgp;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lmhs;->v(II)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lmhs;->C:Z

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lmgp;->t(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmgp;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lmhs;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, v1}, Lmhs;->v(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lmhs;->C:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lmgp;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
