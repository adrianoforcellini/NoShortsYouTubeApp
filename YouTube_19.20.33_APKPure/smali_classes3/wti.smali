.class public final Lwti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lwog;


# instance fields
.field private final a:Lwth;

.field private final b:Lxiy;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private e:Landroid/view/View$OnAttachStateChangeListener;

.field private f:Lwof;

.field private g:Lapaq;

.field private h:Lahuw;

.field private final i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private final l:Lazqu;

.field private final m:Lxrf;

.field private final n:Lacqi;

.field private final o:Lxrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Lahqv;Laiak;Lxrf;Lxrf;Lacqi;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwti;->b:Lxiy;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lwth;

    .line 16
    .line 17
    invoke-interface {p4}, Laiak;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p1, p3}, Lwth;-><init>(Landroid/content/Context;Lahve;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lwti;->a:Lwth;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lwti;->o:Lxrf;

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Lwti;->m:Lxrf;

    .line 35
    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p7, p0, Lwti;->n:Lacqi;

    .line 40
    .line 41
    iput-object p8, p0, Lwti;->l:Lazqu;

    .line 42
    .line 43
    const p2, 0x7f0e013c

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lwti;->c:Landroid/view/View;

    .line 52
    .line 53
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    const/4 p4, -0x2

    .line 57
    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b0431

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object p2, p0, Lwti;->d:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const p2, 0x7f0b0409

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p1, p0, Lwti;->i:Landroid/widget/ImageView;

    .line 84
    .line 85
    return-void
.end method

.method private final b(Lahuw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwti;->f:Lwof;

    .line 2
    .line 3
    iget-object v1, p0, Lwti;->a:Lwth;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lahtt;->d(Lahuw;)Lahuw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "commentThreadMutator"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lwpd;

    .line 15
    .line 16
    iget-object v0, v0, Lwpd;->b:Lapaq;

    .line 17
    .line 18
    iget-object v0, v0, Lapaq;->f:Lapai;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lapai;->a:Lapai;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lapai;->c:Lapag;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lapag;->a:Lapag;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, p1, v0}, Lahtt;->c(Lahuw;Ljava/lang/Object;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lwti;->k:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Lwti;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwti;->o:Lxrf;

    .line 2
    .line 3
    iget-object v0, v0, Lxrf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final f(Lahuw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwti;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwti;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lwti;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lwti;->a:Lwth;

    .line 21
    .line 22
    iget-object v2, p0, Lwti;->f:Lwof;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lwpd;

    .line 26
    .line 27
    iget-object v3, v3, Lwpd;->b:Lapaq;

    .line 28
    .line 29
    iget-object v3, v3, Lapaq;->c:Laozq;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Laozq;->a:Laozq;

    .line 34
    .line 35
    :cond_2
    iget v3, v3, Laozq;->b:I

    .line 36
    .line 37
    const v4, 0x3b6687b

    .line 38
    .line 39
    .line 40
    if-ne v3, v4, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Lwti;->f:Lwof;

    .line 43
    .line 44
    check-cast v3, Lwpd;

    .line 45
    .line 46
    iget-object v3, v3, Lwpd;->b:Lapaq;

    .line 47
    .line 48
    iget-object v3, v3, Lapaq;->c:Laozq;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Laozq;->a:Laozq;

    .line 53
    .line 54
    :cond_3
    iget v5, v3, Laozq;->b:I

    .line 55
    .line 56
    if-ne v5, v4, :cond_4

    .line 57
    .line 58
    iget-object v3, v3, Laozq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Laozo;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v3, Laozo;->a:Laozo;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1, p1}, Lahtt;->d(Lahuw;)Lahuw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v4, "commentThreadMutator"

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v3}, Lahtt;->c(Lahuw;Ljava/lang/Object;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lwti;->j:Landroid/view/View;

    .line 81
    .line 82
    iget-object v1, p0, Lwti;->d:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final j(Laozo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwti;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Laigo;->X(Landroid/view/View;)Lahuy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwtg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwtg;->g(Laozo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lwti;->h:Lahuw;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lwti;->b(Lahuw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Laozo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwti;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Laigo;->X(Landroid/view/View;)Lahuy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwtg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwtg;->f(Laozo;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lwtg;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lwtg;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwti;->f:Lwof;

    .line 2
    .line 3
    check-cast v0, Lwpd;

    .line 4
    .line 5
    iget-object v0, v0, Lwpd;->b:Lapaq;

    .line 6
    .line 7
    invoke-static {v0}, Laacq;->b(Ljava/lang/Object;)Laacq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwti;->b:Lxiy;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Laozo;Laozo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwti;->h:Lahuw;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwti;->f(Lahuw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lapaq;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lwti;->g:Lapaq;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwti;->h:Lahuw;

    .line 12
    .line 13
    invoke-direct {p0}, Lwti;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lapaq;->c:Laozq;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Laozq;->a:Laozq;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Laozq;->b:I

    .line 23
    .line 24
    const v1, 0x3b6687b

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_8

    .line 30
    .line 31
    iget-object v0, p0, Lwti;->c:Landroid/view/View;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p2, Lapaq;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lwti;->i:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lwti;->l:Lazqu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lazqu;->dJ()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lacfm;

    .line 55
    .line 56
    iget-object v1, p2, Lapaq;->h:Lanbk;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lqnx;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, p1, v0, v2}, Lqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lwti;->e:Landroid/view/View$OnAttachStateChangeListener;

    .line 68
    .line 69
    iget-object v0, p0, Lwti;->c:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, p2, Lapaq;->l:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 80
    .line 81
    new-instance v1, Lacfm;

    .line 82
    .line 83
    iget-object v2, p2, Lapaq;->h:Lanbk;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p1, Lacgh;->a:Lacfo;

    .line 94
    .line 95
    iget-object v1, p2, Lapaq;->h:Lanbk;

    .line 96
    .line 97
    iget-object v2, p0, Lwti;->c:Landroid/view/View;

    .line 98
    .line 99
    invoke-interface {v0, p2, v1, v2}, Lacfo;->G(Lcom/google/protobuf/MessageLite;Lanbk;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    const-string v0, "sectionController"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Laial;

    .line 110
    .line 111
    iget-object v1, p0, Lwti;->o:Lxrf;

    .line 112
    .line 113
    iget-object v4, p0, Lwti;->m:Lxrf;

    .line 114
    .line 115
    iget-object v5, p0, Lwti;->n:Lacqi;

    .line 116
    .line 117
    new-instance v7, Lwpd;

    .line 118
    .line 119
    move-object v0, v7

    .line 120
    move-object v3, p2

    .line 121
    invoke-direct/range {v0 .. v5}, Lwpd;-><init>(Lxrf;Laial;Lapaq;Lxrf;Lacqi;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, p0, Lwti;->f:Lwof;

    .line 125
    .line 126
    iget-boolean v0, p2, Lapaq;->j:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lwti;->i:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v0, p2, Lapaq;->b:I

    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x40

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    move v6, v1

    .line 143
    :cond_5
    const-string v0, "com.google.android.libraries.youtube.comment.comment_thread_has_replies_key"

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v0, v2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lwti;->f(Lahuw;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p2, Lapaq;->f:Lapai;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Lapai;->a:Lapai;

    .line 160
    .line 161
    :cond_6
    iget v0, v0, Lapai;->b:I

    .line 162
    .line 163
    and-int/2addr v0, v1

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lwti;->b(Lahuw;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lwti;->o:Lxrf;

    .line 170
    .line 171
    invoke-virtual {p1, p2, p0}, Lxrf;->s(Lapaq;Lwog;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    iget-object p1, p0, Lwti;->c:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final p(Laozo;Laozo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwti;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Laigo;->X(Landroid/view/View;)Lahuy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwtg;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lwtg;->f(Laozo;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lwtg;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lwtg;->b:Lwtf;

    .line 23
    .line 24
    iget-object v2, v0, Lwtg;->d:Lahuw;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p2, p1}, Lwtf;->b(Lahuw;Laozo;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, v0, Lwtg;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwti;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwti;->g:Lapaq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p1, Lapaq;->l:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lwti;->l:Lazqu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lazqu;->dJ()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lwti;->h:Lahuw;

    .line 19
    .line 20
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 21
    .line 22
    new-instance v1, Lacfm;

    .line 23
    .line 24
    iget-object v2, p0, Lwti;->g:Lapaq;

    .line 25
    .line 26
    iget-object v2, v2, Lapaq;->h:Lanbk;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lacfo;->q(Lacga;Larxk;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lwti;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lwti;->a:Lwth;

    .line 38
    .line 39
    iget-object v1, p0, Lwti;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lahtt;->e(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lwti;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lwti;->j:Landroid/view/View;

    .line 50
    .line 51
    iput-object v0, p0, Lwti;->k:Landroid/view/View;

    .line 52
    .line 53
    iput-object v0, p0, Lwti;->h:Lahuw;

    .line 54
    .line 55
    return-void
.end method
