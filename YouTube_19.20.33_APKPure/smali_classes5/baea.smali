.class public final Lbaea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyq;


# static fields
.field static final a:Lazuu;

.field static final b:Lazuu;

.field public static final c:Lio/grpc/Status;

.field public static final d:Ljava/util/Random;


# instance fields
.field final synthetic A:Lazsz;

.field public final synthetic B:Lbabf;

.field public C:Lagfb;

.field public D:Lagfb;

.field public E:Lbcnv;

.field public final F:Lbcei;

.field private final G:Lazuz;

.field private H:Lio/grpc/Status;

.field public final e:Lazvd;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lbaeb;

.field public final j:Lbaak;

.field public final k:Z

.field public final l:Ljava/lang/Object;

.field public final m:J

.field public final n:J

.field public final o:Lbadz;

.field public final p:Lbaao;

.field public volatile q:Lbadv;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:J

.field public v:Lazys;

.field public w:J

.field public x:Z

.field final synthetic y:Lazvd;

.field final synthetic z:Lazsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "grpc-previous-rpc-attempts"

    .line 2
    .line 3
    sget-object v1, Lazuz;->c:Lazuq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lazuu;->c(Ljava/lang/String;Lazuq;)Lazuu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbaea;->a:Lazuu;

    .line 10
    .line 11
    const-string v0, "grpc-retry-pushback-ms"

    .line 12
    .line 13
    sget-object v1, Lazuz;->c:Lazuq;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lazuu;->c(Ljava/lang/String;Lazuq;)Lazuu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbaea;->b:Lazuu;

    .line 20
    .line 21
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 22
    .line 23
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbaea;->c:Lio/grpc/Status;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lbaea;->d:Ljava/util/Random;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lbabf;Lazvd;Lazuz;Lazsg;Lbaeb;Lbaak;Lazsz;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    iput-object v2, v0, Lbaea;->y:Lazvd;

    iput-object v3, v0, Lbaea;->z:Lazsg;

    move-object/from16 v6, p7

    iput-object v6, v0, Lbaea;->A:Lazsz;

    iput-object v1, v0, Lbaea;->B:Lbabf;

    iget-object v6, v1, Lbabf;->b:Lbabu;

    iget-object v7, v6, Lbabu;->V:Lbcei;

    iget-wide v8, v6, Lbabu;->O:J

    iget-wide v10, v6, Lbabu;->P:J

    invoke-virtual {v6, v3}, Lbabu;->d(Lazsg;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v6, v6, Lbabu;->j:Lazyv;

    invoke-interface {v6}, Lazyv;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    iget-object v1, v1, Lbabf;->a:Lbadz;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lazvy;

    new-instance v13, Luvc;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Luvc;-><init>(I)V

    .line 2
    invoke-direct {v12, v13}, Lazvy;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v12, v0, Lbaea;->g:Ljava/util/concurrent/Executor;

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lbaea;->l:Ljava/lang/Object;

    new-instance v12, Lbaao;

    .line 3
    invoke-direct {v12}, Lbaao;-><init>()V

    iput-object v12, v0, Lbaea;->p:Lbaao;

    new-instance v12, Lbadv;

    new-instance v14, Ljava/util/ArrayList;

    const/16 v13, 0x8

    .line 4
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v21}, Lbadv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbady;ZZZI)V

    iput-object v12, v0, Lbaea;->q:Lbadv;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v12, v0, Lbaea;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lbaea;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v12, v0, Lbaea;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v0, Lbaea;->e:Lazvd;

    iput-object v7, v0, Lbaea;->F:Lbcei;

    iput-wide v8, v0, Lbaea;->m:J

    iput-wide v10, v0, Lbaea;->n:J

    iput-object v3, v0, Lbaea;->f:Ljava/util/concurrent/Executor;

    iput-object v6, v0, Lbaea;->h:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p3

    iput-object v2, v0, Lbaea;->G:Lazuz;

    iput-object v4, v0, Lbaea;->i:Lbaeb;

    if-eqz v4, :cond_0

    iget-wide v2, v4, Lbaeb;->b:J

    iput-wide v2, v0, Lbaea;->w:J

    :cond_0
    iput-object v5, v0, Lbaea;->j:Lbaak;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 9
    invoke-static {v4, v6}, La;->aC(ZLjava/lang/Object;)V

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, v0, Lbaea;->k:Z

    iput-object v1, v0, Lbaea;->o:Lbadz;

    return-void
.end method

.method public static bridge synthetic x(Lbaea;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbaea;->x:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lazsc;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b(Lbaao;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbaea;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lbaea;->p:Lbaao;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v2}, Lbaao;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbaea;->q:Lbadv;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lbadv;->f:Lbady;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbaao;

    .line 19
    .line 20
    invoke-direct {v0}, Lbaao;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lbadv;->f:Lbady;

    .line 24
    .line 25
    iget-object v1, v1, Lbady;->a:Lazyq;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lazyq;->b(Lbaao;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "committed"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lbaao;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Lbaao;

    .line 37
    .line 38
    invoke-direct {v0}, Lbaao;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lbadv;->c:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbady;

    .line 58
    .line 59
    new-instance v3, Lbaao;

    .line 60
    .line 61
    invoke-direct {v3}, Lbaao;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lbady;->a:Lazyq;

    .line 65
    .line 66
    invoke-interface {v2, v3}, Lazyq;->b(Lbaao;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lbaao;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "open"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lbaao;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 13

    .line 1
    new-instance v0, Lbady;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbady;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbacp;

    .line 8
    .line 9
    invoke-direct {v1}, Lbacp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lbady;->a:Lazyq;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbaea;->q(Lbady;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lbaea;->l:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, p0, Lbaea;->q:Lbadv;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lbadv;->c(Lbady;)Lbadv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lbaea;->q:Lbadv;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lazyr;->a:Lazyr;

    .line 36
    .line 37
    new-instance v1, Lazuz;

    .line 38
    .line 39
    invoke-direct {v1}, Lazuz;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lbaea;->v(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    iget-object v0, p0, Lbaea;->l:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_2
    iget-object v1, p0, Lbaea;->q:Lbadv;

    .line 53
    .line 54
    iget-object v1, v1, Lbadv;->c:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v2, p0, Lbaea;->q:Lbadv;

    .line 57
    .line 58
    iget-object v2, v2, Lbadv;->f:Lbady;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lbaea;->q:Lbadv;

    .line 67
    .line 68
    iget-object v1, v1, Lbadv;->f:Lbady;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object p1, p0, Lbaea;->H:Lio/grpc/Status;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    iget-object v2, p0, Lbaea;->q:Lbadv;

    .line 75
    .line 76
    new-instance v12, Lbadv;

    .line 77
    .line 78
    iget-object v4, v2, Lbadv;->b:Ljava/util/List;

    .line 79
    .line 80
    iget-object v5, v2, Lbadv;->c:Ljava/util/Collection;

    .line 81
    .line 82
    iget-object v6, v2, Lbadv;->d:Ljava/util/Collection;

    .line 83
    .line 84
    iget-object v7, v2, Lbadv;->f:Lbady;

    .line 85
    .line 86
    iget-boolean v9, v2, Lbadv;->a:Z

    .line 87
    .line 88
    iget-boolean v10, v2, Lbadv;->h:Z

    .line 89
    .line 90
    iget v11, v2, Lbadv;->e:I

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move-object v3, v12

    .line 94
    invoke-direct/range {v3 .. v11}, Lbadv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbady;ZZZI)V

    .line 95
    .line 96
    .line 97
    iput-object v12, p0, Lbaea;->q:Lbadv;

    .line 98
    .line 99
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Lbady;->a:Lazyq;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Lazyq;->c(Lio/grpc/Status;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaea;->q:Lbadv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbadv;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbadv;->f:Lbady;

    .line 8
    .line 9
    iget-object v0, v0, Lbady;->a:Lazyq;

    .line 10
    .line 11
    invoke-interface {v0}, Lazyq;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbado;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lbado;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbaea;->s(Lbads;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lbado;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbado;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaea;->s(Lbads;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lbado;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbado;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaea;->s(Lbads;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaea;->q:Lbadv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbadv;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbadv;->f:Lbady;

    .line 8
    .line 9
    iget-object v0, v0, Lbady;->a:Lazyq;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lazyq;->g(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbadp;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lbadp;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbaea;->s(Lbads;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h(Lazss;)V
    .locals 2

    .line 1
    new-instance v0, Lbadn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbadn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaea;->s(Lbads;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lazta;)V
    .locals 2

    .line 1
    new-instance v0, Lbadn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbadn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaea;->s(Lbads;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Laztc;)V
    .locals 2

    .line 1
    new-instance v0, Lbadn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbadn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaea;->s(Lbads;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    new-instance v0, Lbadp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbadp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaea;->s(Lbads;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lbadp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbadp;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbaea;->s(Lbads;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lazys;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lbaea;->v:Lazys;

    .line 2
    .line 3
    iget-object p1, p0, Lbaea;->B:Lbabf;

    .line 4
    .line 5
    iget-object p1, p1, Lbabf;->b:Lbabu;

    .line 6
    .line 7
    iget-object p1, p1, Lbabu;->B:Lbabt;

    .line 8
    .line 9
    iget-object v0, p1, Lbabt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lbabt;->c:Lio/grpc/Status;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lbabt;->b:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbaea;->c(Lio/grpc/Status;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lbaea;->l:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter p1

    .line 35
    :try_start_1
    iget-object v0, p0, Lbaea;->q:Lbadv;

    .line 36
    .line 37
    iget-object v0, v0, Lbadv;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lbadu;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lbadu;-><init>(Lbaea;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1, p1}, Lbaea;->p(IZ)Lbady;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lbaea;->k:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lbaea;->l:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v0

    .line 63
    :try_start_2
    iget-object v1, p0, Lbaea;->q:Lbadv;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lbadv;->a(Lbady;)Lbadv;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lbaea;->q:Lbadv;

    .line 70
    .line 71
    iget-object v1, p0, Lbaea;->q:Lbadv;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lbaea;->w(Lbadv;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lbaea;->o:Lbadz;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lbadz;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v2, Lagfb;

    .line 90
    .line 91
    iget-object v1, p0, Lbaea;->l:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lagfb;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lbaea;->D:Lagfb;

    .line 97
    .line 98
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lbaea;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 102
    .line 103
    new-instance v1, Lbbct;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v1, p0, v2, v3}, Lbbct;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lbaea;->j:Lbaak;

    .line 110
    .line 111
    iget-wide v3, v3, Lbaak;->b:J

    .line 112
    .line 113
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lagfb;->f(Ljava/util/concurrent/Future;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lbaea;->t(Lbady;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    throw v0

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 135
    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbaea;->q:Lbadv;

    .line 2
    .line 3
    iget-object v0, v0, Lbadv;->c:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbady;

    .line 20
    .line 21
    iget-object v1, v1, Lbady;->a:Lazyq;

    .line 22
    .line 23
    invoke-interface {v1}, Lazyq;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final p(IZ)Lbady;
    .locals 6

    .line 1
    :cond_0
    iget-object p2, p0, Lbaea;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-gez p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lbaea;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lbady;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lbady;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbadt;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lbadt;-><init>(Lbaea;Lbady;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbadr;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbadr;-><init>(Lazsp;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lbaea;->G:Lazuz;

    .line 37
    .line 38
    new-instance v2, Lazuz;

    .line 39
    .line 40
    invoke-direct {v2}, Lazuz;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lazuz;->e(Lazuz;)V

    .line 44
    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbaea;->a:Lazuu;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2, v0, p1}, Lazuz;->f(Lazuu;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lbaea;->z:Lazsg;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, p1, Lazsg;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lazsg;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lazsg;->a(Lazsg;)Lazse;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p1, Lazse;->d:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p1}, Lazse;->a()Lazsg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbaaj;->k(Lazsg;)[Lazsp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lbaea;->B:Lbabf;

    .line 99
    .line 100
    iget-object v3, p0, Lbaea;->y:Lazvd;

    .line 101
    .line 102
    new-instance v4, Lazue;

    .line 103
    .line 104
    new-instance v5, Lbacs;

    .line 105
    .line 106
    invoke-direct {v5}, Lbacs;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v3, v2, p1, v5}, Lazue;-><init>(Lazvd;Lazuz;Lazsg;Lazuc;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lbabf;->a(Lazue;)Lazyt;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, p0, Lbaea;->A:Lazsz;

    .line 117
    .line 118
    invoke-virtual {v3}, Lazsz;->a()Lazsz;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :try_start_0
    iget-object v4, p0, Lbaea;->y:Lazvd;

    .line 123
    .line 124
    invoke-interface {v1, v4, v2, p1, v0}, Lazyt;->a(Lazvd;Lazuz;Lazsg;[Lazsp;)Lazyq;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lbaea;->A:Lazsz;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lazsz;->c(Lazsz;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p2, Lbady;->a:Lazyq;

    .line 134
    .line 135
    return-object p2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    iget-object p2, p0, Lbaea;->A:Lazsz;

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Lazsz;->c(Lazsz;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final q(Lbady;)Ljava/lang/Runnable;
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v10, v9, Lbaea;->l:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v10

    .line 6
    :try_start_0
    iget-object v0, v9, Lbaea;->q:Lbadv;

    .line 7
    .line 8
    iget-object v0, v0, Lbadv;->f:Lbady;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit v10

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v9, Lbaea;->q:Lbadv;

    .line 16
    .line 17
    iget-object v3, v0, Lbadv;->c:Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v0, v9, Lbaea;->q:Lbadv;

    .line 20
    .line 21
    iget-object v2, v0, Lbadv;->f:Lbady;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v5

    .line 30
    :goto_0
    const-string v6, "Already committed"

    .line 31
    .line 32
    invoke-static {v2, v6}, La;->aK(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbadv;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v6, v0, Lbadv;->c:Ljava/util/Collection;

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v12, v1

    .line 52
    move-object v13, v2

    .line 53
    move/from16 v17, v4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v12, v2

    .line 61
    move-object v13, v4

    .line 62
    move/from16 v17, v5

    .line 63
    .line 64
    :goto_1
    new-instance v2, Lbadv;

    .line 65
    .line 66
    iget-object v14, v0, Lbadv;->d:Ljava/util/Collection;

    .line 67
    .line 68
    iget-boolean v4, v0, Lbadv;->g:Z

    .line 69
    .line 70
    iget-boolean v6, v0, Lbadv;->h:Z

    .line 71
    .line 72
    iget v0, v0, Lbadv;->e:I

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    move-object/from16 v15, p1

    .line 76
    .line 77
    move/from16 v16, v4

    .line 78
    .line 79
    move/from16 v18, v6

    .line 80
    .line 81
    move/from16 v19, v0

    .line 82
    .line 83
    invoke-direct/range {v11 .. v19}, Lbadv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbady;ZZZI)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v9, Lbaea;->q:Lbadv;

    .line 87
    .line 88
    iget-object v0, v9, Lbaea;->F:Lbcei;

    .line 89
    .line 90
    iget-wide v11, v9, Lbaea;->u:J

    .line 91
    .line 92
    neg-long v11, v11

    .line 93
    invoke-virtual {v0, v11, v12}, Lbcei;->u(J)J

    .line 94
    .line 95
    .line 96
    iget-object v0, v9, Lbaea;->C:Lagfb;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v2, v0, Lagfb;->a:Z

    .line 101
    .line 102
    move v6, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v6, v5

    .line 105
    :goto_2
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lagfb;->e()Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v1, v9, Lbaea;->C:Lagfb;

    .line 112
    .line 113
    move-object v5, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v5, v1

    .line 116
    :goto_3
    iget-object v0, v9, Lbaea;->D:Lagfb;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lagfb;->e()Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v1, v9, Lbaea;->D:Lagfb;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move-object v0, v1

    .line 128
    :goto_4
    new-instance v11, Lcna;

    .line 129
    .line 130
    const/4 v8, 0x5

    .line 131
    move-object v1, v11

    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object v7, v0

    .line 137
    invoke-direct/range {v1 .. v8}, Lcna;-><init>(Lbaea;Ljava/util/Collection;Lbady;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;I)V

    .line 138
    .line 139
    .line 140
    monitor-exit v10

    .line 141
    return-object v11

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0
.end method

.method public final r(Lbady;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbaea;->q(Lbady;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbaea;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Lbads;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaea;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbaea;->q:Lbadv;

    .line 5
    .line 6
    iget-boolean v1, v1, Lbadv;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbaea;->q:Lbadv;

    .line 11
    .line 12
    iget-object v1, v1, Lbadv;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lbaea;->q:Lbadv;

    .line 18
    .line 19
    iget-object v1, v1, Lbadv;->c:Ljava/util/Collection;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbady;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lbads;->a(Lbady;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final t(Lbady;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v4, v2

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    iget-object v5, p0, Lbaea;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v5

    .line 9
    :try_start_0
    iget-object v6, p0, Lbaea;->q:Lbadv;

    .line 10
    .line 11
    iget-object v7, v6, Lbadv;->f:Lbady;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    if-eq v7, p1, :cond_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v7, v6, Lbadv;->g:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    monitor-exit v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v7, v6, Lbadv;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v2, v7, :cond_6

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lbadv;->c(Lbady;)Lbadv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lbaea;->q:Lbadv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbaea;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    monitor-exit v5

    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Lbadw;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v1, p0, v0}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lbaea;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    if-nez v4, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lbady;->a:Lazyq;

    .line 65
    .line 66
    new-instance v1, Lbadx;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lbadx;-><init>(Lbaea;Lbady;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lazyq;->m(Lazys;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p1, Lbady;->a:Lazyq;

    .line 75
    .line 76
    iget-object v1, p0, Lbaea;->q:Lbadv;

    .line 77
    .line 78
    iget-object v1, v1, Lbadv;->f:Lbady;

    .line 79
    .line 80
    if-ne v1, p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lbaea;->H:Lio/grpc/Status;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    sget-object p1, Lbaea;->c:Lio/grpc/Status;

    .line 86
    .line 87
    :goto_2
    invoke-interface {v0, p1}, Lazyq;->c(Lio/grpc/Status;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    :try_start_1
    iget-boolean v7, p1, Lbady;->b:Z

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    monitor-exit v5

    .line 96
    return-void

    .line 97
    :cond_7
    add-int/lit16 v7, v2, 0x80

    .line 98
    .line 99
    iget-object v8, v6, Lbadv;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v6, v6, Lbadv;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v6, Lbadv;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v6, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move v5, v0

    .line 141
    :cond_9
    if-ge v5, v2, :cond_b

    .line 142
    .line 143
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lbads;

    .line 148
    .line 149
    invoke-interface {v6, p1}, Lbads;->a(Lbady;)V

    .line 150
    .line 151
    .line 152
    instance-of v6, v6, Lbadu;

    .line 153
    .line 154
    or-int/2addr v4, v6

    .line 155
    iget-object v6, p0, Lbaea;->q:Lbadv;

    .line 156
    .line 157
    iget-object v8, v6, Lbadv;->f:Lbady;

    .line 158
    .line 159
    if-eqz v8, :cond_a

    .line 160
    .line 161
    if-ne v8, p1, :cond_b

    .line 162
    .line 163
    :cond_a
    iget-boolean v6, v6, Lbadv;->g:Z

    .line 164
    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    :cond_b
    move v2, v7

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaea;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbaea;->D:Lagfb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lagfb;->e()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v2, p0, Lbaea;->D:Lagfb;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    iget-object v1, p0, Lbaea;->q:Lbadv;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbadv;->b()Lbadv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbaea;->q:Lbadv;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public final v(Lio/grpc/Status;Lazyr;Lazuz;)V
    .locals 8

    .line 1
    new-instance v0, Lbcnv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lbcnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lbaea;->E:Lbcnv;

    .line 8
    .line 9
    iget-object v0, p0, Lbaea;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbaea;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v7, Lazaw;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lazaw;-><init>(Ljava/lang/Object;Lio/grpc/Status;Lazyr;Lazuz;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final w(Lbadv;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lbadv;->f:Lbady;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lbadv;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lbaea;->j:Lbaak;

    .line 8
    .line 9
    iget v1, v1, Lbaak;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p1, Lbadv;->h:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
