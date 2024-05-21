.class public final Ljgz;
.super Ljgt;
.source "PG"


# instance fields
.field public a:Lnky;

.field public af:Lhxb;

.field public ag:Laael;

.field public ah:Lehw;

.field public ai:Lbdp;

.field public b:Lhmm;

.field public c:Lj$/util/Optional;

.field private final cI:Lbahs;

.field private final cJ:Labwk;

.field public d:Lazfd;

.field public e:Lhoo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljgt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljgz;->cI:Lbahs;

    .line 10
    .line 11
    new-instance v0, Labwk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljgz;->cJ:Labwk;

    .line 18
    .line 19
    return-void
.end method

.method public static f(Landroid/os/Bundle;)Ljgz;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljgz;

    .line 11
    .line 12
    invoke-direct {v0}, Ljgz;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lahfh;->an(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected final aP(Lj$/util/Optional;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lahfh;->ba()Lahgj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Ljix;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgt;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljgz;->e:Lhoo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lhoo;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljgt;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljgz;->e:Lhoo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lhoo;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljgz;->cr:Lajei;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajei;->al()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljgz;->af:Lhxb;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p0, v0, Lhxb;->e:Lageg;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahfh;->bQ:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljgz;->aH:Lxiy;

    .line 7
    .line 8
    iget-object v1, p0, Ljgz;->cJ:Labwk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljgz;->cI:Lbahs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbahs;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljgz;->c:Lj$/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ljgz;->c:Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljla;

    .line 33
    .line 34
    iget-object v1, v0, Ljla;->f:Lahgx;

    .line 35
    .line 36
    iget-object v2, v0, Ljla;->a:Lahgu;

    .line 37
    .line 38
    iget-object v1, v1, Lahgx;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Ljla;->j:Lbahs;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lbahs;->c()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Ljla;->j:Lbahs;

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgz;->ai:Lbdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdp;->v()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljgy;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljgy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljgz;->aN:Lacfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacfm;

    .line 8
    .line 9
    const v2, 0x33094

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Lafqu;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lahfh;->cm:Ljgx;

    .line 2
    .line 3
    iget-object v1, v0, Ljgx;->e:Ljlf;

    .line 4
    .line 5
    iget-boolean v0, v1, Ljlf;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Lafqu;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Lafqu;->b:J

    .line 12
    .line 13
    iget-wide v6, p1, Lafqu;->c:J

    .line 14
    .line 15
    iget-wide v8, p1, Lafqu;->d:J

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v11}, Lhav;->rw(JJJJJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lahfh;->ba()Lahgj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lahgj;->ql(Lafqu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lahfh;->ba()Lahgj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Ljgz;->bu:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    instance-of v1, v0, Ljki;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Ljgz;->ao:Lahgx;

    .line 50
    .line 51
    invoke-virtual {v1}, Lahgx;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lahfh;->bi()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Ljgz;->be:Lahdz;

    .line 66
    .line 67
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v4, v3, Lahdz;->a:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-wide v4, p1, Lafqu;->a:J

    .line 76
    .line 77
    long-to-int v4, v4

    .line 78
    iget-wide v5, p1, Lafqu;->d:J

    .line 79
    .line 80
    long-to-int v5, v5

    .line 81
    iget-object v6, v3, Lahdz;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lahdy;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    div-int/lit16 v5, v5, 0x3e8

    .line 92
    .line 93
    div-int/lit16 v4, v4, 0x3e8

    .line 94
    .line 95
    iget v7, v6, Lahdy;->b:I

    .line 96
    .line 97
    add-int/2addr v7, v4

    .line 98
    iget v4, v6, Lahdy;->a:I

    .line 99
    .line 100
    mul-int/2addr v4, v5

    .line 101
    add-int/2addr v7, v4

    .line 102
    iput v7, v6, Lahdy;->c:I

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v6, v2}, Lahdz;->c(Lahdy;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v2, p0, Ljgz;->az:Lahgi;

    .line 110
    .line 111
    invoke-virtual {v2}, Lahgi;->e()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    check-cast v0, Ljki;

    .line 118
    .line 119
    iget-object v0, v0, Ljki;->j:Lahfy;

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    xor-int/2addr v1, v2

    .line 123
    check-cast v0, Ljkf;

    .line 124
    .line 125
    iget-object v3, v0, Ljkf;->b:Lahge;

    .line 126
    .line 127
    invoke-virtual {v3}, Lahge;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lsew;

    .line 132
    .line 133
    invoke-direct {v4, v0, v1, p1, v2}, Lsew;-><init>(Ljkf;ZLafqu;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lakpz;->a(Lakwl;)Lakwl;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v0, Ljkf;->U:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    invoke-static {v3, p1, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    :cond_3
    return-void
.end method

.method protected final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgz;->ag:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->aR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljgz;->b:Lhmm;

    .line 10
    .line 11
    iget-object v1, v0, Lhmm;->c:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lhmm;->g(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lhmm;->e(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lahfh;->pN()Lcg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, -0x2001

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgz;->ai:Lbdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdp;->v()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljgy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljgy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lahfh;->bO:Lahff;

    .line 2
    .line 3
    iget-object v1, p0, Lahfh;->aE:Lagsm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lahff;->nK(Lagsm;)[Lbaht;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lahfh;->bQ:Lbahs;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbahs;->f([Lbaht;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lahfh;->cw:Lazqz;

    .line 15
    .line 16
    const-wide/32 v1, 0x2b477d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lahbs;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lahfh;->bQ:Lbahs;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lahfh;->cz:Lazqu;

    .line 40
    .line 41
    const-wide/32 v1, 0x2b4fb06

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lahfh;->bQ:Lbahs;

    .line 52
    .line 53
    iget-object v1, p0, Lahfh;->an:Lagcu;

    .line 54
    .line 55
    iget-object v2, p0, Lahfh;->aE:Lagsm;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lagcu;->nK(Lagsm;)[Lbaht;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lahfh;->bQ:Lbahs;

    .line 65
    .line 66
    iget-object v1, p0, Lahfh;->aU:Lagex;

    .line 67
    .line 68
    iget-object v2, p0, Lahfh;->aE:Lagsm;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lagex;->nK(Lagsm;)[Lbaht;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lahfh;->bQ:Lbahs;

    .line 78
    .line 79
    iget-object v1, p0, Lahfh;->aT:Lagep;

    .line 80
    .line 81
    iget-object v2, p0, Lahfh;->aE:Lagsm;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lagep;->nK(Lagsm;)[Lbaht;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lahfh;->bV()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lahfh;->bQ:Lbahs;

    .line 97
    .line 98
    iget-object v1, p0, Lahfh;->bk:Lazfd;

    .line 99
    .line 100
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljlo;

    .line 105
    .line 106
    iget-object v2, p0, Lahfh;->aE:Lagsm;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lagfw;->nK(Lagsm;)[Lbaht;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, p0, Lahfh;->cr:Lajei;

    .line 116
    .line 117
    invoke-virtual {v0}, Lajei;->W()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-boolean v0, p0, Lahfh;->bE:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lahfh;->bQ:Lbahs;

    .line 130
    .line 131
    iget-object v2, p0, Lahfh;->bl:Lazfd;

    .line 132
    .line 133
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lagee;

    .line 138
    .line 139
    iget-object v4, p0, Lahfh;->aE:Lagsm;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Lagee;->nK(Lagsm;)[Lbaht;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lbahs;->f([Lbaht;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lahfh;->bm:Lazfd;

    .line 149
    .line 150
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lahiz;

    .line 155
    .line 156
    iget-object v2, v0, Lahiz;->b:Lbahs;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbahs;->c()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Lahiz;->b:Lbahs;

    .line 162
    .line 163
    iget-object v4, v0, Lahiz;->a:Lagsm;

    .line 164
    .line 165
    invoke-interface {v4}, Lagsm;->be()Lbagk;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lagxd;

    .line 170
    .line 171
    const/16 v6, 0xa

    .line 172
    .line 173
    invoke-direct {v5, v6}, Lagxd;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, Lagza;->ax(Lbagk;Lakwl;)Lbagk;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Lahip;

    .line 181
    .line 182
    const/4 v6, 0x5

    .line 183
    invoke-direct {v5, v0, v6}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lbagk;->aq(Lbain;)Lbaht;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Lbahs;->d(Lbaht;)Z

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lahiz;->b:Lbahs;

    .line 194
    .line 195
    iget-object v4, v0, Lahiz;->a:Lagsm;

    .line 196
    .line 197
    invoke-interface {v4}, Lagsm;->be()Lbagk;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lagxd;

    .line 202
    .line 203
    invoke-direct {v5, v1}, Lagxd;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lahip;

    .line 211
    .line 212
    const/4 v6, 0x6

    .line 213
    invoke-direct {v5, v0, v6}, Lahip;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lbagk;->aq(Lbain;)Lbaht;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object v0, p0, Lahfh;->bQ:Lbahs;

    .line 224
    .line 225
    iget-object v2, p0, Lahfh;->bv:Lahgb;

    .line 226
    .line 227
    iget-object v2, v2, Lahgb;->b:Lageb;

    .line 228
    .line 229
    iget-object v2, v2, Lageb;->n:Lagea;

    .line 230
    .line 231
    iget-object v4, p0, Lahfh;->aE:Lagsm;

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lagea;->nK(Lagsm;)[Lbaht;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Lbahs;->f([Lbaht;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lahfh;->bQ:Lbahs;

    .line 241
    .line 242
    iget-object v2, p0, Lahfh;->bv:Lahgb;

    .line 243
    .line 244
    iget-object v2, v2, Lahgb;->b:Lageb;

    .line 245
    .line 246
    iget-object v2, v2, Lageb;->t:Ljur;

    .line 247
    .line 248
    iget-object v4, p0, Lahfh;->aE:Lagsm;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljur;->nK(Lagsm;)[Lbaht;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Lbahs;->f([Lbaht;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lahfh;->bQ:Lbahs;

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    new-array v2, v2, [Lbaht;

    .line 261
    .line 262
    iget-object v4, p0, Lahfh;->aE:Lagsm;

    .line 263
    .line 264
    invoke-interface {v4}, Lagsm;->be()Lbagk;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lbagk;->p()Lbagk;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v5, Lagjf;

    .line 273
    .line 274
    const/16 v6, 0xe

    .line 275
    .line 276
    invoke-direct {v5, v6}, Lagjf;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Lbagk;->Y(Lbair;)Lbagk;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, p0, Lahfh;->bO:Lahff;

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v6, Lahbs;

    .line 289
    .line 290
    invoke-direct {v6, v5, v1}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v6}, Lbagk;->aq(Lbain;)Lbaht;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v2, v3

    .line 298
    .line 299
    iget-object v1, p0, Lahfh;->aE:Lagsm;

    .line 300
    .line 301
    invoke-interface {v1}, Lagsm;->cc()Laiyt;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v1, v1, Laiyt;->f:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v4, p0, Lahfh;->bO:Lahff;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v5, Lahbs;

    .line 313
    .line 314
    const/16 v6, 0xc

    .line 315
    .line 316
    invoke-direct {v5, v4, v6}, Lahbs;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Lagjd;

    .line 320
    .line 321
    const/16 v6, 0x13

    .line 322
    .line 323
    invoke-direct {v4, v6}, Lagjd;-><init>(I)V

    .line 324
    .line 325
    .line 326
    check-cast v1, Lbagk;

    .line 327
    .line 328
    invoke-virtual {v1, v5, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v4, 0x1

    .line 333
    aput-object v1, v2, v4

    .line 334
    .line 335
    iget-object v1, p0, Lahfh;->aE:Lagsm;

    .line 336
    .line 337
    invoke-interface {v1}, Lagsm;->bw()Lbagk;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v5, p0, Lahfh;->bO:Lahff;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v7, Laheu;

    .line 347
    .line 348
    invoke-direct {v7, v5}, Laheu;-><init>(Lahff;)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lagjd;

    .line 352
    .line 353
    invoke-direct {v5, v6}, Lagjd;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v7, v5}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/4 v5, 0x2

    .line 361
    aput-object v1, v2, v5

    .line 362
    .line 363
    iget-object v1, p0, Lahfh;->aE:Lagsm;

    .line 364
    .line 365
    invoke-interface {v1}, Lagsm;->bk()Lbagk;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v7, p0, Lahfh;->aE:Lagsm;

    .line 370
    .line 371
    invoke-interface {v7}, Lagsm;->cd()Laiyt;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget-object v7, v7, Laiyt;->o:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v7, Laael;

    .line 378
    .line 379
    const-wide/32 v8, 0x2b46b63

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v8, v9, v3}, Laael;->r(JZ)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-static {v7}, Lagza;->ay(I)Lbago;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v1, v7}, Lbagk;->j(Lbago;)Lbagk;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v7, p0, Lahfh;->bO:Lahff;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v8, Lahev;

    .line 400
    .line 401
    invoke-direct {v8, v7}, Lahev;-><init>(Lahff;)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Lagjd;

    .line 405
    .line 406
    invoke-direct {v7, v6}, Lagjd;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v8, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v6, 0x3

    .line 414
    aput-object v1, v2, v6

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lbahs;->f([Lbaht;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Ljgz;->aH:Lxiy;

    .line 420
    .line 421
    iget-object v1, p0, Ljgz;->cJ:Labwk;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lahfh;->bV()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_3

    .line 431
    .line 432
    iget-object v0, p0, Ljgz;->cI:Lbahs;

    .line 433
    .line 434
    iget-object v1, p0, Ljgz;->d:Lazfd;

    .line 435
    .line 436
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lknz;

    .line 441
    .line 442
    iget-object v2, p0, Ljgz;->aE:Lagsm;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lknz;->nK(Lagsm;)[Lbaht;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 449
    .line 450
    .line 451
    :cond_3
    iget-object v0, p0, Ljgz;->c:Lj$/util/Optional;

    .line 452
    .line 453
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_4

    .line 458
    .line 459
    iget-object v0, p0, Ljgz;->c:Lj$/util/Optional;

    .line 460
    .line 461
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v1, v0

    .line 466
    check-cast v1, Ljla;

    .line 467
    .line 468
    iget-object v2, v1, Ljla;->f:Lahgx;

    .line 469
    .line 470
    iget-object v6, v1, Ljla;->a:Lahgu;

    .line 471
    .line 472
    iget-object v2, v2, Lahgx;->r:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v2, Lbahs;

    .line 478
    .line 479
    invoke-direct {v2}, Lbahs;-><init>()V

    .line 480
    .line 481
    .line 482
    iput-object v2, v1, Ljla;->j:Lbahs;

    .line 483
    .line 484
    iget-object v2, v1, Ljla;->j:Lbahs;

    .line 485
    .line 486
    new-array v5, v5, [Lbaht;

    .line 487
    .line 488
    iget-object v6, v1, Ljla;->e:Lagsm;

    .line 489
    .line 490
    invoke-interface {v6}, Lagsm;->cc()Laiyt;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-object v6, v6, Laiyt;->e:Ljava/lang/Object;

    .line 495
    .line 496
    new-instance v7, Ljkx;

    .line 497
    .line 498
    invoke-direct {v7, v0, v4}, Ljkx;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    new-instance v8, Liwm;

    .line 502
    .line 503
    const/16 v9, 0xf

    .line 504
    .line 505
    invoke-direct {v8, v9}, Liwm;-><init>(I)V

    .line 506
    .line 507
    .line 508
    check-cast v6, Lbagk;

    .line 509
    .line 510
    invoke-virtual {v6, v7, v8}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    aput-object v6, v5, v3

    .line 515
    .line 516
    iget-object v1, v1, Ljla;->e:Lagsm;

    .line 517
    .line 518
    invoke-interface {v1}, Lagsm;->bw()Lbagk;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v6, Ljkx;

    .line 523
    .line 524
    invoke-direct {v6, v0, v3}, Ljkx;-><init>(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Liwm;

    .line 528
    .line 529
    invoke-direct {v0, v9}, Liwm;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v6, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    aput-object v0, v5, v4

    .line 537
    .line 538
    invoke-virtual {v2, v5}, Lbahs;->f([Lbaht;)V

    .line 539
    .line 540
    .line 541
    :cond_4
    iget-object v0, p0, Ljgz;->a:Lnky;

    .line 542
    .line 543
    invoke-interface {v0}, Lnky;->q()Lbagv;

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Ljgz;->cI:Lbahs;

    .line 547
    .line 548
    iget-object v1, p0, Ljgz;->a:Lnky;

    .line 549
    .line 550
    invoke-interface {v1}, Lnky;->q()Lbagv;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Liyv;

    .line 555
    .line 556
    const/16 v3, 0x14

    .line 557
    .line 558
    invoke-direct {v2, p0, v3}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 566
    .line 567
    .line 568
    return-void
.end method
