.class public final Lmhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lhtb;
.implements Lhyc;
.implements Lgvq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lahqv;

.field public final c:Laadu;

.field public final d:Laiad;

.field public final e:Lvyy;

.field public final f:Lrwv;

.field public final g:Lxiy;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Lgvr;

.field public final k:Laiaj;

.field public l:Lmhe;

.field public final m:Lairt;

.field public final n:Lhkd;

.field public final o:Lwoy;

.field public final p:Lhkd;

.field private final q:Landroid/content/res/Resources;

.field private final r:Lhsq;

.field private s:Z

.field private t:Lmhe;

.field private u:Lmhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Laiad;Laiaj;Lvyy;Lrwv;Lwoy;Lhkd;Lxiy;Landroid/view/ViewGroup;Lhsq;Lgvr;Lhkd;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmhc;->b:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lmhc;->c:Laadu;

    .line 9
    .line 10
    iput-object p4, p0, Lmhc;->d:Laiad;

    .line 11
    .line 12
    iput-object p5, p0, Lmhc;->k:Laiaj;

    .line 13
    .line 14
    iput-object p6, p0, Lmhc;->e:Lvyy;

    .line 15
    .line 16
    iput-object p7, p0, Lmhc;->f:Lrwv;

    .line 17
    .line 18
    iput-object p8, p0, Lmhc;->o:Lwoy;

    .line 19
    .line 20
    iput-object p9, p0, Lmhc;->p:Lhkd;

    .line 21
    .line 22
    iput-object p10, p0, Lmhc;->g:Lxiy;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lmhc;->q:Landroid/content/res/Resources;

    .line 29
    .line 30
    iput-object p11, p0, Lmhc;->h:Landroid/view/ViewGroup;

    .line 31
    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lmhc;->i:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object p12, p0, Lmhc;->r:Lhsq;

    .line 40
    .line 41
    iput-object p13, p0, Lmhc;->j:Lgvr;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lmhc;->s:Z

    .line 45
    .line 46
    iput-object p14, p0, Lmhc;->n:Lhkd;

    .line 47
    .line 48
    iput-object p15, p0, Lmhc;->m:Lairt;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhc;->l:Lmhe;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmhe;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lmhc;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b(I)Lbage;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmhc;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbage;->h()Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lmhc;->l:Lmhe;

    .line 11
    .line 12
    iget-object v1, p0, Lmhc;->r:Lhsq;

    .line 13
    .line 14
    iget-object v2, p0, Lmhc;->j:Lgvr;

    .line 15
    .line 16
    invoke-interface {v2}, Lgvr;->j()Lgwl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, v0, Lmhe;->h:Z

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget-object v3, Lgwl;->a:Lgwl;

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v0, Lmhe;->c:Lmhg;

    .line 30
    .line 31
    iget-object v3, v0, Lmhe;->g:Laupf;

    .line 32
    .line 33
    iget-boolean v0, v0, Lmhe;->i:Z

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v3, v0}, Lmgo;->h(ILhsq;Laupf;Z)Lbage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {}, Lbage;->h()Lbage;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lhyc;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmhc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmhc;

    .line 6
    .line 7
    iget-object p1, p1, Lmhc;->i:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lmhc;->i:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Lhgi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhc;->q:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f050029

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lmhc;->u:Lmhe;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lmhe;

    .line 17
    .line 18
    const v1, 0x7f0e056f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lmhe;-><init>(Lmhc;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lmhc;->u:Lmhe;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lmhc;->u:Lmhe;

    .line 27
    .line 28
    iput-object v0, p0, Lmhc;->l:Lmhe;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lmhc;->t:Lmhe;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lmhe;

    .line 36
    .line 37
    const v1, 0x7f0e056e

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lmhe;-><init>(Lmhc;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmhc;->t:Lmhe;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lmhc;->t:Lmhe;

    .line 46
    .line 47
    iput-object v0, p0, Lmhc;->l:Lmhe;

    .line 48
    .line 49
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmhc;->l:Lmhe;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmhe;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lgwl;->a:Lgwl;

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lmhe;->c:Lmhg;

    .line 13
    .line 14
    iget-object v0, v0, Lmhe;->g:Laupf;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lmgo;->n(Laupf;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Laupj;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lmhc;->i:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmhc;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmhc;->l:Lmhe;

    .line 19
    .line 20
    iget-object p2, v2, Laupj;->c:Laupf;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Laupf;->a:Laupf;

    .line 25
    .line 26
    :cond_0
    iput-object p2, v0, Lmhe;->g:Laupf;

    .line 27
    .line 28
    iget-object p2, v2, Laupj;->c:Laupf;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object v1, Laupf;->a:Laupf;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p2

    .line 36
    :goto_0
    iget v1, v1, Laupf;->b:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x2000

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_1
    iput-boolean v1, v0, Lmhe;->h:Z

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    sget-object p2, Laupf;->a:Laupf;

    .line 52
    .line 53
    :cond_3
    iget-boolean p2, p2, Laupf;->p:Z

    .line 54
    .line 55
    iput-boolean p2, v0, Lmhe;->i:Z

    .line 56
    .line 57
    iget-object p2, v2, Laupj;->d:Landg;

    .line 58
    .line 59
    new-array v1, v3, [Laupa;

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v5, p2

    .line 66
    check-cast v5, [Laupa;

    .line 67
    .line 68
    iget p2, v2, Laupj;->b:I

    .line 69
    .line 70
    and-int/lit8 v1, p2, 0x40

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v2, Laupj;->h:Ljava/lang/String;

    .line 76
    .line 77
    move-object v4, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v4, v3

    .line 80
    :goto_2
    iget-object v1, v2, Laupj;->c:Laupf;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    sget-object v1, Laupf;->a:Laupf;

    .line 85
    .line 86
    :cond_5
    move-object v6, v1

    .line 87
    and-int/lit8 p2, p2, 0x2

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    iget-object p2, v2, Laupj;->e:Lauvf;

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    sget-object p2, Lauvf;->a:Lauvf;

    .line 96
    .line 97
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MutedSparklesRendererOuterClass;->mutedSparklesRenderer:Lancn;

    .line 98
    .line 99
    invoke-static {p2, v1}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Latmu;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object p2, v3

    .line 107
    :goto_3
    iget-object v1, v2, Laupj;->f:Lanpp;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    sget-object v1, Lanpp;->a:Lanpp;

    .line 112
    .line 113
    :cond_8
    move-object v7, v1

    .line 114
    iget-object v1, v2, Laupj;->g:Lanbk;

    .line 115
    .line 116
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v1, p1

    .line 121
    move-object v3, v4

    .line 122
    move-object v4, v6

    .line 123
    move-object v6, p2

    .line 124
    invoke-virtual/range {v0 .. v8}, Lmhe;->b(Lahuw;Ljava/lang/Object;Ljava/lang/String;Laupf;[Laupa;Latmu;Lanpp;[B)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lmhc;->i:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iget-object p2, p0, Lmhc;->l:Lmhe;

    .line 130
    .line 131
    iget-object p2, p2, Lmhe;->e:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lmhc;->l:Lmhe;

    .line 137
    .line 138
    invoke-virtual {p1, p0, v9}, Lmhe;->c(Lmhc;Z)V

    .line 139
    .line 140
    .line 141
    iput-boolean v9, p0, Lmhc;->s:Z

    .line 142
    .line 143
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhc;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmhc;->l:Lmhe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lmhe;->b:Lmil;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmgh;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmhc;->l:Lmhe;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p0, v0}, Lmhe;->c(Lmhc;Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lmhc;->s:Z

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic se()Lhyk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic sf()V
    .locals 0

    .line 1
    return-void
.end method
