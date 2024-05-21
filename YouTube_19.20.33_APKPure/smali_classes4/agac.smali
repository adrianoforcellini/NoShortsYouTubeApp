.class public final Lagac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lxkd;


# instance fields
.field private final A:Laadu;

.field private final B:Lacfo;

.field private final C:Lazqz;

.field private D:Z

.field private E:Lagaa;

.field private F:Lagyy;

.field private final G:Ljava/lang/Runnable;

.field private final H:Laefa;

.field public final a:Landroid/content/Context;

.field public final b:Lahqv;

.field public final c:Lagdm;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lagsi;

.field public final f:Ljava/util/Set;

.field public final g:Landroid/os/Handler;

.field public final h:Lafzy;

.field public final i:Ljava/util/List;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lagan;

.field public p:Lagyx;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Laqbf;

.field public t:Landroid/os/Vibrator;

.field public final u:Lkoj;

.field public final v:Lxuh;

.field public final w:Lagfz;

.field public final x:Labwk;

.field public final y:Lyhq;

.field public final z:Lbbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafzy;Lkoj;Lahqv;Laadu;Lagdm;Landroid/view/ViewGroup;Lbbb;Lagsi;Laere;Laeti;Lacfo;Lxuh;Lazqz;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p11

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Lagac;->i:Ljava/util/List;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    iput-object v4, v0, Lagac;->q:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v4, v0, Lagac;->r:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lafxc;

    .line 24
    .line 25
    const/16 v5, 0xe

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v4, p0, v5, v6}, Lafxc;-><init>(Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lagac;->G:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lagac;->a:Landroid/content/Context;

    .line 37
    .line 38
    move-object v4, p3

    .line 39
    iput-object v4, v0, Lagac;->u:Lkoj;

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v4, p4

    .line 45
    iput-object v4, v0, Lagac;->b:Lahqv;

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v4, p5

    .line 51
    iput-object v4, v0, Lagac;->A:Laadu;

    .line 52
    .line 53
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v4, p6

    .line 57
    iput-object v4, v0, Lagac;->c:Lagdm;

    .line 58
    .line 59
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-object v4, p7

    .line 63
    iput-object v4, v0, Lagac;->d:Landroid/view/ViewGroup;

    .line 64
    .line 65
    move-object v4, p8

    .line 66
    iput-object v4, v0, Lagac;->z:Lbbb;

    .line 67
    .line 68
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object/from16 v4, p9

    .line 72
    .line 73
    iput-object v4, v0, Lagac;->e:Lagsi;

    .line 74
    .line 75
    new-instance v4, Lyhq;

    .line 76
    .line 77
    move-object/from16 v5, p10

    .line 78
    .line 79
    invoke-direct {v4, v5, v3}, Lyhq;-><init>(Laere;Laeti;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v0, Lagac;->y:Lyhq;

    .line 83
    .line 84
    move-object/from16 v4, p12

    .line 85
    .line 86
    iput-object v4, v0, Lagac;->B:Lacfo;

    .line 87
    .line 88
    move-object/from16 v4, p14

    .line 89
    .line 90
    iput-object v4, v0, Lagac;->C:Lazqz;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lagac;->h:Lafzy;

    .line 96
    .line 97
    iput-object v0, v2, Lafzy;->e:Lagac;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lafzy;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Lagac;->g:Landroid/os/Handler;

    .line 112
    .line 113
    new-instance v2, Laefa;

    .line 114
    .line 115
    invoke-direct {v2, p1, p0}, Laefa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lagac;->H:Laefa;

    .line 119
    .line 120
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object/from16 v1, p13

    .line 124
    .line 125
    iput-object v1, v0, Lagac;->v:Lxuh;

    .line 126
    .line 127
    new-instance v1, Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lagac;->f:Ljava/util/Set;

    .line 137
    .line 138
    new-instance v1, Lvqn;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v1, p0, v2}, Lvqn;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Laeti;->e(Laeth;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lagfz;

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-direct {v1, p0, v2}, Lagfz;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, Lagac;->w:Lagfz;

    .line 154
    .line 155
    new-instance v1, Labwk;

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    invoke-direct {v1, p0, v2}, Labwk;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lagac;->x:Labwk;

    .line 162
    .line 163
    return-void
.end method

.method public static k(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagac;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagac;->g:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lagac;->G:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lagab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagac;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagac;->o:Lagan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lagan;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagac;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lxya;->d(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagac;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagab;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lagab;->q(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final n([B)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lagac;->B:Lacfo;

    .line 5
    .line 6
    new-instance v1, Lacfm;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lacfm;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {v0, v1, p1}, Lacfo;->x(Lacga;Larxk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lagad;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lagad;->b:Laqbd;

    .line 2
    .line 3
    iget v0, p1, Laqbd;->b:I

    .line 4
    .line 5
    const/high16 v1, 0x80000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lagac;->A:Laadu;

    .line 11
    .line 12
    iget-object p1, p1, Laqbd;->t:Laoxu;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagac;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lagac;->j:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-ne p2, p6, :cond_0

    .line 6
    .line 7
    if-ne p4, p8, :cond_0

    .line 8
    .line 9
    if-ne p3, p7, :cond_0

    .line 10
    .line 11
    if-eq p5, p9, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lagac;->v()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagac;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagac;->h:Lafzy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lafzy;->Z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagac;->D:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lagac;->D:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lagac;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagac;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagac;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lagac;->p:Lagyx;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Larmk;->b:I

    .line 22
    .line 23
    const/high16 v2, 0x400000

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Larmk;->A:Laqbg;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Laqbg;->a:Laqbg;

    .line 37
    .line 38
    :cond_1
    iget v1, p2, Laqbg;->b:I

    .line 39
    .line 40
    const v2, 0x6560856

    .line 41
    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Laqbg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Laqbf;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p2, Laqbf;->a:Laqbf;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p2, v0

    .line 54
    :goto_0
    const/4 v1, 0x1

    .line 55
    if-eqz p2, :cond_d

    .line 56
    .line 57
    iput-object p2, p0, Lagac;->s:Laqbf;

    .line 58
    .line 59
    new-instance v2, Lagaa;

    .line 60
    .line 61
    iget-wide v3, p2, Laqbf;->c:J

    .line 62
    .line 63
    invoke-direct {v2, p0, v3, v4}, Lagaa;-><init>(Lagac;J)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lagac;->E:Lagaa;

    .line 67
    .line 68
    new-instance v2, Lafzz;

    .line 69
    .line 70
    iget-wide v3, p2, Laqbf;->c:J

    .line 71
    .line 72
    const-wide/16 v5, -0x2710

    .line 73
    .line 74
    add-long/2addr v3, v5

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-direct {v2, p0, v3, v4}, Lafzz;-><init>(Lagac;J)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lagac;->F:Lagyy;

    .line 85
    .line 86
    iget-object v2, p0, Lagac;->p:Lagyx;

    .line 87
    .line 88
    invoke-interface {v2}, Lagyx;->e()Lagzd;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_d

    .line 93
    .line 94
    iget-object v3, p0, Lagac;->F:Lagyy;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Lagzd;->e(Lagyy;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lagac;->E:Lagaa;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lagzd;->e(Lagyy;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p2, Laqbf;->b:Landg;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_d

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Laqbe;

    .line 121
    .line 122
    iget v4, v3, Laqbe;->b:I

    .line 123
    .line 124
    const v5, 0x64f4e32

    .line 125
    .line 126
    .line 127
    if-ne v4, v5, :cond_4

    .line 128
    .line 129
    iget-object v3, v3, Laqbe;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Laqbd;

    .line 132
    .line 133
    iget-object v4, p0, Lagac;->H:Laefa;

    .line 134
    .line 135
    iget v5, v3, Laqbd;->c:I

    .line 136
    .line 137
    invoke-static {v5}, La;->bL(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v1

    .line 144
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 145
    .line 146
    if-eq v5, v1, :cond_a

    .line 147
    .line 148
    const/4 v6, 0x2

    .line 149
    if-eq v5, v6, :cond_9

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    if-eq v5, v6, :cond_8

    .line 153
    .line 154
    const/4 v6, 0x4

    .line 155
    if-eq v5, v6, :cond_7

    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    if-eq v5, v6, :cond_6

    .line 159
    .line 160
    move-object v5, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v5, Lagah;

    .line 163
    .line 164
    iget-object v6, v4, Laefa;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v4, v4, Laefa;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Lagac;

    .line 169
    .line 170
    check-cast v6, Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v5, v6, v4, v3}, Lagah;-><init>(Landroid/content/Context;Lagac;Laqbd;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    new-instance v5, Lagak;

    .line 177
    .line 178
    iget-object v6, v4, Laefa;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v4, v4, Laefa;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lagac;

    .line 183
    .line 184
    check-cast v6, Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {v5, v6, v4, v3}, Lagak;-><init>(Landroid/content/Context;Lagac;Laqbd;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    new-instance v5, Lagag;

    .line 191
    .line 192
    iget-object v6, v4, Laefa;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v4, v4, Laefa;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lagac;

    .line 197
    .line 198
    check-cast v6, Landroid/content/Context;

    .line 199
    .line 200
    invoke-direct {v5, v6, v4, v3}, Lagag;-><init>(Landroid/content/Context;Lagac;Laqbd;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    new-instance v5, Lagai;

    .line 205
    .line 206
    iget-object v6, v4, Laefa;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v4, v4, Laefa;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lagac;

    .line 211
    .line 212
    check-cast v6, Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v5, v6, v4, v3}, Lagai;-><init>(Landroid/content/Context;Lagac;Laqbd;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    new-instance v5, Lagaj;

    .line 219
    .line 220
    iget-object v6, v4, Laefa;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v4, v4, Laefa;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lagac;

    .line 225
    .line 226
    check-cast v6, Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v5, v6, v4, v3}, Lagaj;-><init>(Landroid/content/Context;Lagac;Laqbd;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    if-eqz v5, :cond_b

    .line 232
    .line 233
    iget-object v3, p0, Lagac;->b:Lahqv;

    .line 234
    .line 235
    invoke-virtual {v5, v3}, Lagad;->i(Lahqv;)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lagac;->i:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v5}, Lagzd;->e(Lagyy;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_b
    iget v3, v3, Laqbd;->c:I

    .line 249
    .line 250
    invoke-static {v3}, La;->bL(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_c

    .line 255
    .line 256
    move v3, v1

    .line 257
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 258
    .line 259
    const-string v4, "Error creating creator EndscreenElement, ignoring it. Style: "

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3}, Lxyv;->m(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_d
    iget-object p2, p0, Lagac;->i:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-nez p2, :cond_10

    .line 281
    .line 282
    invoke-direct {p0}, Lagac;->v()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lagyx;->c()J

    .line 286
    .line 287
    .line 288
    move-result-wide p1

    .line 289
    iget-object v0, p0, Lagac;->E:Lagaa;

    .line 290
    .line 291
    invoke-virtual {v0, p1, p2}, Lagzg;->t(J)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v2, 0x0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iget-object v0, p0, Lagac;->E:Lagaa;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1, v1}, Lagaa;->b(ZZZ)V

    .line 301
    .line 302
    .line 303
    :cond_e
    iget-object v0, p0, Lagac;->i:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lagad;

    .line 320
    .line 321
    invoke-virtual {v3, p1, p2}, Lagzg;->t(J)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_f

    .line 326
    .line 327
    invoke-virtual {v3, v2, v1, v1}, Lagad;->b(ZZZ)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_10
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagac;->p:Lagyx;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lagyx;->e()Lagzd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lagac;->E:Lagaa;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lagzd;->k(Lagyy;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lagac;->E:Lagaa;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lagac;->F:Lagyy;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lagzd;->k(Lagyy;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lagac;->F:Lagyy;

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lagac;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lagad;

    .line 47
    .line 48
    invoke-virtual {v3}, Lagyy;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class v2, Lagad;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lagzd;->m(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object v1, p0, Lagac;->p:Lagyx;

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lagac;->o:Lagan;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lagan;->a(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lagac;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lagac;->h:Lafzy;

    .line 73
    .line 74
    invoke-virtual {v0}, Lafzy;->I()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lagac;->C:Lazqz;

    .line 78
    .line 79
    invoke-virtual {v0}, Lazqz;->dd()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lagac;->u:Lkoj;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, Lkoj;->c:Lhjd;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lhjd;->f()V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-boolean v0, p0, Lagac;->j:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iput-boolean v1, p0, Lagac;->j:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Lagac;->t()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lagac;->m(Z)V

    .line 106
    .line 107
    .line 108
    :cond_7
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagac;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lagac;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lagac;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lagac;->D:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lagac;->h:Lafzy;

    .line 18
    .line 19
    iget-object v1, v0, Lafzy;->b:Landroid/view/animation/Animation;

    .line 20
    .line 21
    iget-object v2, v0, Lafzy;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lagac;->k(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lafzy;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lafzy;->a:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lafzy;->a:Landroid/view/animation/Animation;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v1, v0, Lafzy;->a:Landroid/view/animation/Animation;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lafzy;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lagac;->v()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lagac;->s:Laqbf;

    .line 55
    .line 56
    iget-object v0, v0, Laqbf;->f:Lanbk;

    .line 57
    .line 58
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lagac;->n([B)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lagac;->h:Lafzy;

    .line 67
    .line 68
    invoke-virtual {v0}, Lafzy;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v0, Lafzy;->b:Landroid/view/animation/Animation;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lafzy;->b:Landroid/view/animation/Animation;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    return-void

    .line 93
    :cond_5
    :goto_1
    invoke-static {v0}, Lafzy;->B(Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lafzy;->b:Landroid/view/animation/Animation;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lafzy;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagac;->z:Lbbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbb;->v()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
