.class public final Lbabu;
.super Lazum;
.source "PG"

# interfaces
.implements Laztp;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/Status;

.field static final c:Lio/grpc/Status;

.field static final d:Lio/grpc/Status;

.field public static final e:Lbace;

.field public static final f:Lazto;

.field public static final g:Lazuc;

.field public static final h:Lazsj;


# instance fields
.field public final A:Lazzm;

.field public final B:Lbabt;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public final G:Lazyg;

.field public final H:Lazyi;

.field public final I:Lazsi;

.field public final J:Laztn;

.field public final K:Lbabr;

.field public L:Lbace;

.field public M:Z

.field public final N:Z

.field public final O:J

.field public final P:J

.field public final Q:Z

.field final R:Lbaan;

.field public final S:Lbabf;

.field public T:I

.field public final U:Lbaed;

.field public final V:Lbcei;

.field private final W:Ljava/lang/String;

.field private final X:Ljava/net/URI;

.field private final Y:Lazvk;

.field private final Z:Lazve;

.field private final aa:Lbacq;

.field private final ab:Lbabj;

.field private final ac:Lbabj;

.field private final ad:J

.field private final ae:Lazsh;

.field private final af:Ljava/util/Set;

.field private final ag:Ljava/util/concurrent/CountDownLatch;

.field private final ah:Lbacf;

.field private final ai:Lbadm;

.field private final aj:Lbcps;

.field public final i:Laztq;

.field public final j:Lazyv;

.field public final k:Lbabs;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lbaew;

.field public final n:Lazvy;

.field public final o:Laztc;

.field public final p:Lazzc;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public s:Lazvj;

.field public t:Z

.field public u:Lbabl;

.field public volatile v:Lazuh;

.field public w:Z

.field public final x:Ljava/util/Set;

.field public y:Ljava/util/Collection;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lbabu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbabu;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbabu;->b:Lio/grpc/Status;

    .line 22
    .line 23
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lbabu;->c:Lio/grpc/Status;

    .line 32
    .line 33
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lbabu;->d:Lio/grpc/Status;

    .line 42
    .line 43
    new-instance v0, Lbace;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v7}, Lbace;-><init>(Lbacc;Ljava/util/Map;Ljava/util/Map;Lbadz;Ljava/lang/Object;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbabu;->e:Lbace;

    .line 64
    .line 65
    new-instance v0, Lbabc;

    .line 66
    .line 67
    invoke-direct {v0}, Lbabc;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lbabu;->f:Lazto;

    .line 71
    .line 72
    new-instance v0, Lbacs;

    .line 73
    .line 74
    invoke-direct {v0}, Lbacs;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lbabu;->g:Lazuc;

    .line 78
    .line 79
    new-instance v0, Lbabe;

    .line 80
    .line 81
    invoke-direct {v0}, Lbabe;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lbabu;->h:Lazsj;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lbabz;Lazyv;Ljava/net/URI;Lazvk;Lbacq;Lakxw;Ljava/util/List;Lbaew;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Lazum;-><init>()V

    new-instance v14, Lazvy;

    new-instance v6, Lvad;

    const/16 v7, 0x9

    const/4 v15, 0x0

    invoke-direct {v6, v0, v7, v15}, Lvad;-><init>(Ljava/lang/Object;I[B)V

    invoke-direct {v14, v6}, Lazvy;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v14, v0, Lbabu;->n:Lazvy;

    new-instance v6, Lazzc;

    .line 2
    invoke-direct {v6}, Lazzc;-><init>()V

    iput-object v6, v0, Lbabu;->p:Lazzc;

    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lbabu;->x:Ljava/util/Set;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lbabu;->z:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v13, 0x1

    .line 4
    invoke-direct {v6, v13, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, Lbabu;->af:Ljava/util/Set;

    new-instance v6, Lbabt;

    .line 5
    invoke-direct {v6, v0}, Lbabt;-><init>(Lbabu;)V

    iput-object v6, v0, Lbabu;->B:Lbabt;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    .line 6
    invoke-direct {v6, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lbabu;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v6, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, Lbabu;->ag:Ljava/util/concurrent/CountDownLatch;

    iput v13, v0, Lbabu;->T:I

    sget-object v6, Lbabu;->e:Lbace;

    iput-object v6, v0, Lbabu;->L:Lbace;

    iput-boolean v12, v0, Lbabu;->M:Z

    new-instance v6, Lbcei;

    .line 8
    invoke-direct {v6, v15, v15}, Lbcei;-><init>([C[B)V

    iput-object v6, v0, Lbabu;->V:Lbcei;

    .line 9
    sget-object v6, Lazta;->c:Laztl;

    new-instance v11, Lbabi;

    invoke-direct {v11, v0}, Lbabi;-><init>(Lbabu;)V

    iput-object v11, v0, Lbabu;->ah:Lbacf;

    new-instance v6, Lbabk;

    .line 10
    invoke-direct {v6, v0}, Lbabk;-><init>(Lbabu;)V

    iput-object v6, v0, Lbabu;->R:Lbaan;

    new-instance v6, Lbabf;

    invoke-direct {v6, v0}, Lbabf;-><init>(Lbabu;)V

    iput-object v6, v0, Lbabu;->S:Lbabf;

    iget-object v6, v1, Lbabz;->J:Ljava/lang/String;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lbabu;->W:Ljava/lang/String;

    const-string v7, "Channel"

    .line 12
    invoke-static {v7, v6}, Laztq;->b(Ljava/lang/String;Ljava/lang/String;)Laztq;

    move-result-object v7

    iput-object v7, v0, Lbabu;->i:Laztq;

    iput-object v5, v0, Lbabu;->m:Lbaew;

    iget-object v8, v1, Lbabz;->E:Lbacq;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lbabu;->aa:Lbacq;

    .line 14
    invoke-interface {v8}, Lbacq;->a()Ljava/lang/Object;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lbabu;->l:Ljava/util/concurrent/Executor;

    new-instance v9, Lbabj;

    iget-object v8, v1, Lbabz;->F:Lbacq;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v8}, Lbabj;-><init>(Lbacq;)V

    iput-object v9, v0, Lbabu;->ac:Lbabj;

    new-instance v8, Lazyf;

    .line 17
    invoke-direct {v8, v2, v9}, Lazyf;-><init>(Lazyv;Ljava/util/concurrent/Executor;)V

    iput-object v8, v0, Lbabu;->j:Lazyv;

    new-instance v12, Lazyf;

    .line 18
    invoke-direct {v12, v2, v9}, Lazyf;-><init>(Lazyv;Ljava/util/concurrent/Executor;)V

    .line 19
    new-instance v2, Lbabs;

    .line 20
    invoke-interface {v8}, Lazyv;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 21
    invoke-direct {v2, v12}, Lbabs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, v0, Lbabu;->k:Lbabs;

    .line 22
    new-instance v12, Lazyi;

    move-object/from16 v17, v14

    .line 23
    invoke-interface/range {p8 .. p8}, Lbaew;->a()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v18, v8

    const-string v8, "Channel for \'"

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v7, v13, v14, v6}, Lazyi;-><init>(Laztq;JLjava/lang/String;)V

    iput-object v12, v0, Lbabu;->H:Lazyi;

    new-instance v13, Lazyh;

    .line 24
    invoke-direct {v13, v12, v5}, Lazyh;-><init>(Lazyi;Lbaew;)V

    iput-object v13, v0, Lbabu;->I:Lazsi;

    .line 25
    sget-object v8, Lbaaj;->j:Lazvq;

    iget-boolean v6, v1, Lbabz;->T:Z

    iput-boolean v6, v0, Lbabu;->Q:Z

    new-instance v7, Lbcps;

    iget-object v12, v1, Lbabz;->L:Ljava/lang/String;

    .line 26
    invoke-static {}, Lazul;->b()Lazul;

    move-result-object v14

    invoke-direct {v7, v14, v12}, Lbcps;-><init>(Lazul;Ljava/lang/String;)V

    iput-object v7, v0, Lbabu;->aj:Lbcps;

    iput-object v3, v0, Lbabu;->X:Ljava/net/URI;

    iput-object v4, v0, Lbabu;->Y:Lazvk;

    new-instance v12, Lbcgc;

    iget v14, v1, Lbabz;->P:I

    iget v15, v1, Lbabz;->Q:I

    .line 27
    invoke-direct {v12, v6, v14, v15, v7}, Lbcgc;-><init>(ZIILbcps;)V

    const/16 v6, 0x1bb

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 29
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v14, Lazve;

    move-object v6, v14

    move-object/from16 v15, v18

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object v5, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v2

    move-object v2, v12

    const/16 v16, 0x0

    move-object v12, v13

    move-object/from16 v13, v18

    .line 31
    invoke-direct/range {v6 .. v13}, Lazve;-><init>(Ljava/lang/Integer;Lazvq;Lazvy;Lbcgc;Ljava/util/concurrent/ScheduledExecutorService;Lazsi;Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, Lbabu;->Z:Lazve;

    .line 32
    invoke-static {v3, v4, v14}, Lbabu;->l(Ljava/net/URI;Lazvk;Lazve;)Lazvj;

    move-result-object v3

    iput-object v3, v0, Lbabu;->s:Lazvj;

    new-instance v3, Lbabj;

    move-object/from16 v4, p5

    invoke-direct {v3, v4}, Lbabj;-><init>(Lbacq;)V

    iput-object v3, v0, Lbabu;->ab:Lbabj;

    new-instance v3, Lazzm;

    move-object/from16 v4, v17

    .line 33
    invoke-direct {v3, v5, v4}, Lazzm;-><init>(Ljava/util/concurrent/Executor;Lazvy;)V

    iput-object v3, v0, Lbabu;->A:Lazzm;

    iput-object v2, v3, Lazzm;->f:Lbacf;

    new-instance v5, Lazah;

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-direct {v5, v2, v6, v7}, Lazah;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v3, Lazzm;->c:Ljava/lang/Runnable;

    new-instance v5, Lazah;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6, v7}, Lazah;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v3, Lazzm;->d:Ljava/lang/Runnable;

    new-instance v5, Lazah;

    const/16 v6, 0xc

    invoke-direct {v5, v2, v6, v7}, Lazah;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v3, Lazzm;->e:Ljava/lang/Runnable;

    iget-boolean v2, v1, Lbabz;->V:Z

    iput-boolean v2, v0, Lbabu;->N:Z

    new-instance v3, Lbabr;

    iget-object v5, v0, Lbabu;->s:Lazvj;

    .line 34
    invoke-virtual {v5}, Lazvj;->a()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-direct {v3, v0, v5}, Lbabr;-><init>(Lbabu;Ljava/lang/String;)V

    iput-object v3, v0, Lbabu;->K:Lbabr;

    move-object/from16 v5, p7

    .line 36
    invoke-static {v3, v5}, Lazso;->a(Lazsh;Ljava/util/List;)Lazsh;

    move-result-object v3

    iput-object v3, v0, Lbabu;->ae:Lazsh;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v1, Lbabz;->I:Ljava/util/List;

    .line 37
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lbabu;->q:Ljava/util/List;

    .line 38
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v1, Lbabz;->O:J

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    iput-wide v7, v0, Lbabu;->ad:J

    goto :goto_1

    .line 39
    :cond_0
    sget-wide v7, Lbabz;->c:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    move/from16 v13, v16

    :goto_0
    const-string v3, "invalid idleTimeoutMillis %s"

    .line 40
    invoke-static {v13, v3, v5, v6}, Lakrv;->k(ZLjava/lang/String;J)V

    iget-wide v5, v1, Lbabz;->O:J

    iput-wide v5, v0, Lbabu;->ad:J

    .line 41
    :goto_1
    new-instance v3, Lbadm;

    new-instance v5, Lbaaq;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v15}, Lazyv;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {}, Lakxu;->c()Lakxu;

    move-result-object v7

    .line 43
    invoke-direct {v3, v5, v4, v6, v7}, Lbadm;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lakxu;)V

    iput-object v3, v0, Lbabu;->ai:Lbadm;

    iget-object v3, v1, Lbabz;->M:Laztc;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lbabu;->o:Laztc;

    iget-object v3, v1, Lbabz;->N:Lazst;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lbabz;->K:Ljava/lang/String;

    iput-object v3, v0, Lbabu;->r:Ljava/lang/String;

    iget-wide v3, v1, Lbabz;->R:J

    iput-wide v3, v0, Lbabu;->P:J

    iget-wide v3, v1, Lbabz;->S:J

    iput-wide v3, v0, Lbabu;->O:J

    new-instance v3, Lbaed;

    move-object/from16 v4, p8

    invoke-direct {v3, v4}, Lbaed;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lbabu;->U:Lbaed;

    .line 46
    invoke-virtual {v3}, Lbaed;->b()Lazyg;

    move-result-object v3

    iput-object v3, v0, Lbabu;->G:Lazyg;

    iget-object v1, v1, Lbabz;->U:Laztn;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lbabu;->J:Laztn;

    iget-object v1, v1, Laztn;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 48
    invoke-static {v1, v0}, Laztn;->a(Ljava/util/Map;Laztp;)V

    if-nez v2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbabu;->M:Z

    .line 49
    :cond_2
    invoke-static {}, Laztl;->j()V

    return-void
.end method

.method static l(Ljava/net/URI;Lazvk;Lazve;)Lazvj;
    .locals 3

    .line 1
    invoke-virtual {p1, p0, p2}, Lazvk;->a(Ljava/net/URI;Lazve;)Lazvj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lazve;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v0, p2, Lazve;->b:Lazvy;

    .line 10
    .line 11
    new-instance v1, Lbaef;

    .line 12
    .line 13
    new-instance v2, Lazyd;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lazyd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lazvy;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, Lazve;->b:Lazvy;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2, p0}, Lbaef;-><init>(Lazvj;Lbaec;Lazvy;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p2, "cannot create a NameResolver for "

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final a(Lazvd;Lazsg;)Lazsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabu;->ae:Lazsh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabu;->ae:Lazsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazsh;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Laztq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabu;->i:Laztq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lazsg;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lazsg;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbabu;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbabu;->ai:Lbadm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbadm;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lbadm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lbadm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbabu;->n:Lazvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazvy;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbabu;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lbabu;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lbabu;->R:Lbaan;

    .line 20
    .line 21
    iget-object v0, v0, Lbaan;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lbabu;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lbabu;->i()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lbabu;->u:Lbabl;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lbabu;->I:Lazsi;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lazsi;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbabl;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lbabl;-><init>(Lbabu;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lbabu;->aj:Lbcps;

    .line 55
    .line 56
    new-instance v2, Lazxy;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lazxy;-><init>(Lbcps;Lazub;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lbabl;->a:Lazxy;

    .line 62
    .line 63
    iput-object v0, p0, Lbabu;->u:Lbabl;

    .line 64
    .line 65
    iget-object v1, p0, Lbabu;->p:Lazzc;

    .line 66
    .line 67
    sget-object v2, Lazsv;->a:Lazsv;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lazzc;->a(Lazsv;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbabn;

    .line 73
    .line 74
    iget-object v2, p0, Lbabu;->s:Lazvj;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lbabn;-><init>(Lbabu;Lbabl;Lazvj;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbabu;->s:Lazvj;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lazvj;->d(Lazvh;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lbabu;->t:Z

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbabu;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbabu;->x:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbaax;

    .line 23
    .line 24
    sget-object v3, Lbabu;->b:Lio/grpc/Status;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbaax;->g(Lio/grpc/Status;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lazzg;

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    invoke-direct {v4, v1, v3, v5, v2}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lbaax;->e:Lazvy;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lbabu;->af:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbacr;

    .line 60
    .line 61
    throw v2

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbabu;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbabu;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbabu;->x:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbabu;->af:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbabu;->I:Lazsi;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lazsi;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbabu;->J:Laztn;

    .line 39
    .line 40
    iget-object v0, v0, Laztn;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 41
    .line 42
    invoke-static {v0, p0}, Laztn;->b(Ljava/util/Map;Laztp;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbabu;->aa:Lbacq;

    .line 46
    .line 47
    iget-object v1, p0, Lbabu;->l:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbacq;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lbabu;->ab:Lbabj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbabj;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lbabu;->ac:Lbabj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbabj;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbabu;->j:Lazyv;

    .line 63
    .line 64
    invoke-interface {v0}, Lazyv;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lbabu;->F:Z

    .line 69
    .line 70
    iget-object v0, p0, Lbabu;->ag:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lbabu;->ad:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lbabu;->ai:Lbadm;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2}, Lbadm;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v2, Lbadm;->e:Z

    .line 25
    .line 26
    iget-wide v5, v2, Lbadm;->d:J

    .line 27
    .line 28
    sub-long v5, v3, v5

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v2, Lbadm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, v2, Lbadm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, v2, Lbadm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v6, Lbaaq;

    .line 51
    .line 52
    const/16 v7, 0x13

    .line 53
    .line 54
    invoke-direct {v6, v2, v7}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lbadm;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_3
    iput-wide v3, v2, Lbadm;->d:J

    .line 66
    .line 67
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbabu;->n:Lazvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazvy;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lbabu;->t:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbabu;->u:Lbabl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lbabu;->s:Lazvj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lazvj;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lbabu;->t:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lbabu;->X:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lbabu;->Y:Lazvk;

    .line 43
    .line 44
    iget-object v1, p0, Lbabu;->Z:Lazve;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lbabu;->l(Ljava/net/URI;Lazvk;Lazve;)Lazvj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lbabu;->s:Lazvj;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lbabu;->s:Lazvj;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lbabu;->u:Lbabl;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lbabl;->a:Lazxy;

    .line 60
    .line 61
    iget-object v0, p1, Lazxy;->b:Lazuj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lazuj;->e()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lazxy;->b:Lazuj;

    .line 67
    .line 68
    iput-object v2, p0, Lbabu;->u:Lbabl;

    .line 69
    .line 70
    :cond_4
    iput-object v2, p0, Lbabu;->v:Lazuh;

    .line 71
    .line 72
    return-void
.end method

.method public final k(Lazuh;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbabu;->v:Lazuh;

    .line 2
    .line 3
    iget-object v0, p0, Lbabu;->A:Lazzm;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lazzm;->d(Lazuh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbabu;->I:Lazsi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lazsi;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbabu;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbabu;->n:Lazvy;

    .line 20
    .line 21
    new-instance v1, Lbaaq;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p0, v2}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbabu;->K:Lbabr;

    .line 31
    .line 32
    iget-object v1, v0, Lbabr;->c:Lbabu;

    .line 33
    .line 34
    iget-object v1, v1, Lbabu;->n:Lazvy;

    .line 35
    .line 36
    new-instance v2, Lbaaq;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbabu;->n:Lazvy;

    .line 47
    .line 48
    new-instance v1, Lbaaq;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbabu;->i:Laztq;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Laztq;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lakww;->g(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lbabu;->W:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
