.class public final Lcnp;
.super Lclq;
.source "PG"


# instance fields
.field private final a:Lbvr;

.field private final b:Lcjf;

.field private final c:Lcql;

.field private final d:I

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Lbwy;

.field private j:Lbrv;

.field private final k:Lrvt;


# direct methods
.method public constructor <init>(Lbrv;Lbvr;Lrvt;Lcjf;Lcql;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnp;->j:Lbrv;

    .line 5
    .line 6
    iput-object p2, p0, Lcnp;->a:Lbvr;

    .line 7
    .line 8
    iput-object p3, p0, Lcnp;->k:Lrvt;

    .line 9
    .line 10
    iput-object p4, p0, Lcnp;->b:Lcjf;

    .line 11
    .line 12
    iput-object p5, p0, Lcnp;->c:Lcql;

    .line 13
    .line 14
    iput p6, p0, Lcnp;->d:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcnp;->e:Z

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcnp;->f:J

    .line 25
    .line 26
    return-void
.end method

.method private final d()V
    .locals 7

    .line 1
    new-instance v6, Lcoa;

    .line 2
    .line 3
    iget-wide v1, p0, Lcnp;->f:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcnp;->g:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcnp;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcnp;->wo()Lbrv;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcoa;-><init>(JZZLbrv;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcnp;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcnn;

    .line 22
    .line 23
    invoke-direct {v0, v6}, Lcnn;-><init>(Lbso;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v6}, Lclq;->y(Lbso;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcnp;->f:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcnp;->e:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcnp;->f:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcnp;->g:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcnp;->h:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcnp;->f:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcnp;->g:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcnp;->h:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcnp;->e:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcnp;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized wo()Lbrv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcnp;->j:Lbrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final wp()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final wq(Lbwy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcnp;->i:Lbwy;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lclq;->q()Lcfc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcnp;->b:Lcjf;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Lcjf;->e(Landroid/os/Looper;Lcfc;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcnp;->b:Lcjf;

    .line 20
    .line 21
    invoke-interface {p1}, Lcjf;->c()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcnp;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final wr(Lcmv;)V
    .locals 4

    .line 1
    check-cast p1, Lcnm;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcnm;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcnm;->k:[Lcnt;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lcnt;->t()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lcnm;->e:Lcqr;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcqr;->e(Lcqp;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcnm;->h:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p1, Lcnm;->i:Lcmu;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Lcnm;->s:Z

    .line 36
    .line 37
    return-void
.end method

.method protected final ws()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnp;->b:Lcjf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjf;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 16

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Lcnp;->a:Lbvr;

    .line 4
    .line 5
    invoke-interface {v0}, Lbvr;->a()Lbvs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v14, Lcnp;->i:Lbwy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lbvs;->e(Lbwy;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcnp;->wo()Lbrv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbrv;->c:Lbrs;

    .line 21
    .line 22
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v14, Lcnp;->k:Lrvt;

    .line 26
    .line 27
    new-instance v15, Lcnm;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lclq;->q()Lcfc;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Ljfk;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljfk;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v14, Lcnp;->b:Lcjf;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p1}, Lclq;->E(Lcmx;)Ldsv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v14, Lcnp;->c:Lcql;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lclq;->D(Lcmx;)Ldsv;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget v11, v14, Lcnp;->d:I

    .line 52
    .line 53
    iget-wide v8, v0, Lbrs;->i:J

    .line 54
    .line 55
    iget-object v10, v0, Lbrs;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Lbrs;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-static {v8, v9}, Lbux;->x(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    move-object v0, v15

    .line 64
    move-object/from16 v8, p0

    .line 65
    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    invoke-direct/range {v0 .. v13}, Lcnm;-><init>(Landroid/net/Uri;Lbvs;Ljfk;Lcjf;Ldsv;Lcql;Ldsv;Lcnp;Lcqi;Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    return-object v15
.end method

.method public final declared-synchronized wu(Lbrv;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcnp;->j:Lbrv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
