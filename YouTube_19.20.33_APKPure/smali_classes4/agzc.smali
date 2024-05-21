.class public final Lagzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzd;


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lagzj;

.field private final e:Lagzj;

.field private f:Lxis;

.field private g:Lxis;

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final r:Ljava/util/List;

.field private final s:Laiyt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laiyt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagzc;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Lagzj;

    .line 7
    .line 8
    invoke-direct {p1}, Lagzj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lagzc;->d:Lagzj;

    .line 12
    .line 13
    new-instance p1, Lagzj;

    .line 14
    .line 15
    invoke-direct {p1}, Lagzj;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lagzc;->e:Lagzj;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lagzc;->o:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lagzc;->b:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lagzc;->p:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lagzc;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lagzc;->r:Ljava/util/List;

    .line 54
    .line 55
    const-wide/high16 v0, -0x8000000000000000L

    .line 56
    .line 57
    iput-wide v0, p0, Lagzc;->h:J

    .line 58
    .line 59
    iput-wide v0, p0, Lagzc;->i:J

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lagzc;->l:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lagzc;->m:Z

    .line 65
    .line 66
    iput-boolean p1, p0, Lagzc;->n:Z

    .line 67
    .line 68
    iput-object p2, p0, Lagzc;->s:Laiyt;

    .line 69
    .line 70
    return-void
.end method

.method private final A(Lagyy;ZZJ)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p1}, Lagyy;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lagyy;->p()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lagzc;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v1, Lagzc;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    new-instance v12, Lagzb;

    .line 18
    .line 19
    sget-object v5, Lagzf;->b:Lagzf;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object v3, v12

    .line 24
    move-object v4, p1

    .line 25
    move v6, p2

    .line 26
    move/from16 v7, p3

    .line 27
    .line 28
    move-wide/from16 v9, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v11}, Lagzb;-><init>(Lagyy;Lagzf;ZZZJLagza;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v12}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method private final B(Lxis;JJZ)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lxis;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lxis;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagze;

    .line 12
    .line 13
    iget-object v1, v0, Lagze;->c:Lagzg;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lagyy;

    .line 17
    .line 18
    invoke-virtual {v3, p2, p3}, Lagzg;->t(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3, p4, p5}, Lagzg;->t(J)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v3}, Lagzg;->r()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3}, Lagzg;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lagze;->a:Lagzf;

    .line 43
    .line 44
    sget-object v1, Lagzf;->b:Lagzf;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    iget-boolean v4, p0, Lagzc;->l:Z

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    move-object v2, p0

    .line 52
    move-wide v6, p4

    .line 53
    invoke-direct/range {v2 .. v7}, Lagzc;->A(Lagyy;ZZJ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean v4, p0, Lagzc;->l:Z

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v2, p0

    .line 61
    move v6, p6

    .line 62
    move-wide v7, p4

    .line 63
    invoke-direct/range {v2 .. v8}, Lagzc;->z(Lagyy;ZZZJ)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-boolean v4, p0, Lagzc;->l:Z

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    move-object v2, p0

    .line 79
    move-wide v6, p2

    .line 80
    invoke-direct/range {v2 .. v7}, Lagzc;->A(Lagyy;ZZJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0}, Lagzc;->D()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final C()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lagzc;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagzc;->o:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lagyy;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lagzc;->e(Lagyy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lagzc;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lagzc;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lagyy;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lagzc;->k(Lagyy;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lagzc;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lagzc;->p:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lagyy;

    .line 83
    .line 84
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {p0, v2, v3, v4}, Lagzc;->h(Lagyy;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lagzc;->p:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagzc;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-static {}, Lalcj;->d()Lalce;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lagzc;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, p0, Lagzc;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lagzb;

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lalce;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lagzc;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    .line 33
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lagzb;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lagzc;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v2, Lagsg;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v1
.end method

.method private final E()V
    .locals 11

    .line 1
    iget-object v0, p0, Lagzc;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwoy;

    .line 18
    .line 19
    iget-object v2, p0, Lagzc;->d:Lagzj;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lagyy;

    .line 42
    .line 43
    iget v6, v5, Lagyy;->s:I

    .line 44
    .line 45
    add-int/lit8 v7, v6, -0x1

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v7, v6, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-eq v7, v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    :cond_2
    new-instance v6, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 58
    .line 59
    invoke-virtual {v5}, Lagzg;->r()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v5}, Lagzg;->q()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_4
    new-instance v2, Lagfq;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lagfp;->b:Lagfp;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v4, Lagfp;->a:Lagfp;

    .line 84
    .line 85
    :goto_2
    invoke-direct {v2, v4, v3}, Lagfq;-><init>(Lagfp;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lwoy;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    iput-object v2, v1, Lwoy;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, v1, Lwoy;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lxiy;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method private final t(Lagyy;)J
    .locals 2

    .line 1
    iget-boolean p1, p1, Lagyy;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lagzc;->i:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lagzc;->h:J

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method private final u(JJ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lagzc;->f:Lxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxis;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lagzc;->f:Lxis;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxis;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lagze;

    .line 21
    .line 22
    iget-wide v3, v0, Lagze;->b:J

    .line 23
    .line 24
    sub-long/2addr v3, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v3, v1

    .line 27
    :goto_0
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    cmp-long p1, p3, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-wide v3

    .line 34
    :cond_1
    iget-object p1, p0, Lagzc;->g:Lxis;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lxis;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lxis;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lagze;

    .line 49
    .line 50
    iget-wide p1, p1, Lagze;->b:J

    .line 51
    .line 52
    sub-long v1, p1, p3

    .line 53
    .line 54
    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1
.end method

.method private final v(J)Lxis;
    .locals 2

    .line 1
    iget-object v0, p0, Lagzc;->d:Lagzj;

    .line 2
    .line 3
    new-instance v1, Lxis;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lagzj;->a(J)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lxis;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private final w(JJ)Lxis;
    .locals 2

    .line 1
    iget-object v0, p0, Lagzc;->d:Lagzj;

    .line 2
    .line 3
    new-instance v1, Lxis;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lagzj;->b(JJ)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lxis;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private final x(J)Lxis;
    .locals 2

    .line 1
    iget-object v0, p0, Lagzc;->e:Lagzj;

    .line 2
    .line 3
    new-instance v1, Lxis;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lagzj;->a(J)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lxis;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private final y(JJ)Lxis;
    .locals 2

    .line 1
    iget-object v0, p0, Lagzc;->e:Lagzj;

    .line 2
    .line 3
    new-instance v1, Lxis;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lagzj;->b(JJ)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lxis;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private final z(Lagyy;ZZZJ)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p1}, Lagyy;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p6}, Lagyy;->m(ZZZJ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lagzc;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v1, Lagzc;->q:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    new-instance v12, Lagzb;

    .line 18
    .line 19
    sget-object v5, Lagzf;->a:Lagzf;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v3, v12

    .line 23
    move-object v4, p1

    .line 24
    move v6, p2

    .line 25
    move/from16 v7, p3

    .line 26
    .line 27
    move/from16 v8, p4

    .line 28
    .line 29
    move-wide/from16 v9, p5

    .line 30
    .line 31
    invoke-direct/range {v3 .. v11}, Lagzb;-><init>(Lagyy;Lagzf;ZZZJLagza;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v12}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lagzc;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(JJ)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagzc;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, La;->aJ(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lagzc;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lagzc;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v2, p0, Lagzc;->h:J

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    const-wide v6, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-ltz v0, :cond_a

    .line 26
    .line 27
    cmp-long v0, p1, v6

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lagzc;->l:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "CueRangeManger state error: isTrackingPaused = true"

    .line 38
    .line 39
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-boolean v1, p0, Lagzc;->a:Z

    .line 43
    .line 44
    iget-boolean v0, p0, Lagzc;->m:Z

    .line 45
    .line 46
    const-wide/16 v1, 0x1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-wide v4, p0, Lagzc;->h:J

    .line 52
    .line 53
    add-long/2addr v4, v1

    .line 54
    invoke-direct {p0, v4, v5}, Lagzc;->v(J)Lxis;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lagzc;->f:Lxis;

    .line 59
    .line 60
    iput-boolean v3, p0, Lagzc;->m:Z

    .line 61
    .line 62
    invoke-direct {p0}, Lagzc;->E()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-boolean v0, p0, Lagzc;->n:Z

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    cmp-long v0, p3, v4

    .line 73
    .line 74
    if-lez v0, :cond_5

    .line 75
    .line 76
    iget-wide v4, p0, Lagzc;->i:J

    .line 77
    .line 78
    add-long/2addr v4, v1

    .line 79
    invoke-direct {p0, v4, v5}, Lagzc;->x(J)Lxis;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lagzc;->g:Lxis;

    .line 84
    .line 85
    iput-boolean v3, p0, Lagzc;->n:Z

    .line 86
    .line 87
    :cond_5
    :goto_0
    iget-object v0, p0, Lagzc;->f:Lxis;

    .line 88
    .line 89
    invoke-virtual {v0}, Lxis;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v0, p0, Lagzc;->f:Lxis;

    .line 96
    .line 97
    invoke-virtual {v0}, Lxis;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lagze;

    .line 102
    .line 103
    iget-wide v0, v0, Lagze;->b:J

    .line 104
    .line 105
    cmp-long v0, p1, v0

    .line 106
    .line 107
    if-ltz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lagzc;->f:Lxis;

    .line 110
    .line 111
    invoke-virtual {v0}, Lxis;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lagze;

    .line 116
    .line 117
    iget-object v1, v0, Lagze;->c:Lagzg;

    .line 118
    .line 119
    iget-object v0, v0, Lagze;->a:Lagzf;

    .line 120
    .line 121
    move-object v5, v1

    .line 122
    check-cast v5, Lagyy;

    .line 123
    .line 124
    sget-object v1, Lagzf;->a:Lagzf;

    .line 125
    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    iget-boolean v6, p0, Lagzc;->l:Z

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v4, p0

    .line 133
    move-wide v9, p1

    .line 134
    invoke-direct/range {v4 .. v10}, Lagzc;->z(Lagyy;ZZZJ)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-boolean v6, p0, Lagzc;->l:Z

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v4, p0

    .line 142
    move-wide v8, p1

    .line 143
    invoke-direct/range {v4 .. v9}, Lagzc;->A(Lagyy;ZZJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    iput-wide p1, p0, Lagzc;->h:J

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lagzc;->g:Lxis;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Lxis;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lxis;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lagze;

    .line 164
    .line 165
    iget-wide v0, v0, Lagze;->b:J

    .line 166
    .line 167
    cmp-long v0, p3, v0

    .line 168
    .line 169
    if-ltz v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lagzc;->g:Lxis;

    .line 172
    .line 173
    invoke-virtual {v0}, Lxis;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lagze;

    .line 178
    .line 179
    iget-object v1, v0, Lagze;->c:Lagzg;

    .line 180
    .line 181
    iget-object v0, v0, Lagze;->a:Lagzf;

    .line 182
    .line 183
    move-object v5, v1

    .line 184
    check-cast v5, Lagyy;

    .line 185
    .line 186
    sget-object v1, Lagzf;->a:Lagzf;

    .line 187
    .line 188
    if-ne v0, v1, :cond_8

    .line 189
    .line 190
    iget-boolean v6, p0, Lagzc;->l:Z

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    move-object v4, p0

    .line 195
    move-wide v9, p3

    .line 196
    invoke-direct/range {v4 .. v10}, Lagzc;->z(Lagyy;ZZZJ)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    iget-boolean v6, p0, Lagzc;->l:Z

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    move-object v4, p0

    .line 204
    move-wide v8, p3

    .line 205
    invoke-direct/range {v4 .. v9}, Lagzc;->A(Lagyy;ZZJ)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    iput-wide p3, p0, Lagzc;->i:J

    .line 210
    .line 211
    iput-boolean v3, p0, Lagzc;->a:Z

    .line 212
    .line 213
    invoke-direct {p0}, Lagzc;->C()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lagzc;->D()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, p2, p3, p4}, Lagzc;->u(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    .line 224
    return-wide p1

    .line 225
    :cond_a
    :goto_2
    :try_start_1
    const-string v4, "CueRangeManager state error: currentPosition="

    .line 226
    .line 227
    const-string v5, " lastPositionTracked="

    .line 228
    .line 229
    move-wide v0, v2

    .line 230
    move-wide v2, p1

    .line 231
    invoke-static/range {v0 .. v5}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    monitor-exit p0

    .line 239
    return-wide v6

    .line 240
    :catchall_0
    move-exception p1

    .line 241
    monitor-exit p0

    .line 242
    throw p1
.end method

.method public final declared-synchronized c(JZ)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lagzc;->d(JJZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-wide p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized d(JJZ)J
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-wide v9, p1

    .line 3
    move-wide/from16 v11, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, v8, Lagzc;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, v9, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const-wide v2, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v9, v2

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v0, "CueRangeManager state error: newPosition="

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lagzc;->E()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v8, Lagzc;->l:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v2, v8, Lagzc;->j:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-wide v2, v8, Lagzc;->h:J

    .line 48
    .line 49
    :goto_0
    move-wide v3, v2

    .line 50
    iput-boolean v1, v8, Lagzc;->a:Z

    .line 51
    .line 52
    cmp-long v0, v9, v3

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v3, v4, p1, p2}, Lagzc;->w(JJ)Lxis;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {p0, p1, p2, v3, v4}, Lagzc;->w(JJ)Lxis;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    move-object v2, v0

    .line 66
    iput-object v2, v8, Lagzc;->f:Lxis;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-wide v5, p1

    .line 70
    move/from16 v7, p5

    .line 71
    .line 72
    invoke-direct/range {v1 .. v7}, Lagzc;->B(Lxis;JJZ)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v8, Lagzc;->l:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-wide v0, v8, Lagzc;->k:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-wide v0, v8, Lagzc;->i:J

    .line 83
    .line 84
    :goto_2
    move-wide v3, v0

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    cmp-long v0, v11, v0

    .line 88
    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    cmp-long v1, v11, v3

    .line 92
    .line 93
    if-lez v1, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, v3, v4, v11, v12}, Lagzc;->y(JJ)Lxis;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-direct {p0, v11, v12, v3, v4}, Lagzc;->y(JJ)Lxis;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_3
    move-object v2, v1

    .line 105
    iput-object v2, v8, Lagzc;->g:Lxis;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-wide/from16 v5, p3

    .line 109
    .line 110
    move/from16 v7, p5

    .line 111
    .line 112
    invoke-direct/range {v1 .. v7}, Lagzc;->B(Lxis;JJZ)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-boolean v1, v8, Lagzc;->l:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iput-wide v9, v8, Lagzc;->j:J

    .line 120
    .line 121
    iput-wide v11, v8, Lagzc;->k:J

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    iput-wide v9, v8, Lagzc;->h:J

    .line 125
    .line 126
    iput-wide v11, v8, Lagzc;->i:J

    .line 127
    .line 128
    :goto_4
    const-wide/16 v1, 0x1

    .line 129
    .line 130
    add-long v3, v9, v1

    .line 131
    .line 132
    invoke-direct {p0, v3, v4}, Lagzc;->v(J)Lxis;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v8, Lagzc;->f:Lxis;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-lez v0, :cond_8

    .line 140
    .line 141
    add-long v0, v11, v1

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lagzc;->x(J)Lxis;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v8, Lagzc;->g:Lxis;

    .line 148
    .line 149
    iput-boolean v3, v8, Lagzc;->n:Z

    .line 150
    .line 151
    :cond_8
    iput-boolean v3, v8, Lagzc;->m:Z

    .line 152
    .line 153
    iput-boolean v3, v8, Lagzc;->a:Z

    .line 154
    .line 155
    invoke-direct {p0}, Lagzc;->C()V

    .line 156
    .line 157
    .line 158
    invoke-direct/range {p0 .. p4}, Lagzc;->u(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    .line 163
    return-wide v0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p0

    .line 166
    throw v0
.end method

.method public final declared-synchronized e(Lagyy;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lagzc;->f(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagzc;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagzc;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagyy;

    .line 28
    .line 29
    iget-boolean v1, v0, Lagyy;->r:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lagzc;->e:Lagzj;

    .line 36
    .line 37
    new-array v4, v3, [Lagyy;

    .line 38
    .line 39
    aput-object v0, v4, v2

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lagzj;->c([Lagzg;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, p0, Lagzc;->i:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lagyy;->wx(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lagzc;->n:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lagzc;->d:Lagzj;

    .line 53
    .line 54
    new-array v4, v3, [Lagyy;

    .line 55
    .line 56
    aput-object v0, v4, v2

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lagzj;->c([Lagzg;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lagzc;->h:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lagyy;->wx(J)V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, p0, Lagzc;->m:Z

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lagzc;->s:Laiyt;

    .line 69
    .line 70
    invoke-virtual {v1}, Laiyt;->am()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-wide v1, p0, Lagzc;->h:J

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lagzg;->t(J)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lagzc;->t(Lagyy;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    new-instance v7, Lagyz;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, v7

    .line 92
    move-object v2, p0

    .line 93
    move-object v3, v0

    .line 94
    invoke-direct/range {v1 .. v6}, Lagyz;-><init>(Lagzc;Lagyy;JI)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, La;->bd()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lagyy;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_2
    iget-object v0, p0, Lagzc;->c:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-direct {p0}, Lagzc;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public final g(Lagyy;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lagzc;->t(Lagyy;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p1, Lagyy;->q:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lagzg;->t(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lagyy;->p()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-boolean p1, p1, Lagyy;->r:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iput-boolean v0, p0, Lagzc;->n:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iput-boolean v0, p0, Lagzc;->m:Z

    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized h(Lagyy;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lagzc;->d:Lagzj;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lagzj;->e(Lagzg;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lagzc;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lagzc;->p:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lagzc;->h:J

    .line 34
    .line 35
    invoke-virtual {p1}, Lagzg;->q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lagyy;->n(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p1, Lagyy;->r:Z

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput-boolean p2, p0, Lagzc;->n:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-boolean p2, p0, Lagzc;->m:Z

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lagzc;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_1
    monitor-exit p0

    .line 65
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x7ffffffffffffffeL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lagzc;->c(JZ)J

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lagzc;->l:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lagzc;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagzc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lagzc;->l:Z

    .line 10
    .line 11
    iget-wide v0, p0, Lagzc;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, Lagzc;->j:J

    .line 14
    .line 15
    iget-wide v0, p0, Lagzc;->i:J

    .line 16
    .line 17
    iput-wide v0, p0, Lagzc;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized k(Lagyy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lagzc;->d:Lagzj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lagzj;->e(Lagzg;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lagzc;->e:Lagzj;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lagzj;->e(Lagzg;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lagzc;->l(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final declared-synchronized l(Ljava/util/List;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagzc;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagzc;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagyy;

    .line 28
    .line 29
    iget-boolean v1, v0, Lagyy;->r:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lagzc;->e:Lagzj;

    .line 36
    .line 37
    new-array v3, v3, [Lagyy;

    .line 38
    .line 39
    aput-object v0, v3, v2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lagzj;->d([Lagzg;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lagzc;->d:Lagzj;

    .line 46
    .line 47
    new-array v3, v3, [Lagyy;

    .line 48
    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lagzj;->d([Lagzg;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v0}, Lagzc;->g(Lagyy;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, Lagzc;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/Class;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laewk;

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laewk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lafkb;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p1, p0, v1}, Lafkb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lagzc;->d:Lagzj;

    .line 16
    .line 17
    iget-object v2, v1, Lagzj;->a:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lagzg;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lagzj;->b:Ljava/util/TreeSet;

    .line 51
    .line 52
    iget-object v5, v3, Lagzg;->t:Lagze;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Lagzj;->b:Ljava/util/TreeSet;

    .line 58
    .line 59
    iget-object v5, v3, Lagzg;->u:Lagze;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3}, Lxyi;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lagzc;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lagzc;->h:J

    .line 5
    .line 6
    iput-wide v0, p0, Lagzc;->i:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lagzc;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lagzc;->n:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lagzc;->j()V

    .line 14
    .line 15
    .line 16
    const-class v0, Lagyy;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lagzc;->m(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lagzc;->h:J

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lagzc;->v(J)Lxis;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lagzc;->f:Lxis;

    .line 28
    .line 29
    iget-wide v0, p0, Lagzc;->i:J

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lagzc;->x(J)Lxis;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lagzc;->g:Lxis;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagzc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lagzc;->l:Z

    .line 10
    .line 11
    iget-wide v0, p0, Lagzc;->h:J

    .line 12
    .line 13
    iget-wide v3, p0, Lagzc;->j:J

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v5, p0, Lagzc;->k:J

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v7}, Lagzc;->d(JJZ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lagzc;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lagzc;->l:Z

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lagzc;->c(JZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagzc;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized r(Lwoy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagzc;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagzc;->r:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized s(Lwoy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagzc;->r:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
