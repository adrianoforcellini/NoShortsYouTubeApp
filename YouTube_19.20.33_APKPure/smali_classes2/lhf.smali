.class public final Llhf;
.super Lahvl;
.source "PG"


# instance fields
.field private final a:Laiad;

.field private final b:Lahqv;

.field private final c:Laadu;

.field private final d:Landroid/content/Context;

.field private final e:Lahvb;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lahuy;

.field private h:Lahuy;

.field private final i:Laiaj;

.field private final j:Laael;

.field private final k:Lazqu;

.field private final l:Lairt;

.field private final m:Lazqu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lhxv;Laiaj;Laiad;Lazqu;Lazqu;Lairt;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhf;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Llhf;->e:Lahvb;

    .line 10
    .line 11
    iput-object p2, p0, Llhf;->b:Lahqv;

    .line 12
    .line 13
    iput-object p3, p0, Llhf;->c:Laadu;

    .line 14
    .line 15
    iput-object p5, p0, Llhf;->i:Laiaj;

    .line 16
    .line 17
    iput-object p6, p0, Llhf;->a:Laiad;

    .line 18
    .line 19
    iput-object p7, p0, Llhf;->m:Lazqu;

    .line 20
    .line 21
    iput-object p8, p0, Llhf;->k:Lazqu;

    .line 22
    .line 23
    iput-object p9, p0, Llhf;->l:Lairt;

    .line 24
    .line 25
    iput-object p10, p0, Llhf;->j:Laael;

    .line 26
    .line 27
    new-instance p2, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Llhf;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-interface {p4, p2}, Lahvb;->c(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Laxag;

    .line 2
    .line 3
    new-instance v0, Lahuw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lahuw;-><init>(Lahuw;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Laxag;->n:Lanbk;

    .line 9
    .line 10
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lacgh;->b:[B

    .line 15
    .line 16
    iget-object v1, p0, Llhf;->f:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget v1, p2, Laxag;->k:I

    .line 22
    .line 23
    invoke-static {v1}, La;->bp(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Llhf;->g:Lahuy;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Llhf;->d:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p0, Llhf;->b:Lahqv;

    .line 42
    .line 43
    iget-object v5, p0, Llhf;->c:Laadu;

    .line 44
    .line 45
    new-instance v1, Llhe;

    .line 46
    .line 47
    new-instance v6, Lahvn;

    .line 48
    .line 49
    invoke-direct {v6}, Lahvn;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Llhf;->a:Laiad;

    .line 53
    .line 54
    iget-object v8, p0, Llhf;->m:Lazqu;

    .line 55
    .line 56
    iget-object v9, p0, Llhf;->j:Laael;

    .line 57
    .line 58
    iget-object v10, p0, Llhf;->k:Lazqu;

    .line 59
    .line 60
    iget-object v11, p0, Llhf;->l:Lairt;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    invoke-direct/range {v2 .. v11}, Llhe;-><init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;Laiad;Lazqu;Laael;Lazqu;Lairt;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Llhf;->g:Lahuy;

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Llhf;->g:Lahuy;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Llhf;->h:Lahuy;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Llhf;->d:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v4, p0, Llhf;->b:Lahqv;

    .line 78
    .line 79
    iget-object v5, p0, Llhf;->c:Laadu;

    .line 80
    .line 81
    new-instance v1, Llhd;

    .line 82
    .line 83
    new-instance v6, Lahvn;

    .line 84
    .line 85
    invoke-direct {v6}, Lahvn;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Llhf;->i:Laiaj;

    .line 89
    .line 90
    iget-object v8, p0, Llhf;->a:Laiad;

    .line 91
    .line 92
    iget-object v9, p0, Llhf;->m:Lazqu;

    .line 93
    .line 94
    iget-object v10, p0, Llhf;->j:Laael;

    .line 95
    .line 96
    iget-object v11, p0, Llhf;->k:Lazqu;

    .line 97
    .line 98
    iget-object v12, p0, Llhf;->l:Lairt;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    invoke-direct/range {v2 .. v12}, Llhd;-><init>(Landroid/content/Context;Lahqv;Laadu;Lahvb;Laiaj;Laiad;Lazqu;Laael;Lazqu;Lairt;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Llhf;->h:Lahuy;

    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Llhf;->h:Lahuy;

    .line 107
    .line 108
    :goto_0
    invoke-interface {v1, p1, p2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Llhf;->f:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-interface {v1}, Lahuy;->sc()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Llhf;->e:Lahvb;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lahvb;->e(Lahuw;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->e:Lahvb;

    .line 2
    .line 3
    check-cast v0, Lhxv;

    .line 4
    .line 5
    iget-object v0, v0, Lhxv;->b:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llhf;->g:Lahuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lahuy;->sd(Lahve;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llhf;->h:Lahuy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lahuy;->sd(Lahve;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laxag;

    .line 2
    .line 3
    iget-object p1, p1, Laxag;->n:Lanbk;

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
