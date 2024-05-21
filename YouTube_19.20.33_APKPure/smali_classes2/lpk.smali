.class public final Llpk;
.super Llsm;
.source "PG"


# instance fields
.field private a:Z

.field private final l:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laibq;Lajvr;Laiak;Laarp;Lxiy;Lxup;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Llsm;-><init>(Landroid/view/ViewGroup;Laibq;Lajvr;Laiak;Laarp;Lxiy;Lxup;Lacfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llpk;->l:Ljava/util/Queue;

    .line 10
    .line 11
    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llpk;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method protected final e(Lahvm;Lauzm;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Llpk;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x64b6636

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3, p2}, Lahvm;->n(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    move p1, v3

    .line 22
    :goto_1
    iget-object p3, p2, Lauzm;->g:Landg;

    .line 23
    .line 24
    invoke-interface {p3}, Landg;->size()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-ge p1, p3, :cond_a

    .line 29
    .line 30
    iget-object p3, p2, Lauzm;->g:Landg;

    .line 31
    .line 32
    invoke-interface {p3, p1}, Landg;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lauzo;

    .line 37
    .line 38
    iget v0, p3, Lauzo;->b:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p3, Lauzo;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lauzk;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v0, Lauzk;->a:Lauzk;

    .line 48
    .line 49
    :goto_2
    iget-boolean v0, v0, Lauzk;->l:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, p3, Lauzo;->b:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-object p3, p3, Lauzo;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Lauzk;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    sget-object p3, Lauzk;->a:Lauzk;

    .line 63
    .line 64
    :goto_3
    if-eqz p1, :cond_3

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    move v0, v3

    .line 69
    :goto_4
    invoke-virtual {p0, p3, v0}, Llsm;->u(Lauzk;Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-boolean v0, p2, Lauzm;->j:Z

    .line 76
    .line 77
    if-nez v0, :cond_e

    .line 78
    .line 79
    iget-object v0, p2, Lauzm;->g:Landg;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move v4, v3

    .line 86
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lauzo;

    .line 97
    .line 98
    iget v6, v5, Lauzo;->b:I

    .line 99
    .line 100
    if-ne v6, v1, :cond_6

    .line 101
    .line 102
    iget-object v5, v5, Lauzo;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lauzk;

    .line 105
    .line 106
    iget-boolean v6, v5, Lauzk;->o:Z

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    iget-boolean v4, v5, Lauzk;->l:Z

    .line 111
    .line 112
    if-eqz v4, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v5, v2}, Llsm;->u(Lauzk;Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    move v4, v2

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-virtual {p1}, Lxit;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lxit;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v0, v0, Lauzm;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move v2, v3

    .line 135
    :goto_6
    if-nez v4, :cond_b

    .line 136
    .line 137
    if-eqz p3, :cond_a

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lxit;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void

    .line 145
    :cond_b
    if-nez p3, :cond_c

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_c
    if-eqz v2, :cond_d

    .line 152
    .line 153
    invoke-virtual {p1, v3, p2}, Lahvm;->n(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    invoke-virtual {p1, v3, p2}, Lxit;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_e
    iget-object p1, p0, Llpk;->l:Ljava/util/Queue;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final g(Lahuw;Lahtx;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lahuw;->h()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Llsm;->g(Lahuw;Lahtx;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llpk;->w()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "update_layout_on_window_size_change"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p2, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "is_horizontal_drawer_context"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llpk;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Llpk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Llpk;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Llpk;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Llpk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 34
    .line 35
    invoke-virtual {p0}, Llsm;->q()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final n(Lahvi;)V
    .locals 1

    .line 1
    new-instance v0, Llpj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llpj;-><init>(Llpk;Lahvi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Loh;->z(Lgl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llpk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llpk;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Llpk;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llsm;->h:Lahvm;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lahvm;->k(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_4

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lauzm;

    .line 33
    .line 34
    iget-boolean v4, v3, Lauzm;->j:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Llpk;->l:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lxit;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, Llpk;->a:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Llpk;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Llsm;->h:Lahvm;

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Llpk;->l:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Llpk;->l:Ljava/util/Queue;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lauzm;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0}, Lahvm;->l()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llpk;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Llpk;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llpk;->e:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, Llpk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lyco;->I(II)Lyaa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Llpk;->a:Z

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, -0x2

    .line 36
    const/4 v4, -0x1

    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Llpk;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Llpk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v1, p0, Llpk;->b:Landroid/view/ViewGroup;

    .line 50
    .line 51
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v6, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Llpk;->e:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v5}, Lyco;->R(I)Lyaa;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    invoke-static {v0, v1, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Llpk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lyco;->W(II)Lyaa;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Llpk;->e:Landroid/view/View;

    .line 86
    .line 87
    iget-object v1, p0, Llpk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v2, v1}, Lyco;->I(II)Lyaa;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Llpk;->e:Landroid/view/View;

    .line 103
    .line 104
    iget-object v1, p0, Llpk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-static {v2, v1}, Lyco;->I(II)Lyaa;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-boolean v0, p0, Llpk;->a:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-direct {p0}, Llpk;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Llpk;->e:Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v2}, Lyco;->R(I)Lyaa;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-class v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    invoke-static {v0, v2, v6}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Llpk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 143
    .line 144
    iget-object v2, p0, Llpk;->b:Landroid/view/ViewGroup;

    .line 145
    .line 146
    new-instance v6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Llpk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    invoke-static {v3, v4}, Lyco;->W(II)Lyaa;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    invoke-static {v0, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Llpk;->e:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v5}, Lyco;->H(I)Lyaa;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-class v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 175
    .line 176
    invoke-static {v0, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Llpk;->e:Landroid/view/View;

    .line 180
    .line 181
    iget-object v2, p0, Llpk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v1, v2}, Lyco;->I(II)Lyaa;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_0
    invoke-direct {p0}, Llpk;->w()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Llpk;->a:Z

    .line 201
    .line 202
    return-void
.end method
