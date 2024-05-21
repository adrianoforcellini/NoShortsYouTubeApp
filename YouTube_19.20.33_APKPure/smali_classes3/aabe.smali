.class public final Laabe;
.super Lzzq;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbji;

.field public final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:I

.field private final f:Lbbjh;

.field private final g:Lbbjh;

.field private final l:Lbagk;

.field private final m:Lbagk;

.field private final n:Lbagk;

.field private final o:Lbahf;

.field private final p:Ltli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILbahf;Lzyb;Lbagv;Ltli;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4, p7}, Lzzq;-><init>(Lbahf;Ltli;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabe;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laabe;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput p3, p0, Laabe;->e:I

    .line 12
    .line 13
    iput-object p4, p0, Laabe;->o:Lbahf;

    .line 14
    .line 15
    iput-object p7, p0, Laabe;->p:Ltli;

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laabe;->g:Lbbjh;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laabe;->f:Lbbjh;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laabe;->b:Lbbji;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 p2, 0x190

    .line 63
    .line 64
    invoke-static {p1, p2}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Laabe;->c:I

    .line 69
    .line 70
    iget-object p1, p5, Lzyb;->b:Lbagk;

    .line 71
    .line 72
    new-instance p2, Lzxg;

    .line 73
    .line 74
    const/16 p4, 0x10

    .line 75
    .line 76
    invoke-direct {p2, p4}, Lzxg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lbagk;->A(Lbais;)Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Laaah;

    .line 84
    .line 85
    invoke-direct {p2, p4}, Laaah;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lbagk;->J(Lbair;)Lbagk;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-wide v0, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p4, Laaah;

    .line 106
    .line 107
    const/16 p7, 0x11

    .line 108
    .line 109
    invoke-direct {p4, p7}, Laaah;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p4}, Lbagk;->J(Lbair;)Lbagk;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p2, p4}, Lbagk;->l(Lbcot;)Lbagk;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lbagk;->p()Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Laabe;->l:Lbagk;

    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Laaah;

    .line 135
    .line 136
    const/16 p4, 0x12

    .line 137
    .line 138
    invoke-direct {p3, p4}, Laaah;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Lbagk;->J(Lbair;)Lbagk;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lbagk;->l(Lbcot;)Lbagk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Laabe;->m:Lbagk;

    .line 154
    .line 155
    invoke-static {p6, p5}, Lacwi;->ea(Lbagv;Lzyb;)Lbagk;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Laabe;->n:Lbagk;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laabe;->f:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Laabe;->g:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Laabe;->g:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Laaak;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laabe;->g:Lbbjh;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Laabe;->f:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzzq;->h(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laabe;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iget p3, p0, Laabe;->e:I

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Laabe;->d:Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-direct {v0, v1, v2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Laabe;->g:Lbbjh;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Laabe;->o:Lbahf;

    .line 44
    .line 45
    invoke-static {p2, p3}, Lxtr;->r(Landroid/view/View;Lbahf;)Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v0, Lbagd;->e:Lbagd;

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Lbagv;->j(Lbagd;)Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laabe;->b:Lbbji;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lzev;

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    invoke-direct {v0, p0, p3, v1}, Lzev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Laabe;->p:Ltli;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Laabc;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, p2, v1}, Laabc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Laabe;->l:Lbagk;

    .line 100
    .line 101
    iget-object v1, p0, Laabe;->m:Lbagk;

    .line 102
    .line 103
    invoke-static {p2, v1, p3, v0}, Lbagk;->g(Lbcot;Lbcot;Lbcot;Lbaio;)Lbagk;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Laabe;->f:Lbbjh;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lbagk;->av(Lbagn;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Laabe;->o:Lbahf;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lxtr;->r(Landroid/view/View;Lbahf;)Lbagv;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lbagd;->e:Lbagd;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lbagv;->j(Lbagd;)Lbagk;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lnlt;

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-direct {p2, p1, p3, v0}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Laabe;->n:Lbagk;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lbagk;->Y(Lbair;)Lbagk;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Laabe;->g:Lbbjh;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lbagk;->av(Lbagn;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final l()Lbagk;
    .locals 2

    .line 1
    new-instance v0, Laaah;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laaah;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laabe;->b:Lbbji;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
