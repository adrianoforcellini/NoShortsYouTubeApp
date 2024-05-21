.class public final Llhl;
.super Lahvl;
.source "PG"

# interfaces
.implements Llhx;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lahqv;

.field private final c:Lahuu;

.field private final d:Landroid/view/ViewGroup;

.field private e:Z

.field private final f:Lazqu;

.field private final g:Lairt;

.field private h:Lnef;

.field private i:Lnef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lairt;Lazqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llhl;->a:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Llhl;->b:Lahqv;

    .line 11
    .line 12
    new-instance p2, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Llhl;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lahuu;

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, Lahuu;-><init>(Laadu;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llhl;->c:Lahuu;

    .line 39
    .line 40
    iput-object p4, p0, Llhl;->g:Lairt;

    .line 41
    .line 42
    iput-object p5, p0, Llhl;->f:Lazqu;

    .line 43
    .line 44
    return-void
.end method

.method private final m()Lnef;
    .locals 5

    .line 1
    iget-boolean v0, p0, Llhl;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Llhl;->h:Lnef;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Llhl;->a:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    iget-object v2, p0, Llhl;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v3, Lnef;

    .line 15
    .line 16
    const v4, 0x7f0e0840

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v3, v0}, Lnef;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Llhl;->h:Lnef;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Llhl;->g:Lairt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lairt;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Llhl;->g:Lairt;

    .line 37
    .line 38
    iget-object v1, p0, Llhl;->h:Lnef;

    .line 39
    .line 40
    iget-object v1, v1, Lnef;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Lairt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lairt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Llhl;->h:Lnef;

    .line 54
    .line 55
    iget-object v0, v0, Lnef;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Llhl;->d:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lxtr;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lxtr;->af(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Llhl;->h:Lnef;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v0, p0, Llhl;->i:Lnef;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Llhl;->a:Landroid/view/LayoutInflater;

    .line 80
    .line 81
    iget-object v2, p0, Llhl;->d:Landroid/view/ViewGroup;

    .line 82
    .line 83
    new-instance v3, Lnef;

    .line 84
    .line 85
    const v4, 0x7f0e0841

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v3, v0}, Lnef;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Llhl;->i:Lnef;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Llhl;->i:Lnef;

    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Llhl;->m()Lnef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnef;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Llhl;->m()Lnef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnef;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Llhl;->m()Lnef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnef;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Llhl;->m()Lnef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnef;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Llhl;->m()Lnef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnef;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Llhl;->m()Lnef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnef;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lavoi;

    .line 2
    .line 3
    iget v0, p2, Lavoi;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    iput-boolean v1, p0, Llhl;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Llhl;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-direct {p0}, Llhl;->m()Lnef;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lnef;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Llhl;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 31
    .line 32
    iget v2, p2, Lavoi;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p2, Lavoi;->d:Laoxu;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Laoxu;->a:Laoxu;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :cond_2
    :goto_0
    iget-object v4, p0, Llhl;->c:Lahuu;

    .line 48
    .line 49
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v4, v0, v2, p1}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Llhl;->e:Z

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Llhl;->b:Lahqv;

    .line 61
    .line 62
    iget-object v0, v1, Lnef;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p2, Lavoi;->c:Lavzc;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lavzc;->a:Lavzc;

    .line 69
    .line 70
    :cond_3
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-interface {p1, v0, v2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lnef;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget v0, p2, Lavoi;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p2, Lavoi;->f:Laqhw;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Laqhw;->a:Laqhw;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v0, v3

    .line 91
    :cond_5
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v0, p2, Lavoi;->b:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v3, p2, Lavoi;->f:Laqhw;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    sget-object v3, Laqhw;->a:Laqhw;

    .line 106
    .line 107
    :cond_6
    invoke-static {v3}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p2, Lavoi;->g:Landg;

    .line 112
    .line 113
    iget-object v0, p0, Llhl;->f:Lazqu;

    .line 114
    .line 115
    invoke-virtual {v0}, Lazqu;->dA()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Lfys;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lawlz;Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p2, Lavoi;->e:Lavoj;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    sget-object p1, Lavoj;->a:Lavoj;

    .line 131
    .line 132
    :cond_8
    invoke-static {p0, p1}, Llvm;->aw(Llhx;Lavoj;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llhl;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llhl;->c:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavoi;

    .line 2
    .line 3
    iget-object p1, p1, Lavoi;->h:Lanbk;

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
