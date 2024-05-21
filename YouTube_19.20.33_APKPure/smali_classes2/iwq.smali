.class public final Liwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhl;
.implements Lamsh;


# instance fields
.field public A:Z

.field public B:Landroid/net/Uri;

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field final H:Lyhq;

.field final I:Lrvt;

.field public J:Lrvt;

.field private final K:Lazgr;

.field private L:I

.field private M:I

.field private N:Z

.field a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

.field public b:Lccj;

.field public c:Lamse;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

.field f:Lbsf;

.field g:Lcee;

.field h:Z

.field final i:Ljava/util/concurrent/Executor;

.field j:Landroid/net/Uri;

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

.field public final m:Lbahs;

.field public n:Lbaht;

.field public final o:Liwj;

.field public final p:Z

.field public final q:Lbahf;

.field public final r:Lqgj;

.field public final s:Lugz;

.field public t:Z

.field u:Z

.field public v:Z

.field public w:J

.field public x:I

.field public final y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lagfb;Lzic;Lyhq;Lbahf;Lqgj;Lugz;Lrvt;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Liwk;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Liwk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liwq;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Liwq;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Lbahs;

    .line 24
    .line 25
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Liwq;->m:Lbahs;

    .line 29
    .line 30
    invoke-static {}, Lbaen;->c()Lbaht;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Liwq;->n:Lbaht;

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    iput-wide v1, p0, Liwq;->E:J

    .line 39
    .line 40
    iput-wide v1, p0, Liwq;->F:J

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Liwq;->G:Z

    .line 44
    .line 45
    iput-object p2, p0, Liwq;->i:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object v0, p0, Liwq;->K:Lazgr;

    .line 48
    .line 49
    iput-object p9, p0, Liwq;->I:Lrvt;

    .line 50
    .line 51
    iput-object p5, p0, Liwq;->H:Lyhq;

    .line 52
    .line 53
    iput-boolean p10, p0, Liwq;->p:Z

    .line 54
    .line 55
    iput-object p6, p0, Liwq;->q:Lbahf;

    .line 56
    .line 57
    iput-object p7, p0, Liwq;->r:Lqgj;

    .line 58
    .line 59
    iput-object p8, p0, Liwq;->s:Lugz;

    .line 60
    .line 61
    iput-boolean p11, p0, Liwq;->y:Z

    .line 62
    .line 63
    new-instance p2, Liwj;

    .line 64
    .line 65
    new-instance p5, Liwl;

    .line 66
    .line 67
    invoke-direct {p5, p0, v1}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p6, Lrvt;

    .line 74
    .line 75
    invoke-direct {p6, p9}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p5, p6, p7, p8}, Liwj;-><init>(Ljava/util/function/Consumer;Lrvt;Lqgj;Lugz;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Liwq;->o:Liwj;

    .line 82
    .line 83
    iget-object p2, p3, Lagfb;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lbagk;

    .line 86
    .line 87
    invoke-virtual {p2}, Lbagk;->ak()Lbagv;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lius;

    .line 92
    .line 93
    const/16 p5, 0xd

    .line 94
    .line 95
    invoke-direct {p3, p0, p5}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p5, Liwm;

    .line 99
    .line 100
    const/4 p6, 0x1

    .line 101
    invoke-direct {p5, p6}, Liwm;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3, p5}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Lbahs;->d(Lbaht;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Lzic;->m()Lbagv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Limm;

    .line 116
    .line 117
    const/16 p3, 0xc

    .line 118
    .line 119
    invoke-direct {p2, p3}, Limm;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lbagv;->K(Lbais;)Lbagv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-class p2, Lzih;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lius;

    .line 133
    .line 134
    const/16 p3, 0xe

    .line 135
    .line 136
    invoke-direct {p2, p0, p3}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Liwm;

    .line 140
    .line 141
    invoke-direct {p3, v1}, Liwm;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, p3}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Liwq;->n:Lbaht;

    .line 149
    .line 150
    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Liwq;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Liwq;->t:Z

    .line 8
    .line 9
    iget-object v1, p0, Liwq;->b:Lccj;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Lccj;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Liwq;->b:Lccj;

    .line 20
    .line 21
    invoke-interface {v1}, Lccj;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Liwq;->y()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Liwq;->b:Lccj;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-boolean v2, p0, Liwq;->p:Z

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Liwq;->z:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-boolean v0, p0, Liwq;->z:Z

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Liwq;->o:Liwj;

    .line 48
    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0}, Liwj;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {v1}, Lccj;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    :goto_0
    iget-object v2, p0, Liwq;->j:Landroid/net/Uri;

    .line 65
    .line 66
    iget-wide v3, p0, Liwq;->w:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d(Landroid/net/Uri;JJ)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Liwq;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 76
    .line 77
    iput-object v0, p0, Liwq;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Liwq;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Liwq;->x:I

    .line 86
    .line 87
    if-le v0, v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Liwq;->k:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v2, p0, Liwq;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, p0, Liwq;->k:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Liwq;->x:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Liwq;->k:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v1, p0, Liwq;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    invoke-virtual {p0}, Liwq;->s()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private final z()Lamse;
    .locals 2

    .line 1
    iget-object v0, p0, Liwq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liwq;->c:Lamse;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Liwq;->j:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liwq;->h()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Liwq;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liwq;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Liwq;->A()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwq;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Liwq;->b:Lccj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Liwq;->j:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lccj;->u()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Liwq;->b:Lccj;

    .line 24
    .line 25
    invoke-interface {v2}, Lccj;->t()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0
.end method

.method public final h()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;
    .locals 3

    .line 1
    iget-object v0, p0, Liwq;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Liwq;->x:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Liwq;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    sget-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 33
    .line 34
    return-object v0
.end method

.method public final i()Luhw;
    .locals 1

    .line 1
    iget-object v0, p0, Liwq;->o:Liwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Liwj;->b()Luhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liwq;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Liwq;->j:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Liwq;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liwq;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liwq;->o:Liwj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Liwj;->g:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Liwq;->b:Lccj;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Liwq;->f:Lbsf;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lccj;->B(Lbsf;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Liwq;->b:Lccj;

    .line 22
    .line 23
    invoke-interface {v0}, Lccj;->A()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Liwq;->b:Lccj;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final l(Lccj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Liwq;->z()Lamse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Liwq;->L:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Liwq;->M:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lamse;->a()Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Liwq;->L:I

    .line 21
    .line 22
    iget v3, p0, Liwq;->M:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/Surface;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Liwq;->L:I

    .line 33
    .line 34
    iget v4, p0, Liwq;->M:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4}, Lamse;->i(Landroid/graphics/SurfaceTexture;II)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Lccj;->F(Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Liwq;->D:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 14

    .line 1
    iget-object v0, p0, Liwq;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Liwq;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Liwq;->s:Lugz;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Liwq;->r:Lqgj;

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v3}, Lqgj;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lugz;->A(JJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Liwq;->o:Liwj;

    .line 41
    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-object v3, v0, Liwj;->a:Liwh;

    .line 53
    .line 54
    iget-object v4, v3, Liwh;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v5, v3, Liwh;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const-wide v7, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move-object v9, v6

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Liwg;

    .line 81
    .line 82
    if-eqz v10, :cond_1

    .line 83
    .line 84
    iget-wide v11, v10, Liwg;->b:J

    .line 85
    .line 86
    sub-long/2addr v11, v1

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    cmp-long v7, v11, v7

    .line 92
    .line 93
    if-lez v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v9, v10

    .line 97
    move-wide v7, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    iget-wide v7, v9, Liwg;->b:J

    .line 103
    .line 104
    sub-long/2addr v7, v1

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    sget-wide v10, Liwh;->a:J

    .line 110
    .line 111
    cmp-long v7, v7, v10

    .line 112
    .line 113
    if-gez v7, :cond_8

    .line 114
    .line 115
    invoke-static {v9}, Liwg;->a(Liwg;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v6, v7, :cond_4

    .line 130
    .line 131
    const-string v6, "true"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string v6, "false"

    .line 135
    .line 136
    :goto_2
    const-string v7, "setTextureForTimedFrame: Attempt to set a texture on a frame that already has a texture. Same texture? "

    .line 137
    .line 138
    invoke-static {v6, v7}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6}, Lxyv;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eq v6, v7, :cond_5

    .line 154
    .line 155
    invoke-interface {v5}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iput-object p1, v9, Liwg;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 159
    .line 160
    iget-wide v5, v9, Liwg;->c:J

    .line 161
    .line 162
    iget-object v7, v3, Liwh;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v10, v3, Liwh;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_7

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Liwg;

    .line 187
    .line 188
    iget-wide v12, v11, Liwg;->c:J

    .line 189
    .line 190
    cmp-long v12, v12, v5

    .line 191
    .line 192
    if-gez v12, :cond_7

    .line 193
    .line 194
    invoke-static {v11}, Liwg;->a(Liwg;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    if-nez v12, :cond_6

    .line 199
    .line 200
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    iget-object v5, v3, Liwh;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    monitor-exit v7

    .line 210
    const/4 v5, 0x0

    .line 211
    move-object v6, v9

    .line 212
    goto :goto_4

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    :try_start_2
    throw p1

    .line 216
    :cond_8
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    iget-object v3, v3, Liwh;->b:Lugz;

    .line 218
    .line 219
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    invoke-virtual {v3, v1, v2, v5}, Lugz;->s(JZ)V

    .line 226
    .line 227
    .line 228
    if-nez v6, :cond_9

    .line 229
    .line 230
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-boolean p1, v0, Liwj;->e:Z

    .line 234
    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, Liwj;->b()Luhw;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    invoke-interface {p1, v0, v1}, Luhw;->a(J)V

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    throw p1

    .line 250
    :cond_b
    invoke-virtual {p0, p1}, Liwq;->r(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method final n(Lcom/google/research/xeno/effect/Control$GpuBufferSetting;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Liwq;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    move p2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v2

    .line 12
    :goto_0
    iget-object v0, p0, Liwq;->H:Lyhq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyhq;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Liwq;->j:Landroid/net/Uri;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Liwq;->B:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    :goto_1
    and-int/2addr p2, v1

    .line 31
    :cond_3
    iget-object v0, p0, Liwq;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 32
    .line 33
    iput-object p1, p0, Liwq;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 34
    .line 35
    iget-boolean v1, p0, Liwq;->p:Z

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Liwq;->o:Liwj;

    .line 40
    .line 41
    iput-boolean v2, v1, Liwj;->e:Z

    .line 42
    .line 43
    iget-object v2, v1, Liwj;->a:Liwh;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, v2, Liwh;->e:Liwg;

    .line 47
    .line 48
    if-eq v0, p1, :cond_4

    .line 49
    .line 50
    iget-wide v2, p0, Liwq;->E:J

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    .line 54
    cmp-long p1, v2, v4

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-wide v6, p0, Liwq;->F:J

    .line 59
    .line 60
    cmp-long p1, v6, v4

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v6, v7, v2, v3}, Liwj;->d(JJ)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Liwq;->d:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v0, p0, Liwq;->c:Lamse;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lamse;->a()Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v1, v0, Lamse;->a:Lamsd;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    iget-boolean v1, v1, Lamsd;->d:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v0, v0, Lamse;->a:Lamsd;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lamsd;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p0}, Liwq;->w()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p2
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwq;->b:Lccj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lccj;->C(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Liwq;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwq;->b:Lccj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lccj;->g(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Liwq;->p:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Liwq;->A:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final r(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liwq;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Liwq;->N:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Liwq;->N:Z

    .line 18
    .line 19
    iget-object p1, p0, Liwq;->I:Lrvt;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Liwq;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v0, Livb;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liwq;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liwq;->o:Liwj;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0}, Liwq;->h()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Liwj;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 5

    .line 1
    iput p1, p0, Liwq;->x:I

    .line 2
    .line 3
    iget-boolean v0, p0, Liwq;->p:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Liwq;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Liwq;->u:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Liwq;->v:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Liwq;->b:Lccj;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Liwq;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    if-lt v0, p1, :cond_2

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Liwq;->h()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Liwq;->j:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    :cond_2
    invoke-virtual {p0, v2, v3}, Liwq;->q(J)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-boolean v1, p0, Liwq;->u:Z

    .line 62
    .line 63
    return-void
.end method

.method public final u(Lzih;)V
    .locals 3

    .line 1
    new-instance v0, Litr;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Liwq;->p(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Landroid/net/Uri;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Liwq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Liwq;->c:Lamse;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget-object v1, p0, Liwq;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Liwq;->B:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Liwq;->C:Z

    .line 20
    .line 21
    iput-object p1, p0, Liwq;->j:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Liwq;->k()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v1, p0, Liwq;->p:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Liwq;->o:Liwj;

    .line 35
    .line 36
    iput-boolean v2, v1, Liwj;->g:Z

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Liwq;->b:Lccj;

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v1, p0, Liwq;->K:Lazgr;

    .line 46
    .line 47
    invoke-interface {v1}, Lazgr;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Liwq;->b:Lccj;

    .line 52
    .line 53
    iget-boolean v5, p0, Liwq;->p:Z

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    new-instance v5, Lcdz;

    .line 58
    .line 59
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v7, 0x32

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-direct {v5, v6, v7, v3, v4}, Lcdz;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Lccj;->S(Lcdz;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v1, Liwo;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Liwo;-><init>(Liwq;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Liwq;->f:Lbsf;

    .line 79
    .line 80
    new-instance v1, Liwp;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Liwp;-><init>(Liwq;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Liwq;->g:Lcee;

    .line 86
    .line 87
    iget-object v1, p0, Liwq;->b:Lccj;

    .line 88
    .line 89
    iget-object v5, p0, Liwq;->f:Lbsf;

    .line 90
    .line 91
    invoke-interface {v1, v5}, Lccj;->x(Lbsf;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Liwq;->b:Lccj;

    .line 95
    .line 96
    iget-object v5, p0, Liwq;->g:Lcee;

    .line 97
    .line 98
    invoke-interface {v1, v5}, Lccj;->N(Lcee;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Liwq;->p:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, p0, Liwq;->b:Lccj;

    .line 106
    .line 107
    new-instance v5, Ljad;

    .line 108
    .line 109
    invoke-direct {v5, p0, v2}, Ljad;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v5}, Lccj;->V(Lcrn;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, p0, Liwq;->b:Lccj;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Liwq;->l(Lccj;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Liwq;->b:Lccj;

    .line 121
    .line 122
    :goto_0
    invoke-static {p1}, Lbrv;->b(Landroid/net/Uri;)Lbrv;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Lccj;->i(Lbrv;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Liwq;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->c()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    iput-object v0, p0, Liwq;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 146
    .line 147
    :cond_6
    iget-object p1, p0, Liwq;->l:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {p0, v2, v3}, Liwq;->q(J)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {p0, v3, v4}, Liwq;->q(J)V

    .line 160
    .line 161
    .line 162
    :goto_1
    if-eqz p2, :cond_8

    .line 163
    .line 164
    const/high16 p1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-interface {v1, p1}, Lccj;->H(F)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 p1, 0x0

    .line 171
    invoke-interface {v1, p1}, Lccj;->H(F)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-interface {v1}, Lccj;->z()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    :goto_3
    :try_start_1
    iput-object p1, p0, Liwq;->B:Landroid/net/Uri;

    .line 179
    .line 180
    iput-boolean p2, p0, Liwq;->C:Z

    .line 181
    .line 182
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p1
.end method

.method final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwq;->B:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liwq;->a:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Liwq;->z()Lamse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liwq;->B:Landroid/net/Uri;

    .line 16
    .line 17
    iget-boolean v1, p0, Liwq;->C:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Liwq;->v(Landroid/net/Uri;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x(II)V
    .locals 0

    .line 1
    iput p1, p0, Liwq;->L:I

    .line 2
    .line 3
    iput p2, p0, Liwq;->M:I

    .line 4
    .line 5
    iget-object p1, p0, Liwq;->b:Lccj;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Liwq;->D:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liwq;->l(Lccj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liwq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liwq;->j:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
