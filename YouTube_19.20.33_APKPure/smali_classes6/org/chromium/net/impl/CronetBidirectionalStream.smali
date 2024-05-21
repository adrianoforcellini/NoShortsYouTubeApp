.class public Lorg/chromium/net/impl/CronetBidirectionalStream;
.super Lorg/chromium/net/ExperimentalBidirectionalStream;
.source "PG"


# instance fields
.field private A:Lbcfg;

.field public final a:Lbcio;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lbcim;

.field public h:Lbcps;

.field private final i:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:[Ljava/lang/String;

.field private final n:Z

.field private final o:Ljava/util/Collection;

.field private final p:Z

.field private final q:I

.field private final r:Z

.field private final s:I

.field private final t:J

.field private u:Lorg/chromium/net/CronetException;

.field private v:Ljava/util/LinkedList;

.field private w:Ljava/util/LinkedList;

.field private x:Z

.field private y:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private z:J


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V
    .locals 7

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    iput v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    move-object v2, p1

    iput-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    move-object v2, p2

    iput-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/String;

    invoke-static {p3}, Lbcjx;->l(I)I

    move-result v2

    iput v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:I

    new-instance v2, Lbcio;

    move-object v3, p4

    invoke-direct {v2, p4}, Lbcio;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    iput-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lbcio;

    move-object v2, p5

    iput-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/util/concurrent/Executor;

    move-object v2, p6

    iput-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 2
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v2

    new-array v2, v2, [Ljava/lang/String;

    .line 3
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v5, v1, 0x1

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v1

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:[Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Z

    new-instance v1, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    move-object/from16 v1, p9

    iput-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/Collection;

    move/from16 v1, p10

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Z

    move/from16 v1, p11

    iput v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Z

    move/from16 v1, p13

    iput v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:J

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "HEAD"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static f([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    shr-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 14
    .line 15
    aget-object v3, p0, v1

    .line 16
    .line 17
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-object v4, p0, v4

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method private final g(Z)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->MS2l1kNx(JLjava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:J

    .line 24
    .line 25
    return-void
.end method

.method private final h(Lorg/chromium/net/CronetException;)V
    .locals 3

    .line 1
    new-instance v0, Lbbue;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbbue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final i(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "cr_"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Exception posting task to executor"

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    const/4 v0, 0x6

    .line 29
    :try_start_1
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 30
    .line 31
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v4, v0, [Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    new-array v5, v0, [I

    .line 10
    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    aput-object v3, v4, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    aput v7, v5, v2

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aput v3, v6, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x9

    .line 43
    .line 44
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 48
    .line 49
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:J

    .line 50
    .line 51
    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Z

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move v7, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v7, v1

    .line 66
    :goto_1
    move-wide v1, v2

    .line 67
    move-object v3, p0

    .line 68
    invoke-static/range {v1 .. v7}, LJ/N;->MwJCBTMQ(JLjava/lang/Object;[Ljava/lang/Object;[I[IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/16 v0, 0x8

    .line 76
    .line 77
    iput v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v1, "Unable to call native writev."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method private onCanceled()V
    .locals 2

    .line 1
    new-instance v0, Lbadw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lbcim;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p5, p6}, Lbcim;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 p5, 0xa

    .line 9
    .line 10
    const-string p6, "Exception in BidirectionalStream: "

    .line 11
    .line 12
    if-eq p1, p5, :cond_2

    .line 13
    .line 14
    const/4 p5, 0x3

    .line 15
    if-ne p1, p5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Lbcfd;

    .line 23
    .line 24
    invoke-virtual {p6, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p4, p3, p1, p2}, Lbcfd;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/CronetException;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance p5, Lbcih;

    .line 40
    .line 41
    invoke-virtual {p6, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p5, p4, p1, p2, p3}, Lbcih;-><init>(Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p5}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/CronetException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    if-nez v0, :cond_2

    new-instance v0, Lbcfv;

    move-object v3, v0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Lbcfv;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    iget v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v3, Lbcii;

    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/String;

    iget-object v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Ljava/util/Collection;

    iget-object v6, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->y:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    iget-object v7, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lbcim;

    iget-object v8, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Lorg/chromium/net/CronetException;

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v0

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lbcii;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v4, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lbcps;

    .line 2
    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g(Lorg/chromium/net/RequestFinishedInfo;Lbcps;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lbcps;

    .line 3
    invoke-virtual {v0}, Lbcps;->a()V

    .line 4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 5
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    .line 6
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_3
    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lbcps;

    .line 8
    invoke-virtual {v3}, Lbcps;->a()V

    .line 9
    throw v0

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lbcim;

    .line 2
    .line 3
    invoke-virtual {v0, p5, p6}, Lbcim;->a(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    const/4 p6, 0x0

    .line 11
    if-ne p5, p3, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    if-eq p5, p4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-ltz p2, :cond_3

    .line 21
    .line 22
    add-int/2addr p3, p2

    .line 23
    if-le p3, p4, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget-object p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lbcfg;

    .line 33
    .line 34
    iput-object p1, p3, Lbcfg;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, p3, Lbcfg;->b:Z

    .line 42
    .line 43
    invoke-direct {p0, p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    new-instance p1, Lbcfl;

    .line 48
    .line 49
    const-string p2, "Invalid number of bytes read"

    .line 50
    .line 51
    invoke-direct {p1, p2, p6}, Lbcfl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/CronetException;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_2
    new-instance p1, Lbcfl;

    .line 59
    .line 60
    const-string p2, "ByteBuffer modified externally during read"

    .line 61
    .line 62
    invoke-direct {p1, p2, p6}, Lbcfl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/CronetException;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    :try_start_0
    new-instance v11, Lbcim;

    .line 3
    .line 4
    iget-object v1, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/String;

    .line 5
    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-static {p3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v1, v11

    .line 23
    move v3, p1

    .line 24
    move-object v7, p2

    .line 25
    move-wide/from16 v9, p4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lbcim;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iput-object v11, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lbcim;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    new-instance v1, Lbadw;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    new-instance v1, Lbcfl;

    .line 44
    .line 45
    const-string v2, "Cannot prepare ResponseInfo"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v2, v3}, Lbcfl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/CronetException;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbcil;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lbcil;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbbue;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, p0, v0, v1, v2}, Lbbue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private onStreamReady(Z)V
    .locals 2

    .line 1
    new-instance v0, Lafsp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lafsp;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j()V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    array-length v2, p1

    .line 31
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    aget-object v3, p1, v1

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v5, p2, v1

    .line 40
    .line 41
    if-ne v4, v5, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget v5, p3, v1

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    new-instance v4, Lbcga;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v0

    .line 74
    :goto_1
    invoke-direct {v4, p0, v3, v2, v5}, Lbcga;-><init>(Lorg/chromium/net/ExperimentalBidirectionalStream;Ljava/nio/ByteBuffer;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    new-instance p1, Lbcfl;

    .line 84
    .line 85
    const-string p2, "ByteBuffer modified externally during write"

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p1, p2, p3}, Lbcfl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/CronetException;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->u:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x6

    .line 15
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 16
    .line 17
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Z)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lbcio;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lbcim;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, p1}, Lbcio;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "cr_"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Exception notifying of failed request"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lbcps;

    .line 51
    .line 52
    invoke-virtual {p1}, Lbcps;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x7

    .line 25
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 26
    .line 27
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Z)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lbcio;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lbcim;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lbcio;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "cr_"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Exception in onSucceeded method"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lbcps;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbcps;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v1
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lbcfe;

    .line 2
    .line 3
    const-string v1, "CalledByNative method has thrown an exception"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbcfe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "cr_"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Exception in CalledByNative method"

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x5

    .line 16
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 17
    .line 18
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Z)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
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

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:Z

    .line 43
    .line 44
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:J

    .line 45
    .line 46
    invoke-static {v1, v2, p0}, LJ/N;->MGLIR7Sc(JLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 60
    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->w:Ljava/util/LinkedList;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 84
    .line 85
    if-ne v1, v3, :cond_4

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :cond_4
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_5
    :goto_0
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v1
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lbcem;->w(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbcem;->v(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lbcfg;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lbcfg;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lbcfg;-><init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->A:Lbcfg;

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    iput v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 36
    .line 37
    iget-wide v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:J

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    move-object v5, p0

    .line 48
    move-object v6, p1

    .line 49
    invoke-static/range {v3 .. v8}, LJ/N;->Md_rPmgC(JLjava/lang/Object;Ljava/lang/Object;II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_2
    iput v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Unable to call native read"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Unexpected read attempt."

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final start()V
    .locals 14

    .line 1
    const-string v0, "Invalid header with headername: "

    .line 2
    .line 3
    const-string v11, "Invalid http method "

    .line 4
    .line 5
    iget-object v12, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v12

    .line 8
    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Z

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    xor-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    iget-boolean v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:Z

    .line 24
    .line 25
    iget v6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    .line 26
    .line 27
    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Z

    .line 28
    .line 29
    iget v8, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:I

    .line 30
    .line 31
    iget-wide v9, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->t:J

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v10}, LJ/N;->MqTDYvZd(Ljava/lang/Object;JZZIZIJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:J

    .line 39
    .line 40
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbcps;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 48
    .line 49
    new-instance v3, Lbadw;

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v3, v2, v4, v5}, Lbadw;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Lbcps;-><init>(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lbcps;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbcps;->b()V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->z:J

    .line 66
    .line 67
    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->l:I

    .line 70
    .line 71
    iget-object v6, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/lit8 v8, v3, 0x1

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    invoke-static/range {v1 .. v8}, LJ/N;->McDUim_I(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    if-gtz v1, :cond_0

    .line 90
    .line 91
    iput v13, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:I

    .line 92
    .line 93
    iput v13, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    return-void

    .line 97
    :cond_0
    add-int/2addr v1, v2

    .line 98
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v1, v3, v1

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const/4 v1, 0x0

    .line 142
    :try_start_4
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lbcps;

    .line 146
    .line 147
    invoke-virtual {v1}, Lbcps;->a()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lbcps;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbcps;->a()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "Stream is already started."

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lbcem;->v(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Empty buffer before end of stream."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Z

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->v:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream;->x:Z

    .line 45
    .line 46
    :cond_3
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Write after writing end of stream."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
