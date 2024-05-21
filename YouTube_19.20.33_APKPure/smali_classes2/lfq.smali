.class public final Llfq;
.super Lhhl;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final f:Lahvb;

.field private final g:Lahuu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lhxv;Lajvr;)V
    .locals 1

    .line 1
    const v0, 0x7f0e00dd

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lhhl;-><init>(Landroid/content/Context;Lahqv;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llfq;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Llfq;->f:Lahvb;

    .line 16
    .line 17
    iget-object p1, p0, Lhhl;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lhxv;->c(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p3}, Lajvr;->T(Lahvb;)Lahuu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Llfq;->g:Lahuu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Laolz;

    .line 2
    .line 3
    iget-object v0, p0, Llfq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f070226

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Llfq;->sc()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Lyco;->V(I)Lyaa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 30
    .line 31
    iget v1, p2, Laolz;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p2, Laolz;->f:Laoxu;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Laoxu;->a:Laoxu;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :cond_1
    :goto_0
    iget-object v3, p0, Llfq;->g:Lahuu;

    .line 47
    .line 48
    invoke-virtual {p1}, Lahuw;->e()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v0, v1, v4}, Lahuu;->a(Lacfo;Laoxu;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 56
    .line 57
    new-instance v1, Lacfm;

    .line 58
    .line 59
    iget-object v3, p2, Laolz;->g:Lanbk;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Lacfm;-><init>(Lanbk;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, Laolz;->b:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p2, Laolz;->c:Lavzc;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Lavzc;->a:Lavzc;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v0, v2

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lhhl;->b(Lavzc;)V

    .line 82
    .line 83
    .line 84
    iget v0, p2, Laolz;->b:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p2, Laolz;->d:Laqhw;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Laqhw;->a:Laqhw;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v0, v2

    .line 98
    :cond_5
    :goto_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lhhl;->f(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget v0, p2, Laolz;->b:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x4

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v2, p2, Laolz;->e:Laqhw;

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    sget-object v2, Laqhw;->a:Laqhw;

    .line 116
    .line 117
    :cond_6
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p0, p2}, Lhhl;->d(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Llfq;->f:Lahvb;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lahvb;->e(Lahuw;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llfq;->f:Lahvb;

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
    iget-object p1, p0, Llfq;->g:Lahuu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahuu;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
