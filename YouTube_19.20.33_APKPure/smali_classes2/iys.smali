.class public final Liys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Laeqb;

.field private volatile B:Z

.field private final C:Lablx;

.field private final D:Lehv;

.field public final a:Lagnc;

.field public final b:Lbbjh;

.field public final c:Liyk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/content/Context;

.field final f:J

.field public final g:Lacfn;

.field public final h:Z

.field public volatile i:Z

.field public j:Lzfe;

.field public k:Z

.field public final l:Liyn;

.field public m:Lzfg;

.field public final n:Lirl;

.field public final o:Lyhq;

.field public final p:Lazqz;

.field public final q:Lnmd;

.field public r:Lrvt;

.field private final s:Lagnz;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ladsf;

.field private final v:Laadu;

.field private final w:Laedw;

.field private final x:Lbagk;

.field private final y:Lzic;

.field private final z:Lbsf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagnc;Lagnz;Ladsf;Ljava/util/concurrent/Executor;Liyk;Ljava/util/concurrent/Executor;Lfc;Lacfn;Lablx;Laeqb;Lyhq;Lazqz;Lzic;Laadu;Lirl;Lehv;Liyn;Laedw;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p8

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v0, Liys;->b:Lbbjh;

    .line 13
    .line 14
    new-instance v4, Limm;

    .line 15
    .line 16
    const/16 v5, 0xf

    .line 17
    .line 18
    invoke-direct {v4, v5}, Limm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lbagk;->A(Lbais;)Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Liys;->x:Lbagk;

    .line 26
    .line 27
    new-instance v3, Lyse;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, v4}, Lyse;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Liys;->z:Lbsf;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v0, Liys;->i:Z

    .line 37
    .line 38
    iput-boolean v3, v0, Liys;->B:Z

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    iput-object v3, v0, Liys;->a:Lagnc;

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    iput-object v3, v0, Liys;->s:Lagnz;

    .line 45
    .line 46
    move-object v3, p4

    .line 47
    iput-object v3, v0, Liys;->u:Ladsf;

    .line 48
    .line 49
    move-object v3, p5

    .line 50
    iput-object v3, v0, Liys;->t:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    move-object v3, p6

    .line 53
    iput-object v3, v0, Liys;->c:Liyk;

    .line 54
    .line 55
    move-object v3, p7

    .line 56
    iput-object v3, v0, Liys;->d:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    iput-object v3, v0, Liys;->e:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v3, Lnmd;

    .line 62
    .line 63
    iget-object v4, v1, Lfc;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lxly;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Lfc;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lirl;

    .line 81
    .line 82
    iget-object v1, v1, Lfc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Laael;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v5, p0, v1}, Lnmd;-><init>(Lxly;Lirl;Liys;Laael;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Liys;->q:Lnmd;

    .line 97
    .line 98
    move-object v1, p9

    .line 99
    iput-object v1, v0, Liys;->g:Lacfn;

    .line 100
    .line 101
    move-object/from16 v1, p10

    .line 102
    .line 103
    iput-object v1, v0, Liys;->C:Lablx;

    .line 104
    .line 105
    move-object/from16 v1, p11

    .line 106
    .line 107
    iput-object v1, v0, Liys;->A:Laeqb;

    .line 108
    .line 109
    iput-object v2, v0, Liys;->o:Lyhq;

    .line 110
    .line 111
    move-object/from16 v1, p13

    .line 112
    .line 113
    iput-object v1, v0, Liys;->p:Lazqz;

    .line 114
    .line 115
    move-object/from16 v1, p14

    .line 116
    .line 117
    iput-object v1, v0, Liys;->y:Lzic;

    .line 118
    .line 119
    move-object/from16 v1, p16

    .line 120
    .line 121
    iput-object v1, v0, Liys;->n:Lirl;

    .line 122
    .line 123
    invoke-virtual/range {p12 .. p12}, Lyhq;->a()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v3, v1

    .line 128
    iput-wide v3, v0, Liys;->f:J

    .line 129
    .line 130
    move-object/from16 v1, p15

    .line 131
    .line 132
    iput-object v1, v0, Liys;->v:Laadu;

    .line 133
    .line 134
    move-object/from16 v1, p17

    .line 135
    .line 136
    iput-object v1, v0, Liys;->D:Lehv;

    .line 137
    .line 138
    move-object/from16 v1, p18

    .line 139
    .line 140
    iput-object v1, v0, Liys;->l:Liyn;

    .line 141
    .line 142
    move-object/from16 v1, p19

    .line 143
    .line 144
    iput-object v1, v0, Liys;->w:Laedw;

    .line 145
    .line 146
    iget-object v1, v2, Lyhq;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Laael;

    .line 149
    .line 150
    const-wide/32 v2, 0x2b51e9a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Laael;->s(J)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput-boolean v1, v0, Liys;->h:Z

    .line 158
    .line 159
    return-void
.end method

.method public static final w(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->f:Laepf;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "[ShortsCreation][Android][Music]Error: "

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, v1, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;Lanbk;)Lagob;
    .locals 1

    .line 1
    iget-object v0, p0, Liys;->s:Lagnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagnz;->d()Lagob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lagob;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Laglk;->d:Laglk;

    .line 10
    .line 11
    iget p1, p1, Laglk;->i:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lagob;->G(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iput-object p2, v0, Lagob;->c:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p3}, Laaph;->m(Lanbk;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Liys;->o:Lyhq;

    .line 24
    .line 25
    iget-object p1, p1, Lyhq;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laael;

    .line 28
    .line 29
    const-wide/32 p2, 0x2b83486

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Laael;->s(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Liys;->w:Laedw;

    .line 39
    .line 40
    invoke-virtual {p1}, Laedw;->d()Laeds;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-object p1, v0, Lagob;->ad:Laeds;

    .line 47
    .line 48
    :cond_1
    return-object v0
.end method

.method private final y(Lagob;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Limn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Limn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Liys;->t:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final z(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .line 1
    new-instance v0, Liyg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgkf;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Liys;->t:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Liys;->y:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzim;->aS(Lzim;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    instance-of v1, v0, Lzih;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Laepg;->b:Laepg;

    .line 18
    .line 19
    sget-object v1, Laepf;->f:Laepf;

    .line 20
    .line 21
    const-string v2, "[ShortsCreation][Android][Music]A wrongly-typed projectState encountered."

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x3a98

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    check-cast v0, Lzih;

    .line 30
    .line 31
    iget-object v1, p0, Liys;->o:Lyhq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyhq;->W()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v0, Lzih;->o:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    int-to-long v0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-gtz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Liys;->o:Lyhq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyhq;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-wide v0

    .line 53
    :cond_3
    invoke-static {v0}, Lzik;->f(Lzim;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 2

    .line 1
    iget-object v0, p0, Liys;->b:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final c()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Liys;->x:Lbagk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B()Lzfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lzfg;->g(Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lzfg;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Liys;->o:Lyhq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyhq;->aj()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lzfg;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Liys;->b:Lbbjh;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Liys;->b:Lbbjh;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Liys;->o:Lyhq;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B()Lzfg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lyhq;->aj()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lzfg;->h(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Liys;->m:Lzfg;

    .line 24
    .line 25
    iget-object v0, p0, Liys;->j:Lzfe;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lzfe;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Livb;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Liys;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Liys;->D:Lehv;

    .line 18
    .line 19
    sget-object v1, Lirf;->d:Lirf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lehv;->y(Lirf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Trying to play audio when nothing is loaded, with exception message: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Error playing "

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ". with no uri set, with exception message: "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ". with uri "

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", with exception message: "

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    iget-object v0, p0, Liys;->d:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v7, Lila;

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v1, v7

    .line 108
    move-object v2, p0

    .line 109
    move-object v4, p1

    .line 110
    invoke-direct/range {v1 .. v6}, Lila;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final h(Ljava/lang/IllegalStateException;)V
    .locals 3

    .line 1
    new-instance v0, Litr;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Liys;->d:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Liys;->c:Liyk;

    .line 2
    .line 3
    invoke-virtual {v0}, Liyk;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liys;->c:Liyk;

    .line 7
    .line 8
    iget-object v0, v0, Liyk;->g:Lccj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Liys;->z:Lbsf;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lccj;->x(Lbsf;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Liys;->c:Liyk;

    .line 31
    .line 32
    iget-boolean v1, v1, Liyk;->c:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Liys;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Litr;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v3}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final j(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Liys;->c:Liyk;

    .line 2
    .line 3
    iget-boolean v0, v0, Liyk;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liys;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lxo;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Liys;->u(JLj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Liys;->b:Lbbjh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lzfg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lzfg;->k(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Liys;->j(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Liys;->n:Lirl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lirl;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Liys;->j:Lzfe;

    .line 8
    .line 9
    iget-object v0, p0, Liys;->c:Liyk;

    .line 10
    .line 11
    iget-object v0, v0, Liyk;->g:Lccj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Liys;->z:Lbsf;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lccj;->B(Lbsf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Liys;->c:Liyk;

    .line 2
    .line 3
    iget-boolean v1, v0, Liyk;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Liyk;->e:J

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v0, Liyk;->c:Z

    .line 13
    .line 14
    iput-wide v1, v0, Liyk;->f:J

    .line 15
    .line 16
    iget-object v0, v0, Liyk;->g:Lccj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lccj;->I()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Liys;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Liys;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Liys;->n:Lirl;

    .line 7
    .line 8
    iget-object v1, v0, Lirl;->n:Lachi;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v3, "aft"

    .line 14
    .line 15
    invoke-interface {v1, v3}, Lachi;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lirl;->n:Lachi;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Liys;->u:Ladsf;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4, v0}, Ladsf;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Ladna;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ladnc; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Liys;->d:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v5, Lila;

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    invoke-direct {v5, p0, v1, v3, v6}, Lila;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    if-eqz v2, :cond_7

    .line 63
    .line 64
    iget-object v1, v2, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    array-length v3, v1

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v4, 0x0

    .line 73
    move v5, v4

    .line 74
    :goto_1
    if-ge v5, v3, :cond_5

    .line 75
    .line 76
    aget-object v6, v1, v5

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/4 v8, 0x3

    .line 83
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    iget-object v1, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v1, "[Shorts Creation][Music] Medium quality stream not found, using the first available stream. "

    .line 108
    .line 109
    invoke-static {v1}, Lxyv;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 113
    .line 114
    aget-object v1, v1, v4

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    iget-object v1, v2, Ladna;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 129
    .line 130
    aget-object v1, v1, v4

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p0}, Liys;->f()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 148
    .line 149
    const-string v1, "[Shorts Creation][Music] No usable audio streams found in response"

    .line 150
    .line 151
    invoke-static {v1}, Lxyv;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p0}, Liys;->f()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_3
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_e

    .line 166
    .line 167
    iget-object v2, p0, Liys;->q:Lnmd;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-wide v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 174
    .line 175
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_9
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->g:Landg;

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    const/4 v7, 0x4

    .line 202
    if-eqz v6, :cond_d

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lateh;

    .line 209
    .line 210
    iget v8, v6, Lateh;->b:I

    .line 211
    .line 212
    if-ne v8, v0, :cond_b

    .line 213
    .line 214
    iget-object v8, v6, Lateh;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v8, Lateg;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    sget-object v8, Lateg;->a:Lateg;

    .line 220
    .line 221
    :goto_4
    iget v8, v8, Lateg;->b:I

    .line 222
    .line 223
    and-int/2addr v8, v7

    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    iget p1, v6, Lateh;->b:I

    .line 227
    .line 228
    if-ne p1, v0, :cond_c

    .line 229
    .line 230
    iget-object p1, v6, Lateh;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lateg;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_c
    sget-object p1, Lateg;->a:Lateg;

    .line 236
    .line 237
    :goto_5
    iget-object p1, p1, Lateg;->c:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    :cond_d
    invoke-virtual {v2, v5, v3, v4}, Lnmd;->E(Lj$/util/Optional;J)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Liys;->d:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    new-instance v0, Lila;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1, v5, v7}, Lila;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_e
    const-string p1, "SCMusicController: Streaming url not found"

    .line 262
    .line 263
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public final p(Layxg;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liys;->i:Z

    .line 6
    .line 7
    iget v0, p1, Layxg;->b:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Layxg;->l:Layxa;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Layxa;->a:Layxa;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Liys;->s(Layxa;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Liys;->k:Z

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C(Layxg;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lzfg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Liys;->m:Lzfg;

    .line 35
    .line 36
    iget v0, p1, Layxg;->b:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Liys;->v:Laadu;

    .line 43
    .line 44
    iget-object p1, p1, Layxg;->k:Laoxu;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Laoxu;->a:Laoxu;

    .line 49
    .line 50
    :cond_3
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-virtual {p0}, Liys;->d()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Liys;->m:Lzfg;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 64
    .line 65
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->d:J

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Liys;->j(J)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lanbk;->b:Lanbk;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Liys;->t(Lanbk;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q(Lavgx;Lanbk;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liys;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Liys;->k:Z

    .line 5
    .line 6
    iget-object v0, p0, Liys;->o:Lyhq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyhq;->aj()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B()Lzfg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lzfg;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lavgx;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lzfg;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p1, Lavgx;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lavgx;->d:Lavzc;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lavzc;->a:Lavzc;

    .line 34
    .line 35
    :cond_0
    iput-object v0, v1, Lzfg;->e:Lavzc;

    .line 36
    .line 37
    :cond_1
    iget v0, p1, Lavgx;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v0, 0x4

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p1, Lavgx;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v1, Lzfg;->g:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v2, p1, Lavgx;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v1, Lzfg;->b:Ljava/lang/String;

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x40

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p1, Lavgx;->h:Laoxu;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Laoxu;->a:Laoxu;

    .line 60
    .line 61
    :cond_3
    iput-object v0, v1, Lzfg;->c:Laoxu;

    .line 62
    .line 63
    :cond_4
    iget-object p1, p1, Lavgx;->f:Lavgw;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    sget-object p1, Lavgw;->a:Lavgw;

    .line 68
    .line 69
    :cond_5
    iget-wide v2, p1, Lavgw;->c:J

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lzfg;->k(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lzfg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Liys;->m:Lzfg;

    .line 83
    .line 84
    invoke-virtual {p0}, Liys;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Liys;->t(Lanbk;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final r(Lanzr;Lanbk;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Liys;->D:Lehv;

    .line 6
    .line 7
    sget-object v3, Lirf;->d:Lirf;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lehv;->y(Lirf;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v1, Liys;->B:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean v3, v1, Liys;->B:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v3, v1, Liys;->i:Z

    .line 21
    .line 22
    iget-object v2, v0, Lanzr;->d:Landg;

    .line 23
    .line 24
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lzcq;

    .line 29
    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-direct {v4, v5}, Lzcq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v0, Laepg;->b:Laepg;

    .line 41
    .line 42
    sget-object v2, Laepf;->f:Laepf;

    .line 43
    .line 44
    const-string v3, "[ShortsCreation][Android][Music]There is no applied RemixSource in RemixSourceList."

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Liys;->n:Lirl;

    .line 50
    .line 51
    invoke-virtual {v0}, Lirl;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Liys;->f()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v2, v1, Liys;->j:Lzfe;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Lzfe;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lanzr;->d:Landg;

    .line 66
    .line 67
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Lzcq;

    .line 72
    .line 73
    const/4 v5, 0x7

    .line 74
    invoke-direct {v4, v5}, Lzcq;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lauuz;

    .line 99
    .line 100
    iget-object v2, v2, Lauuz;->n:Laoxu;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Laoxu;->a:Laoxu;

    .line 105
    .line 106
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 107
    .line 108
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 116
    .line 117
    iget-object v8, v4, Lancn;->d:Lancm;

    .line 118
    .line 119
    invoke-virtual {v2, v8}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    .line 133
    .line 134
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->b:I

    .line 135
    .line 136
    and-int/2addr v2, v6

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    move v2, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v2, v3

    .line 142
    :goto_1
    iget-boolean v4, v1, Liys;->k:Z

    .line 143
    .line 144
    const-string v8, "[ShortsCreation][Android][Music]No display data found in RemixSource."

    .line 145
    .line 146
    if-eqz v4, :cond_1d

    .line 147
    .line 148
    iget-object v4, v1, Liys;->m:Lzfg;

    .line 149
    .line 150
    if-eqz v4, :cond_1d

    .line 151
    .line 152
    :try_start_0
    iget-wide v9, v1, Liys;->f:J

    .line 153
    .line 154
    iget-object v5, v0, Lanzr;->d:Landg;

    .line 155
    .line 156
    invoke-interface {v5}, Landg;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-lez v5, :cond_6

    .line 161
    .line 162
    iget-object v5, v0, Lanzr;->d:Landg;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Lzfg;->j(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->E(Lanzr;)Lauuz;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_7
    iget-object v11, v5, Lauuz;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v11, v4, Lzfg;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v11, v5, Lauuz;->f:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v11, v4, Lzfg;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget v11, v5, Lauuz;->b:I

    .line 188
    .line 189
    and-int/2addr v11, v6

    .line 190
    if-eqz v11, :cond_9

    .line 191
    .line 192
    iget-object v11, v5, Lauuz;->e:Lavgr;

    .line 193
    .line 194
    if-nez v11, :cond_8

    .line 195
    .line 196
    sget-object v11, Lavgr;->a:Lavgr;

    .line 197
    .line 198
    :cond_8
    iput-object v11, v4, Lzfg;->i:Lavgr;

    .line 199
    .line 200
    :cond_9
    iget v11, v5, Lauuz;->b:I

    .line 201
    .line 202
    and-int/lit16 v11, v11, 0x2000

    .line 203
    .line 204
    if-eqz v11, :cond_b

    .line 205
    .line 206
    iget-object v11, v5, Lauuz;->l:Lavhl;

    .line 207
    .line 208
    if-nez v11, :cond_a

    .line 209
    .line 210
    sget-object v11, Lavhl;->a:Lavhl;

    .line 211
    .line 212
    :cond_a
    iput-object v11, v4, Lzfg;->j:Lavhl;

    .line 213
    .line 214
    :cond_b
    invoke-static {v5, v9, v10}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->A(Lauuz;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-virtual {v4, v9, v10}, Lzfg;->i(J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->F(Lauuz;)Lavgq;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iput-object v9, v4, Lzfg;->f:Lavgq;

    .line 226
    .line 227
    iget-object v9, v5, Lauuz;->n:Laoxu;

    .line 228
    .line 229
    if-nez v9, :cond_c

    .line 230
    .line 231
    sget-object v9, Laoxu;->a:Laoxu;

    .line 232
    .line 233
    :cond_c
    sget-object v10, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 234
    .line 235
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 240
    .line 241
    .line 242
    iget-object v9, v9, Lanck;->l:Lancc;

    .line 243
    .line 244
    iget-object v10, v10, Lancn;->d:Lancm;

    .line 245
    .line 246
    invoke-virtual {v9, v10}, Lancc;->o(Lancm;)Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_e

    .line 251
    .line 252
    iget-object v9, v5, Lauuz;->n:Laoxu;

    .line 253
    .line 254
    if-nez v9, :cond_d

    .line 255
    .line 256
    sget-object v9, Laoxu;->a:Laoxu;

    .line 257
    .line 258
    :cond_d
    iput-object v9, v4, Lzfg;->o:Laoxu;

    .line 259
    .line 260
    :cond_e
    iget v9, v0, Lanzr;->c:I

    .line 261
    .line 262
    and-int/2addr v9, v7

    .line 263
    if-eqz v9, :cond_10

    .line 264
    .line 265
    iget-object v0, v0, Lanzr;->e:Laoxu;

    .line 266
    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    sget-object v0, Laoxu;->a:Laoxu;

    .line 270
    .line 271
    :cond_f
    iput-object v0, v4, Lzfg;->d:Laoxu;

    .line 272
    .line 273
    :cond_10
    iget v0, v5, Lauuz;->b:I

    .line 274
    .line 275
    and-int/lit16 v0, v0, 0x400

    .line 276
    .line 277
    if-eqz v0, :cond_1c

    .line 278
    .line 279
    iget-object v0, v5, Lauuz;->i:Lavjh;

    .line 280
    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    sget-object v0, Lavjh;->a:Lavjh;

    .line 284
    .line 285
    :cond_11
    iget v0, v0, Lavjh;->b:I

    .line 286
    .line 287
    and-int/2addr v0, v7

    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    iget-object v0, v5, Lauuz;->i:Lavjh;

    .line 291
    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    sget-object v0, Lavjh;->a:Lavjh;

    .line 295
    .line 296
    :cond_12
    iget-object v0, v0, Lavjh;->c:Lavzc;

    .line 297
    .line 298
    if-nez v0, :cond_13

    .line 299
    .line 300
    sget-object v0, Lavzc;->a:Lavzc;

    .line 301
    .line 302
    :cond_13
    iput-object v0, v4, Lzfg;->e:Lavzc;

    .line 303
    .line 304
    :cond_14
    iget-object v0, v5, Lauuz;->i:Lavjh;

    .line 305
    .line 306
    if-nez v0, :cond_15

    .line 307
    .line 308
    sget-object v7, Lavjh;->a:Lavjh;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_15
    move-object v7, v0

    .line 312
    :goto_2
    iget v7, v7, Lavjh;->b:I

    .line 313
    .line 314
    and-int/lit8 v7, v7, 0x2

    .line 315
    .line 316
    if-eqz v7, :cond_18

    .line 317
    .line 318
    if-nez v0, :cond_16

    .line 319
    .line 320
    sget-object v0, Lavjh;->a:Lavjh;

    .line 321
    .line 322
    :cond_16
    iget-object v0, v0, Lavjh;->d:Laqhw;

    .line 323
    .line 324
    if-nez v0, :cond_17

    .line 325
    .line 326
    sget-object v0, Laqhw;->a:Laqhw;

    .line 327
    .line 328
    :cond_17
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v4, Lzfg;->g:Ljava/lang/String;

    .line 337
    .line 338
    :cond_18
    iget-object v0, v5, Lauuz;->i:Lavjh;

    .line 339
    .line 340
    if-nez v0, :cond_19

    .line 341
    .line 342
    sget-object v5, Lavjh;->a:Lavjh;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_19
    move-object v5, v0

    .line 346
    :goto_3
    iget v5, v5, Lavjh;->b:I

    .line 347
    .line 348
    and-int/2addr v5, v6

    .line 349
    if-eqz v5, :cond_1b

    .line 350
    .line 351
    if-nez v0, :cond_1a

    .line 352
    .line 353
    sget-object v0, Lavjh;->a:Lavjh;

    .line 354
    .line 355
    :cond_1a
    iget-object v0, v0, Lavjh;->e:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, v4, Lzfg;->n:Ljava/lang/String;

    .line 358
    .line 359
    :cond_1b
    invoke-virtual {v4}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_4

    .line 364
    :cond_1c
    sget-object v0, Laepg;->b:Laepg;

    .line 365
    .line 366
    sget-object v5, Laepf;->f:Laepf;

    .line 367
    .line 368
    invoke-static {v0, v5, v8}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lzfg;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v1, Liys;->m:Lzfg;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v1, v0}, Liys;->h(Ljava/lang/IllegalStateException;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_1d
    if-eqz v2, :cond_1e

    .line 388
    .line 389
    iget-object v4, v1, Liys;->m:Lzfg;

    .line 390
    .line 391
    if-eqz v4, :cond_1e

    .line 392
    .line 393
    if-eqz p3, :cond_1f

    .line 394
    .line 395
    :cond_1e
    iget-object v4, v1, Liys;->o:Lyhq;

    .line 396
    .line 397
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B()Lzfg;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-virtual {v4}, Lyhq;->aj()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-virtual {v9, v4}, Lzfg;->h(Z)V

    .line 406
    .line 407
    .line 408
    iput-object v9, v1, Liys;->m:Lzfg;

    .line 409
    .line 410
    :cond_1f
    iget-wide v9, v1, Liys;->f:J

    .line 411
    .line 412
    iget-object v4, v1, Liys;->y:Lzic;

    .line 413
    .line 414
    invoke-virtual {v4}, Lzic;->c()Lzim;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4}, Lzik;->f(Lzim;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v11

    .line 422
    invoke-virtual/range {p0 .. p0}, Liys;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v13

    .line 426
    iget-object v4, v1, Liys;->y:Lzic;

    .line 427
    .line 428
    invoke-virtual {v4}, Lzic;->c()Lzim;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v4}, Lzim;->aS(Lzim;)Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_20

    .line 437
    .line 438
    instance-of v15, v4, Lzih;

    .line 439
    .line 440
    if-eqz v15, :cond_20

    .line 441
    .line 442
    check-cast v4, Lzih;

    .line 443
    .line 444
    iget v4, v4, Lzih;->o:I

    .line 445
    .line 446
    if-lez v4, :cond_20

    .line 447
    .line 448
    move v4, v7

    .line 449
    goto :goto_5

    .line 450
    :cond_20
    move v4, v3

    .line 451
    :goto_5
    iget-object v15, v1, Liys;->m:Lzfg;

    .line 452
    .line 453
    iget-object v3, v0, Lanzr;->d:Landg;

    .line 454
    .line 455
    invoke-interface {v3}, Landg;->size()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-lez v3, :cond_21

    .line 460
    .line 461
    iget-object v3, v0, Lanzr;->d:Landg;

    .line 462
    .line 463
    invoke-virtual {v15, v3}, Lzfg;->j(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    :cond_21
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->E(Lanzr;)Lauuz;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v3, :cond_22

    .line 471
    .line 472
    const-string v0, "placeholder_video_id"

    .line 473
    .line 474
    iput-object v0, v15, Lzfg;->a:Ljava/lang/String;

    .line 475
    .line 476
    :goto_6
    move/from16 v16, v2

    .line 477
    .line 478
    goto/16 :goto_11

    .line 479
    .line 480
    :cond_22
    iget-object v7, v3, Lauuz;->d:Ljava/lang/String;

    .line 481
    .line 482
    iput-object v7, v15, Lzfg;->a:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v7, v3, Lauuz;->f:Ljava/lang/String;

    .line 485
    .line 486
    iput-object v7, v15, Lzfg;->b:Ljava/lang/String;

    .line 487
    .line 488
    iget v7, v3, Lauuz;->b:I

    .line 489
    .line 490
    and-int/2addr v7, v6

    .line 491
    if-eqz v7, :cond_24

    .line 492
    .line 493
    iget-object v7, v3, Lauuz;->e:Lavgr;

    .line 494
    .line 495
    if-nez v7, :cond_23

    .line 496
    .line 497
    sget-object v7, Lavgr;->a:Lavgr;

    .line 498
    .line 499
    :cond_23
    iput-object v7, v15, Lzfg;->i:Lavgr;

    .line 500
    .line 501
    :cond_24
    iget v7, v3, Lauuz;->b:I

    .line 502
    .line 503
    and-int/lit16 v7, v7, 0x2000

    .line 504
    .line 505
    if-eqz v7, :cond_26

    .line 506
    .line 507
    iget-object v7, v3, Lauuz;->l:Lavhl;

    .line 508
    .line 509
    if-nez v7, :cond_25

    .line 510
    .line 511
    sget-object v7, Lavhl;->a:Lavhl;

    .line 512
    .line 513
    :cond_25
    iput-object v7, v15, Lzfg;->j:Lavhl;

    .line 514
    .line 515
    :cond_26
    invoke-static {v3, v9, v10}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->A(Lauuz;J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v9

    .line 519
    invoke-virtual {v15, v9, v10}, Lzfg;->i(J)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->F(Lauuz;)Lavgq;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    iput-object v7, v15, Lzfg;->f:Lavgq;

    .line 527
    .line 528
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->E(Lanzr;)Lauuz;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget-object v6, v7, Lauuz;->g:Lavjm;

    .line 536
    .line 537
    if-nez v6, :cond_27

    .line 538
    .line 539
    sget-object v6, Lavjm;->a:Lavjm;

    .line 540
    .line 541
    :cond_27
    iget v6, v6, Lavjm;->b:I

    .line 542
    .line 543
    and-int/lit8 v6, v6, 0x2

    .line 544
    .line 545
    if-eqz v6, :cond_28

    .line 546
    .line 547
    const/4 v6, 0x1

    .line 548
    goto :goto_7

    .line 549
    :cond_28
    const/4 v6, 0x0

    .line 550
    :goto_7
    if-nez v6, :cond_29

    .line 551
    .line 552
    sget-object v5, Laepg;->b:Laepg;

    .line 553
    .line 554
    move/from16 v16, v2

    .line 555
    .line 556
    sget-object v2, Laepf;->f:Laepf;

    .line 557
    .line 558
    const-string v1, "[ShortsCreation][Android][Music]No initial duration from GSSV response."

    .line 559
    .line 560
    invoke-static {v5, v2, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_29
    move/from16 v16, v2

    .line 565
    .line 566
    :goto_8
    iget-object v1, v7, Lauuz;->l:Lavhl;

    .line 567
    .line 568
    if-nez v1, :cond_2a

    .line 569
    .line 570
    sget-object v1, Lavhl;->a:Lavhl;

    .line 571
    .line 572
    :cond_2a
    iget v1, v1, Lavhl;->b:I

    .line 573
    .line 574
    invoke-static {v1}, La;->bC(I)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_2b

    .line 579
    .line 580
    const/4 v1, 0x1

    .line 581
    :cond_2b
    const/4 v2, 0x3

    .line 582
    if-eq v1, v2, :cond_30

    .line 583
    .line 584
    const/4 v2, 0x7

    .line 585
    if-eq v1, v2, :cond_30

    .line 586
    .line 587
    const/16 v2, 0x8

    .line 588
    .line 589
    if-ne v1, v2, :cond_2c

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_2c
    if-nez v4, :cond_30

    .line 593
    .line 594
    if-eqz v6, :cond_30

    .line 595
    .line 596
    iget-object v1, v7, Lauuz;->g:Lavjm;

    .line 597
    .line 598
    if-nez v1, :cond_2d

    .line 599
    .line 600
    sget-object v1, Lavjm;->a:Lavjm;

    .line 601
    .line 602
    :cond_2d
    iget-object v1, v1, Lavjm;->d:Lanbw;

    .line 603
    .line 604
    if-nez v1, :cond_2e

    .line 605
    .line 606
    sget-object v1, Lanbw;->a:Lanbw;

    .line 607
    .line 608
    :cond_2e
    invoke-static {v1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    cmp-long v5, v1, v11

    .line 617
    .line 618
    if-gtz v5, :cond_2f

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_2f
    move-wide v9, v1

    .line 622
    goto :goto_a

    .line 623
    :cond_30
    :goto_9
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v9

    .line 627
    :goto_a
    iget-object v1, v3, Lauuz;->g:Lavjm;

    .line 628
    .line 629
    if-nez v1, :cond_31

    .line 630
    .line 631
    sget-object v2, Lavjm;->a:Lavjm;

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_31
    move-object v2, v1

    .line 635
    :goto_b
    iget v2, v2, Lavjm;->b:I

    .line 636
    .line 637
    const/4 v5, 0x1

    .line 638
    and-int/2addr v2, v5

    .line 639
    if-eqz v2, :cond_34

    .line 640
    .line 641
    if-nez v1, :cond_32

    .line 642
    .line 643
    sget-object v1, Lavjm;->a:Lavjm;

    .line 644
    .line 645
    :cond_32
    iget-object v1, v1, Lavjm;->c:Lanbw;

    .line 646
    .line 647
    if-nez v1, :cond_33

    .line 648
    .line 649
    sget-object v1, Lanbw;->a:Lanbw;

    .line 650
    .line 651
    :cond_33
    invoke-static {v1}, Langc;->b(Lanbw;)J

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    goto :goto_c

    .line 656
    :cond_34
    const-wide/16 v1, 0x0

    .line 657
    .line 658
    :goto_c
    invoke-virtual {v15, v1, v2}, Lzfg;->k(J)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v15, v9, v10}, Lzfg;->o(J)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Lanzr;->d:Landg;

    .line 665
    .line 666
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v2, Lzcq;

    .line 671
    .line 672
    const/4 v5, 0x4

    .line 673
    invoke-direct {v2, v5}, Lzcq;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_37

    .line 681
    .line 682
    if-eqz v4, :cond_37

    .line 683
    .line 684
    iget-object v1, v3, Lauuz;->g:Lavjm;

    .line 685
    .line 686
    if-nez v1, :cond_35

    .line 687
    .line 688
    sget-object v1, Lavjm;->a:Lavjm;

    .line 689
    .line 690
    :cond_35
    iget-object v1, v1, Lavjm;->d:Lanbw;

    .line 691
    .line 692
    if-nez v1, :cond_36

    .line 693
    .line 694
    sget-object v1, Lanbw;->a:Lanbw;

    .line 695
    .line 696
    :cond_36
    invoke-static {v1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 701
    .line 702
    .line 703
    move-result-wide v1

    .line 704
    invoke-virtual {v15, v1, v2}, Lzfg;->f(J)V

    .line 705
    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_37
    invoke-virtual {v15, v9, v10}, Lzfg;->f(J)V

    .line 709
    .line 710
    .line 711
    :goto_d
    iget-object v1, v3, Lauuz;->n:Laoxu;

    .line 712
    .line 713
    if-nez v1, :cond_38

    .line 714
    .line 715
    sget-object v1, Laoxu;->a:Laoxu;

    .line 716
    .line 717
    :cond_38
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 718
    .line 719
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 727
    .line 728
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_3a

    .line 735
    .line 736
    iget-object v1, v3, Lauuz;->n:Laoxu;

    .line 737
    .line 738
    if-nez v1, :cond_39

    .line 739
    .line 740
    sget-object v1, Laoxu;->a:Laoxu;

    .line 741
    .line 742
    :cond_39
    iput-object v1, v15, Lzfg;->o:Laoxu;

    .line 743
    .line 744
    :cond_3a
    iget v1, v0, Lanzr;->c:I

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    and-int/2addr v1, v2

    .line 748
    if-eqz v1, :cond_3c

    .line 749
    .line 750
    iget-object v0, v0, Lanzr;->e:Laoxu;

    .line 751
    .line 752
    if-nez v0, :cond_3b

    .line 753
    .line 754
    sget-object v0, Laoxu;->a:Laoxu;

    .line 755
    .line 756
    :cond_3b
    iput-object v0, v15, Lzfg;->d:Laoxu;

    .line 757
    .line 758
    :cond_3c
    iget v0, v3, Lauuz;->b:I

    .line 759
    .line 760
    and-int/lit16 v0, v0, 0x400

    .line 761
    .line 762
    if-eqz v0, :cond_47

    .line 763
    .line 764
    iget-object v0, v3, Lauuz;->i:Lavjh;

    .line 765
    .line 766
    if-nez v0, :cond_3d

    .line 767
    .line 768
    sget-object v0, Lavjh;->a:Lavjh;

    .line 769
    .line 770
    :cond_3d
    iget v0, v0, Lavjh;->b:I

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    and-int/2addr v0, v1

    .line 774
    if-eqz v0, :cond_40

    .line 775
    .line 776
    iget-object v0, v3, Lauuz;->i:Lavjh;

    .line 777
    .line 778
    if-nez v0, :cond_3e

    .line 779
    .line 780
    sget-object v0, Lavjh;->a:Lavjh;

    .line 781
    .line 782
    :cond_3e
    iget-object v0, v0, Lavjh;->c:Lavzc;

    .line 783
    .line 784
    if-nez v0, :cond_3f

    .line 785
    .line 786
    sget-object v0, Lavzc;->a:Lavzc;

    .line 787
    .line 788
    :cond_3f
    iput-object v0, v15, Lzfg;->e:Lavzc;

    .line 789
    .line 790
    :cond_40
    iget-object v0, v3, Lauuz;->i:Lavjh;

    .line 791
    .line 792
    if-nez v0, :cond_41

    .line 793
    .line 794
    sget-object v1, Lavjh;->a:Lavjh;

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_41
    move-object v1, v0

    .line 798
    :goto_e
    iget v1, v1, Lavjh;->b:I

    .line 799
    .line 800
    and-int/lit8 v1, v1, 0x2

    .line 801
    .line 802
    if-eqz v1, :cond_44

    .line 803
    .line 804
    if-nez v0, :cond_42

    .line 805
    .line 806
    sget-object v0, Lavjh;->a:Lavjh;

    .line 807
    .line 808
    :cond_42
    iget-object v0, v0, Lavjh;->d:Laqhw;

    .line 809
    .line 810
    if-nez v0, :cond_43

    .line 811
    .line 812
    sget-object v0, Laqhw;->a:Laqhw;

    .line 813
    .line 814
    :cond_43
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v15, Lzfg;->g:Ljava/lang/String;

    .line 823
    .line 824
    :cond_44
    iget-object v0, v3, Lauuz;->i:Lavjh;

    .line 825
    .line 826
    if-nez v0, :cond_45

    .line 827
    .line 828
    sget-object v1, Lavjh;->a:Lavjh;

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_45
    move-object v1, v0

    .line 832
    :goto_f
    iget v1, v1, Lavjh;->b:I

    .line 833
    .line 834
    const/16 v2, 0x8

    .line 835
    .line 836
    and-int/2addr v1, v2

    .line 837
    if-eqz v1, :cond_48

    .line 838
    .line 839
    if-nez v0, :cond_46

    .line 840
    .line 841
    sget-object v0, Lavjh;->a:Lavjh;

    .line 842
    .line 843
    :cond_46
    iget-object v0, v0, Lavjh;->e:Ljava/lang/String;

    .line 844
    .line 845
    iput-object v0, v15, Lzfg;->n:Ljava/lang/String;

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_47
    sget-object v0, Laepg;->b:Laepg;

    .line 849
    .line 850
    sget-object v1, Laepf;->f:Laepf;

    .line 851
    .line 852
    invoke-static {v0, v1, v8}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_48
    :goto_10
    move-object/from16 v1, p0

    .line 856
    .line 857
    :goto_11
    iget-object v0, v1, Liys;->m:Lzfg;

    .line 858
    .line 859
    invoke-virtual {v0}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 864
    .line 865
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->c:Ljava/lang/String;

    .line 866
    .line 867
    if-nez v2, :cond_49

    .line 868
    .line 869
    return-void

    .line 870
    :cond_49
    iget-wide v3, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->d:J

    .line 871
    .line 872
    invoke-virtual {v1, v3, v4}, Liys;->j(J)V

    .line 873
    .line 874
    .line 875
    if-nez p3, :cond_4a

    .line 876
    .line 877
    if-nez v16, :cond_4b

    .line 878
    .line 879
    :cond_4a
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->e:Ljava/lang/String;

    .line 880
    .line 881
    move-object/from16 v3, p2

    .line 882
    .line 883
    invoke-direct {v1, v2, v0, v3}, Liys;->x(Ljava/lang/String;Ljava/lang/String;Lanbk;)Lagob;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-direct {v1, v0}, Liys;->y(Lagob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-direct {v1, v0}, Liys;->z(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 892
    .line 893
    .line 894
    :cond_4b
    const/4 v0, 0x0

    .line 895
    iput-boolean v0, v1, Liys;->k:Z

    .line 896
    .line 897
    return-void
.end method

.method public final s(Layxa;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liys;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, Liys;->D:Lehv;

    .line 5
    .line 6
    iget-object v1, v1, Lehv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbbjh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbbjh;->aI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lirf;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lirf;->d:Lirf;

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lirf;->b:Lirf;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Liys;->B:Z

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Liys;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D(Layxa;J)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Liys;->b:Lbbjh;

    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->k:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Liys;->c:Liyk;

    .line 50
    .line 51
    iget-boolean v1, v1, Liyk;->d:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Liys;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v2, Litr;

    .line 58
    .line 59
    const/16 v3, 0xc

    .line 60
    .line 61
    invoke-direct {v2, p0, v0, v3}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->d:J

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Liys;->j(J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final t(Lanbk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liys;->m:Lzfg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Liys;->j:Lzfe;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lzfe;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v5, Liyr;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Liyr;-><init>(Liys;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Liys;->m:Lzfg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, p1}, Liys;->x(Ljava/lang/String;Ljava/lang/String;Lanbk;)Lagob;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p1, p0, Liys;->m:Lzfg;

    .line 44
    .line 45
    invoke-virtual {p1}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->f:Laoxu;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lancn;

    .line 56
    .line 57
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 65
    .line 66
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Liys;->n:Lirl;

    .line 75
    .line 76
    invoke-virtual {v0}, Lirl;->c()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v4}, Liys;->y(Lagob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Liys;->C:Lablx;

    .line 84
    .line 85
    iget-object v2, p0, Liys;->A:Laeqb;

    .line 86
    .line 87
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lablx;->u(Laeqa;)Lafhn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Liys;->t:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v2}, Lafhn;->l(Laoxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x2

    .line 102
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    aput-object p1, v1, v2

    .line 109
    .line 110
    invoke-static {v1}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Liyq;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, p1}, Liyq;-><init>(Liys;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Liys;->t:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v1, v2, p1}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Liys;->z(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    iget-object p1, p0, Liys;->t:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v0, Lila;

    .line 132
    .line 133
    const/16 v6, 0x8

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v2, v0

    .line 137
    move-object v3, p0

    .line 138
    invoke-direct/range {v2 .. v7}, Lila;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void
.end method

.method public final u(JLj$/util/Optional;)V
    .locals 7

    .line 1
    new-instance v6, Liyp;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Liyp;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Liys;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Liys;->o:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v2
.end method
