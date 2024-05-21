.class public final Lahlc;
.super Loh;
.source "PG"


# instance fields
.field private final a:Lqsr;

.field private final e:Ljava/util/List;

.field private final f:Lacfo;

.field private final g:Ljava/lang/Object;

.field private h:Lj$/util/Optional;

.field private final i:Ljava/util/List;

.field private final j:Lacqi;


# direct methods
.method public constructor <init>(Lqsr;Ljava/util/List;Lacqi;Lacfo;Ljava/lang/Object;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loh;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lahlc;->h:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lahlc;->i:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lahlc;->a:Lqsr;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lahlc;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p4, p0, Lahlc;->f:Lacfo;

    .line 27
    .line 28
    iput-object p5, p0, Lahlc;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p6, p0, Lahlc;->h:Lj$/util/Optional;

    .line 31
    .line 32
    iput-object p3, p0, Lahlc;->j:Lacqi;

    .line 33
    .line 34
    invoke-virtual {p0}, Loh;->rJ()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahlc;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lpd;
    .locals 0

    .line 1
    new-instance p2, Lfeq;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lfeq;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Laieq;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Laieq;-><init>(Lfeq;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lahlc;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lahlc;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lahlc;->i:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Lqsj;

    .line 18
    .line 19
    invoke-direct {v1}, Lqsj;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic r(Lpd;I)V
    .locals 10

    .line 1
    check-cast p1, Laieq;

    .line 2
    .line 3
    sget v0, Laieq;->v:I

    .line 4
    .line 5
    iget-object v0, p1, Laieq;->t:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lfeq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfeq;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lahlc;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqsj;

    .line 20
    .line 21
    new-instance v2, Lfgt;

    .line 22
    .line 23
    invoke-direct {v2}, Lfgt;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v3, Lqsj;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1}, Lfgt;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lfbr;

    .line 32
    .line 33
    new-instance v3, Lfbr;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lfbr;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v1, v3, v2, v0}, Lfbr;-><init>(Lfbr;Lfgt;Lfdw;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p1, Laieq;->t:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lrrm;->b(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Lrrm;->o(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lahlc;->h:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v5, p0, Lahlc;->g:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v5, v0, v4}, Laigo;->aN(Ljava/lang/Object;Larxk;Ljava/util/Map;)Lrrf;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Lrrm;->n(Lalcj;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lahlc;->f:Lacfo;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    iget-object v5, p0, Lahlc;->j:Lacqi;

    .line 81
    .line 82
    invoke-virtual {v5, v4, v0}, Lacqi;->bM(Lacfo;Lapym;)Lahpl;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v4, v0

    .line 88
    :goto_0
    invoke-virtual {v2, v4}, Lrrm;->m(Lahpl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lrrm;->a()Lrrn;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v2, p0, Lahlc;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lanbk;

    .line 102
    .line 103
    invoke-virtual {p2}, Lanbk;->H()[B

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object p2, p0, Lahlc;->f:Lacfo;

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-static {p2}, Lahms;->J(Lacfo;)Lrrw;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    move-object v8, p2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v8, v0

    .line 118
    :goto_1
    iget-object v4, p0, Lahlc;->a:Lqsr;

    .line 119
    .line 120
    iget-object p2, p1, Laieq;->u:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v9, p2

    .line 123
    check-cast v9, Lbahs;

    .line 124
    .line 125
    move-object v5, v1

    .line 126
    invoke-virtual/range {v4 .. v9}, Lqsr;->a(Lfbr;Lrrn;[BLrrw;Lbahs;)Lfbn;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v1, p2}, Lcom/facebook/litho/ComponentTree;->c(Lfbr;Lfbn;)Lfbz;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-boolean v3, p2, Lfbz;->d:Z

    .line 135
    .line 136
    invoke-virtual {p2}, Lfbz;->a()Lcom/facebook/litho/ComponentTree;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, p1, Laieq;->t:Landroid/view/View;

    .line 141
    .line 142
    check-cast v0, Lfeq;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Laieq;->t:Landroid/view/View;

    .line 148
    .line 149
    const/4 p2, -0x1

    .line 150
    const/4 v0, -0x2

    .line 151
    invoke-static {p1, p2, v0}, Lyco;->Z(Landroid/view/View;II)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final bridge synthetic v(Lpd;)V
    .locals 1

    .line 1
    check-cast p1, Laieq;

    .line 2
    .line 3
    sget v0, Laieq;->v:I

    .line 4
    .line 5
    iget-object v0, p1, Laieq;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbahs;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbahs;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laieq;->t:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lfeq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfeq;->G()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Laieq;->t:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lfeq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lfeq;->P()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Laieq;->t:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Lfeq;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lahlc;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lahlc;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqsj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lqsj;->dispose()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lahlc;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
