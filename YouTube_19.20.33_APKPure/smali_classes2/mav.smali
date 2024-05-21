.class public final Lmav;
.super Llck;
.source "PG"


# instance fields
.field private final p:Lahqv;

.field private final q:Lahvb;

.field private final r:Lahuu;

.field private final s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Laadu;Laiaj;Laiad;)V
    .locals 6

    .line 1
    const v4, 0x7f0e016c

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Llck;-><init>(Landroid/content/Context;Lahqv;Laiaj;ILaiad;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lmav;->p:Lahqv;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lmav;->q:Lahvb;

    .line 21
    .line 22
    iget-object p1, p0, Llck;->c:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b12f3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p1, p0, Lmav;->s:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0806f9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llck;->c:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lahuu;

    .line 51
    .line 52
    invoke-direct {p1, p4, p3}, Lahuu;-><init>(Laadu;Lahvb;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lmav;->r:Lahuu;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lapeb;

    .line 2
    .line 3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    iget v1, p2, Lapeb;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Lapeb;->f:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    iget-object v3, p0, Lmav;->r:Lahuu;

    .line 21
    .line 22
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v0, v1, v4}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 30
    .line 31
    new-instance v1, Lacfm;

    .line 32
    .line 33
    iget-object v3, p2, Lapeb;->h:Lanbk;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lacfm;-><init>(Lanbk;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 39
    .line 40
    .line 41
    iget v0, p2, Lapeb;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p2, Lapeb;->c:Laqhw;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Laqhw;->a:Laqhw;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :cond_3
    :goto_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Llck;->k(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget v0, p2, Lapeb;->b:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x2

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Lapeb;->d:Laqhw;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object v0, Laqhw;->a:Laqhw;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v0, v2

    .line 76
    :cond_5
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Llck;->b(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget v0, p2, Lapeb;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x4

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v2, p2, Lapeb;->e:Laqhw;

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    sget-object v2, Laqhw;->a:Laqhw;

    .line 94
    .line 95
    :cond_6
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Llck;->l(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lmav;->p:Lahqv;

    .line 103
    .line 104
    iget-object v1, p0, Lmav;->s:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object p2, p2, Lapeb;->g:Lavzc;

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    sget-object p2, Lavzc;->a:Lavzc;

    .line 111
    .line 112
    :cond_7
    invoke-interface {v0, v1, p2}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lmav;->q:Lahvb;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmav;->q:Lahvb;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llck;->sd(Lahve;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmav;->r:Lahuu;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahuu;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
