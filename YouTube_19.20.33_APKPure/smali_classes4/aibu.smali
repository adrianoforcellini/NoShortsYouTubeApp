.class public Laibu;
.super Laiaj;
.source "PG"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final f:Landroid/content/Context;

.field private final g:Lj$/util/Optional;

.field private final h:Z

.field private final i:Laadu;

.field private final j:Laalu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Laiak;Lajvr;Lajvr;Llzm;Laalu;Lajvr;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Laiaj;-><init>(Landroid/content/Context;Laadu;Laiak;Lajvr;Lajvr;Llzm;Laalu;Lajvr;Lj$/util/Optional;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibu;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p13, p0, Laibu;->g:Lj$/util/Optional;

    .line 7
    .line 8
    new-instance p3, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Laibu;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iput-object p7, p0, Laibu;->j:Laalu;

    .line 16
    .line 17
    iput-boolean p11, p0, Laibu;->h:Z

    .line 18
    .line 19
    iput-object p2, p0, Laibu;->i:Laadu;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Latcy;Landroid/view/View;Ljava/lang/Object;Lacfo;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, Latcy;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p1, Latcy;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x20000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object p3, p0, Laiaj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Laiaj;->e:Lacfo;

    .line 15
    .line 16
    iget-object p2, p0, Laibu;->i:Laadu;

    .line 17
    .line 18
    iget-object p1, p1, Latcy;->m:Laoxu;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Laoxu;->a:Laoxu;

    .line 23
    .line 24
    :cond_0
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Laibu;->f:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Laibu;->g:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-static {v0, v1}, Laidu;->e(Landroid/content/Context;Lj$/util/Optional;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Laiaj;->c:Lahvm;

    .line 39
    .line 40
    invoke-virtual {p0}, Laiaj;->c()Landroid/widget/ListPopupWindow;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0}, Lxit;->clear()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Laibu;->h:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p3}, Laiaj;->f(Latcy;Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lalcj;

    .line 56
    .line 57
    invoke-virtual {p1}, Lalcj;->C()Lalit;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Latcv;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Laibu;->f:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Laiaj;->d(Landroid/content/Context;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Laibt;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4}, Laibt;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, Lbna;

    .line 94
    .line 95
    iget-object v4, p0, Laibu;->j:Laalu;

    .line 96
    .line 97
    invoke-virtual {v0}, Lxit;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 v6, v2, -0x1

    .line 102
    .line 103
    new-instance v7, Lagxd;

    .line 104
    .line 105
    const/16 v2, 0x12

    .line 106
    .line 107
    invoke-direct {v7, v2}, Lagxd;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move-object v2, p3

    .line 111
    move-object v5, v0

    .line 112
    invoke-static/range {v1 .. v7}, Laigo;->p(Latcv;Ljava/lang/Object;Lbna;Laalu;Lahvm;ILakwl;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, p1, p3}, Laiaj;->f(Latcy;Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lxit;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    iput-object p3, p0, Laiaj;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p4, p0, Laiaj;->e:Lacfo;

    .line 126
    .line 127
    iget-object p1, p0, Laibu;->f:Landroid/content/Context;

    .line 128
    .line 129
    iget-object p3, p0, Laiaj;->b:Lahum;

    .line 130
    .line 131
    iget-object p4, p0, Laibu;->a:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-static {p1, p3, p4}, Lxtr;->i(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const p4, 0x7f0707cb

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p4, p0, Laibu;->f:Landroid/content/Context;

    .line 149
    .line 150
    int-to-float p3, p3

    .line 151
    invoke-static {p4, p3, p1}, Lxtr;->g(Landroid/content/Context;FF)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    float-to-int p1, p1

    .line 156
    invoke-virtual {v8, p1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 157
    .line 158
    .line 159
    const p1, 0x800035

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, p1}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, p2}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/widget/ListPopupWindow;->show()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Laiaj;->a(Latcy;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
