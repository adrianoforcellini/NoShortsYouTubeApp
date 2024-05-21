.class public final Lgnf;
.super Lgmi;
.source "PG"


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Laiec;

.field private final n:Lairt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Lajvr;Laiaj;Lbdp;Lajab;Lkyg;Lhkd;Lairt;)V
    .locals 10

    .line 1
    move-object v9, p0

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
    move-object v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lgmi;-><init>(Landroid/content/Context;Lahqv;Lhxv;Lajvr;Laiaj;Lbdp;Lkyg;Lhkd;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, Lgmi;->e:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0b01ba

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v9, Lgnf;->l:Landroid/view/View;

    .line 27
    .line 28
    move-object/from16 v0, p10

    .line 29
    .line 30
    iput-object v0, v9, Lgnf;->n:Lairt;

    .line 31
    .line 32
    iget-object v0, v9, Lgnf;->h:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object/from16 v1, p7

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, v9, Lgnf;->m:Laiec;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public static final q(Lapcm;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lapcm;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapcm;->f:Laqhw;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Laqhw;->a:Laqhw;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final r(Lapcm;)Laogn;
    .locals 3

    .line 1
    iget-object p0, p0, Lapcm;->j:Landg;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laofv;

    .line 18
    .line 19
    iget v1, v0, Laofv;->b:I

    .line 20
    .line 21
    const/high16 v2, 0x4000000

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Laofv;->h:Laogn;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Laogn;->a:Laogn;

    .line 31
    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final s(Lapcm;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lapcm;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lapcm;->e:Laqhw;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Laqhw;->a:Laqhw;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Laoxu;
    .locals 0

    .line 1
    check-cast p1, Lapcm;

    .line 2
    .line 3
    iget-object p1, p1, Lapcm;->g:Laoxu;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laoxu;->a:Laoxu;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Latdb;
    .locals 0

    .line 1
    check-cast p1, Lapcm;

    .line 2
    .line 3
    iget-object p1, p1, Lapcm;->m:Latdb;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Latdb;->a:Latdb;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Lavqm;
    .locals 1

    .line 1
    check-cast p1, Lapcm;

    .line 2
    .line 3
    iget-object v0, p1, Lapcm;->h:Lapcn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapcn;->a:Lapcn;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lapcn;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lapcm;->h:Lapcn;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lapcn;->a:Lapcn;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lapcn;->c:Lavqm;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    sget-object p1, Lavqm;->a:Lavqm;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :cond_3
    :goto_0
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Lavzc;
    .locals 0

    .line 1
    check-cast p1, Lapcm;

    .line 2
    .line 3
    iget-object p1, p1, Lapcm;->c:Lavzc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lapcm;

    .line 2
    .line 3
    invoke-static {p1}, Lgnf;->q(Lapcm;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lapcm;

    .line 2
    .line 3
    invoke-static {p1}, Lgnf;->s(Lapcm;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lapcm;

    .line 2
    .line 3
    invoke-static {p1}, Lgnf;->q(Lapcm;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Lapcm;

    .line 2
    .line 3
    invoke-static {p1}, Lgnf;->r(Lapcm;)Laogn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lgnf;->r(Lapcm;)Laogn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Laogn;->b:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p1, Lapcm;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lapcm;->d:Laqhw;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Laqhw;->a:Laqhw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lapcm;

    .line 2
    .line 3
    invoke-static {p1}, Lgnf;->s(Lapcm;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lavqm;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lapcm;

    .line 2
    .line 3
    iget v0, p1, Lapcm;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lancj;

    .line 14
    .line 15
    iget-object p1, p1, Lapcm;->h:Lapcn;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lapcn;->a:Lapcn;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v1, Lapcn;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lapcn;->c:Lavqm;

    .line 36
    .line 37
    iget p2, v1, Lapcn;->b:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iput p2, v1, Lapcn;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lancj;->instance:Lancp;

    .line 47
    .line 48
    check-cast p2, Lapcm;

    .line 49
    .line 50
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lapcn;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lapcm;->h:Lapcn;

    .line 60
    .line 61
    iget p1, p2, Lapcm;->b:I

    .line 62
    .line 63
    or-int/lit16 p1, p1, 0x100

    .line 64
    .line 65
    iput p1, p2, Lapcm;->b:I

    .line 66
    .line 67
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lapcm;

    .line 72
    .line 73
    :cond_1
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lapcm;

    .line 2
    .line 3
    iget-object p1, p1, Lapcm;->i:Landg;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapcm;

    .line 2
    .line 3
    iget-object p1, p1, Lapcm;->n:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lapcm;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lgmi;->oL(Lahuw;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgnf;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0708e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lyco;->V(I)Lyaa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    iget-object v2, p0, Lgnf;->l:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgmi;->e:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0b0354

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {p2}, Lgnf;->r(Lapcm;)Laogn;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lxvp;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f04097c

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v1, v4}, Lxvp;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, Lgne;

    .line 77
    .line 78
    invoke-direct {v5, p2, v0, v1, v3}, Lgne;-><init>(Lapcm;Landroid/widget/TextView;Lxvp;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lgnf;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v4, 0x7f0c001a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget v0, p2, Lapcm;->b:I

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0x200

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p2, Lapcm;->k:Laogf;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Laogf;->a:Laogf;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v0, v2

    .line 121
    :cond_2
    :goto_1
    iget-object v1, p0, Lgmi;->i:Lhnw;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget v4, v0, Laogf;->b:I

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0x8

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Laogf;->f:Latdw;

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    sget-object v0, Latdw;->a:Latdw;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v1, v0}, Lhnw;->f(Latdw;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 143
    .line 144
    iget-object v0, p0, Lgnf;->m:Laiec;

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lgnf;->h:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {p1, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget v0, p2, Lapcm;->b:I

    .line 155
    .line 156
    const/high16 v1, 0x40000

    .line 157
    .line 158
    and-int/2addr v0, v1

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object p2, p2, Lapcm;->o:Lauvf;

    .line 162
    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    sget-object p2, Lauvf;->a:Lauvf;

    .line 166
    .line 167
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 168
    .line 169
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 177
    .line 178
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_2
    check-cast p2, Laois;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object p2, v2

    .line 197
    :goto_3
    iget-object v0, p0, Lgnf;->m:Laiec;

    .line 198
    .line 199
    invoke-virtual {v0, p2, p1}, Laidz;->b(Laois;Lacfo;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lgnf;->h:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    :cond_9
    invoke-static {p1, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 208
    .line 209
    .line 210
    :goto_4
    iget-object p1, p0, Lgnf;->n:Lairt;

    .line 211
    .line 212
    iget-object p2, p0, Lgmi;->e:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1, p2, v2}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p0, Lgnf;->n:Lairt;

    .line 219
    .line 220
    iget-object v0, p0, Lgmi;->e:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p2, v0, p1}, Lairt;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
