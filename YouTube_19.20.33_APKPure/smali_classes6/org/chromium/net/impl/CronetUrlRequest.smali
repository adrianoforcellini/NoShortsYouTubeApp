.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Lbcij;
.source "PG"


# instance fields
.field private final A:Lbcft;

.field private B:I

.field private C:Lbcfv;

.field private D:Z

.field private E:Z

.field private F:Lbcfx;

.field private final G:Lbcgs;

.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field public final e:Lbciu;

.field public final f:Lbcis;

.field public g:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public h:Lbcim;

.field public i:Lorg/chromium/net/CronetException;

.field private final j:Z

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/List;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:I

.field private r:Ljava/lang/String;

.field private final s:Ljava/util/Collection;

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:I

.field private final x:Z

.field private final y:I

.field private final z:J


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p14

    move/from16 v5, p15

    .line 1
    invoke-direct {p0}, Lbcij;-><init>()V

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    new-instance v7, Lbcgs;

    const/4 v8, 0x0

    .line 2
    invoke-direct {v7, v8}, Lbcgs;-><init>([B)V

    iput-object v7, v0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbcgs;

    move/from16 v7, p9

    iput-boolean v7, v0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lbcft;

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lbcft;

    iput-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 3
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v6, 0x3

    if-eq v3, v1, :cond_4

    const/4 v7, 0x4

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v2

    :cond_4
    :goto_1
    iput v6, v0, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    new-instance v3, Lbciu;

    move-object v6, p4

    invoke-direct {v3, p4}, Lbciu;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbciu;

    move-object v3, p5

    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/concurrent/Executor;

    move-object v3, p6

    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    move/from16 v3, p7

    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    move/from16 v3, p8

    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    move/from16 v3, p10

    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    move/from16 v3, p11

    iput v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:I

    move/from16 v3, p12

    iput-boolean v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Z

    move/from16 v3, p13

    iput v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    if-eqz v4, :cond_5

    new-instance v8, Lbcis;

    .line 4
    invoke-direct {v8, v4}, Lbcis;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    :cond_5
    iput-object v8, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lbcis;

    const/4 v3, 0x0

    if-eqz v5, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v1, :cond_8

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v3

    :cond_8
    :goto_3
    iput v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->q:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->z:J

    return-void
.end method

.method public static bridge synthetic k(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method private final l(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lbcim;
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    new-instance v4, Lbcgs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v4, v1}, Lbcgs;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 13
    .line 14
    aget-object v3, v0, v1

    .line 15
    .line 16
    add-int/lit8 v5, v1, 0x1

    .line 17
    .line 18
    aget-object v5, v0, v5

    .line 19
    .line 20
    invoke-direct {v2, v3, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lbcgs;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v10, p0

    .line 30
    iget-object v0, v10, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    .line 31
    .line 32
    new-instance v11, Lbcim;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move/from16 v5, p4

    .line 43
    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    move-wide/from16 v8, p7

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lbcim;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return-object v11
.end method

.method private final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Request is already started."

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method private final n(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

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
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/CronetException;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method private final o(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/concurrent/Executor;

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
    new-instance v0, Lbcfl;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lbcfl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/CronetException;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onCanceled()V
    .locals 2

    .line 1
    new-instance v0, Lbcfw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lbcfw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private onError(IIILjava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lbcim;

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
    const-string p5, "Exception in CronetUrlRequest: "

    .line 9
    .line 10
    const/16 p6, 0xa

    .line 11
    .line 12
    if-eq p1, p6, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p3, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p6, "Unknown error code: "

    .line 25
    .line 26
    invoke-static {p1, p6}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v0, "cr_"

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3, p6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    const/16 p1, 0xb

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    move p1, p6

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/16 p1, 0x9

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    const/16 p1, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const/4 p1, 0x7

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    const/4 p1, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const/4 p1, 0x5

    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    const/4 p1, 0x4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    move p1, v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :pswitch_a
    const/4 p1, 0x1

    .line 68
    :goto_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance p4, Lbcif;

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p4, p3, p1, p2}, Lbcif;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p4}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/CronetException;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    new-instance p6, Lbcih;

    .line 90
    .line 91
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-direct {p6, p4, p1, p2, p3}, Lbcih;-><init>(Ljava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p6}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/CronetException;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onMetricsCollected(JJJJJJJJJJJJJZJJZZ)V
    .locals 34

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    if-nez v1, :cond_0

    new-instance v1, Lbcfv;

    move-object v2, v1

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    move-wide/from16 v25, p23

    move-wide/from16 v27, p25

    move/from16 v29, p27

    move-wide/from16 v30, p28

    move-wide/from16 v32, p30

    .line 2
    invoke-direct/range {v2 .. v33}, Lbcfv;-><init>(JJJJJJJJJJJJJZJJ)V

    iput-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    move/from16 v1, p32

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->D:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->E:Z

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Metrics collection should only happen once."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private onNativeAdapterDestroyed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/CronetException;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    new-instance v0, Lbcfw;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lbcfw;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "cr_"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Exception posting task to executor"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lbcim;

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
    if-ne p5, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eq p5, p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Lbcfx;

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    new-instance p4, Lbcfx;

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-direct {p4, p0, p5}, Lbcfx;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;I)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Lbcfx;

    .line 30
    .line 31
    :cond_1
    add-int/2addr p3, p2

    .line 32
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->F:Lbcfx;

    .line 39
    .line 40
    iput-object p1, p2, Lbcfx;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    new-instance p1, Lbcfl;

    .line 47
    .line 48
    const-string p2, "ByteBuffer modified externally during read"

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p2, p3}, Lbcfl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/CronetException;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    iget-object v11, v9, Lorg/chromium/net/impl/CronetUrlRequest;->n:Ljava/util/List;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-wide/from16 v7, p8

    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->l(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lbcim;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lamlj;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, p0, v0, p1, v2}, Lamlj;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lbcim;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/chromium/net/impl/CronetUrlRequest;->l(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)Lbcim;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lbcim;

    .line 6
    .line 7
    new-instance p1, Lbcfw;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p0, p2}, Lbcfw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 3

    .line 1
    new-instance v0, Lazai;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lazai;-><init>(Ljava/lang/Object;II[C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onSucceeded(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lbcim;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbcim;->a(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbcfw;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p1, p0, p2}, Lbcfw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbcgs;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbcgs;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->B:I

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->d()V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne p1, v4, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v1, p0, p1}, LJ/N;->M4znfYdB(JLjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 29
    .line 30
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final d()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "cr_"

    .line 4
    .line 5
    new-instance v3, Lbcps;

    .line 6
    .line 7
    new-instance v0, Lbadw;

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v0, v1, v4, v5}, Lbadw;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lbcps;-><init>(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUrlRequest;->A:Lbcft;

    .line 23
    .line 24
    iget-object v4, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 25
    .line 26
    iget-wide v4, v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    .line 27
    .line 28
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lbcim;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v6}, Lbcim;->getAllHeaders()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lbcim;

    .line 38
    .line 39
    iget-object v9, v8, Lbcim;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget v10, v8, Lbcim;->a:I

    .line 42
    .line 43
    iget-boolean v8, v8, Lbcim;->b:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    move-object/from16 v21, v9

    .line 46
    .line 47
    move/from16 v18, v10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v9, ""

    .line 55
    .line 56
    move v8, v7

    .line 57
    move/from16 v18, v8

    .line 58
    .line 59
    move-object/from16 v21, v9

    .line 60
    .line 61
    :goto_0
    iget-object v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    .line 62
    .line 63
    iget-object v9, v9, Lbcfv;->a:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    const-wide/16 v11, 0x0

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    cmp-long v13, v9, v11

    .line 74
    .line 75
    if-nez v13, :cond_1

    .line 76
    .line 77
    move-wide v13, v11

    .line 78
    move-wide v15, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    iget-object v13, v1, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbcgs;

    .line 81
    .line 82
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v14
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    move-wide v15, v11

    .line 87
    :goto_1
    if-ge v7, v14, :cond_4

    .line 88
    .line 89
    :try_start_4
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    check-cast v17, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    check-cast v19, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v19, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    int-to-long v11, v11

    .line 108
    add-long/2addr v15, v11

    .line 109
    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v11
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 127
    int-to-long v11, v11

    .line 128
    add-long/2addr v15, v11

    .line 129
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sub-long/2addr v9, v15

    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    :try_start_5
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    move-wide v13, v9

    .line 142
    :goto_2
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    .line 143
    .line 144
    iget-object v7, v7, Lbcfv;->b:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    cmp-long v7, v9, v11

    .line 153
    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    move-object/from16 v25, v2

    .line 157
    .line 158
    move-object/from16 v26, v3

    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    const-wide/16 v7, 0x0

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_5
    if-nez v6, :cond_6

    .line 167
    .line 168
    move-object/from16 v25, v2

    .line 169
    .line 170
    move-object/from16 v26, v3

    .line 171
    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-wide/16 v7, 0x0

    .line 184
    .line 185
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_a

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v12, :cond_7

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 209
    move-object/from16 v25, v2

    .line 210
    .line 211
    move-object/from16 v26, v3

    .line 212
    .line 213
    int-to-long v2, v12

    .line 214
    add-long/2addr v7, v2

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object/from16 v25, v2

    .line 217
    .line 218
    move-object/from16 v26, v3

    .line 219
    .line 220
    :goto_4
    :try_start_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    :cond_8
    move-object/from16 v2, v25

    .line 227
    .line 228
    move-object/from16 v3, v26

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-long v11, v3

    .line 258
    add-long/2addr v7, v11

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    move-object/from16 v25, v2

    .line 261
    .line 262
    move-object/from16 v26, v3

    .line 263
    .line 264
    :goto_6
    sub-long/2addr v9, v7

    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    move-wide v2, v9

    .line 272
    :goto_7
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    .line 273
    .line 274
    invoke-virtual {v6}, Lbcfv;->getRequestStart()Ljava/util/Date;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    .line 281
    .line 282
    invoke-virtual {v6}, Lbcfv;->getResponseStart()Ljava/util/Date;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    .line 289
    .line 290
    invoke-virtual {v6}, Lbcfv;->getResponseStart()Ljava/util/Date;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 295
    .line 296
    .line 297
    move-result-wide v9

    .line 298
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    .line 299
    .line 300
    invoke-virtual {v6}, Lbcfv;->getRequestStart()Ljava/util/Date;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    sub-long/2addr v9, v11

    .line 309
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_8

    .line 314
    :cond_b
    const-wide/16 v9, 0x0

    .line 315
    .line 316
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    :goto_8
    move-object/from16 v19, v6

    .line 321
    .line 322
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    .line 323
    .line 324
    invoke-virtual {v6}, Lbcfv;->getRequestStart()Ljava/util/Date;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    .line 331
    .line 332
    invoke-virtual {v6}, Lbcfv;->getRequestEnd()Ljava/util/Date;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_c

    .line 337
    .line 338
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    .line 339
    .line 340
    invoke-virtual {v6}, Lbcfv;->getRequestEnd()Ljava/util/Date;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    .line 349
    .line 350
    invoke-virtual {v6}, Lbcfv;->getRequestStart()Ljava/util/Date;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    sub-long/2addr v9, v11

    .line 359
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    goto :goto_9

    .line 364
    :cond_c
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    :goto_9
    move-object/from16 v20, v6

    .line 371
    .line 372
    iget v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->B:I

    .line 373
    .line 374
    const/4 v9, 0x1

    .line 375
    if-eqz v6, :cond_e

    .line 376
    .line 377
    if-eq v6, v9, :cond_d

    .line 378
    .line 379
    const/4 v6, 0x3

    .line 380
    goto :goto_a

    .line 381
    :cond_d
    const/4 v6, 0x2

    .line 382
    :goto_a
    move/from16 v24, v6

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_e
    move/from16 v24, v9

    .line 386
    .line 387
    :goto_b
    new-instance v6, Lbcfr;

    .line 388
    .line 389
    iget-boolean v12, v1, Lorg/chromium/net/impl/CronetUrlRequest;->D:Z

    .line 390
    .line 391
    iget-boolean v10, v1, Lorg/chromium/net/impl/CronetUrlRequest;->E:Z

    .line 392
    .line 393
    move-object v9, v6

    .line 394
    move/from16 v23, v10

    .line 395
    .line 396
    move-wide v10, v15

    .line 397
    move/from16 v22, v12

    .line 398
    .line 399
    move-wide v12, v13

    .line 400
    move-wide v14, v7

    .line 401
    move-wide/from16 v16, v2

    .line 402
    .line 403
    invoke-direct/range {v9 .. v24}, Lbcfr;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;ZZI)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4, v5, v6}, Lbcft;->d(JLbcfr;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 407
    .line 408
    .line 409
    move-object/from16 v4, v25

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :catch_0
    move-exception v0

    .line 413
    goto :goto_c

    .line 414
    :catchall_0
    move-exception v0

    .line 415
    move-object/from16 v26, v3

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :catch_1
    move-exception v0

    .line 419
    move-object/from16 v25, v2

    .line 420
    .line 421
    move-object/from16 v26, v3

    .line 422
    .line 423
    :goto_c
    :try_start_7
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 424
    .line 425
    const-string v3, "Error while trying to log CronetTrafficInfo: "

    .line 426
    .line 427
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v4, v25

    .line 432
    .line 433
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    :goto_d
    new-instance v0, Lbcii;

    .line 441
    .line 442
    iget-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v7, v1, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    .line 445
    .line 446
    iget-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequest;->C:Lbcfv;

    .line 447
    .line 448
    iget v9, v1, Lorg/chromium/net/impl/CronetUrlRequest;->B:I

    .line 449
    .line 450
    iget-object v10, v1, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lbcim;

    .line 451
    .line 452
    iget-object v11, v1, Lorg/chromium/net/impl/CronetUrlRequest;->i:Lorg/chromium/net/CronetException;

    .line 453
    .line 454
    move-object v5, v0

    .line 455
    invoke-direct/range {v5 .. v11}, Lbcii;-><init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 459
    .line 460
    move-object/from16 v3, v26

    .line 461
    .line 462
    :try_start_8
    invoke-virtual {v2, v0, v3}, Lorg/chromium/net/impl/CronetUrlRequestContext;->g(Lorg/chromium/net/RequestFinishedInfo;Lbcps;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lbcis;

    .line 466
    .line 467
    if-eqz v2, :cond_f

    .line 468
    .line 469
    invoke-virtual {v3}, Lbcps;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 470
    .line 471
    .line 472
    :try_start_9
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lbcis;

    .line 473
    .line 474
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v5, Lamlj;

    .line 479
    .line 480
    const/16 v6, 0x11

    .line 481
    .line 482
    invoke-direct {v5, v1, v0, v3, v6}, Lamlj;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/RequestFinishedInfo;Lbcps;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :catch_2
    move-exception v0

    .line 490
    :try_start_a
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 491
    .line 492
    const-string v5, "Exception posting task to executor"

    .line 493
    .line 494
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Lbcps;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 506
    .line 507
    .line 508
    :cond_f
    :goto_e
    invoke-virtual {v3}, Lbcps;->a()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :catchall_1
    move-exception v0

    .line 513
    move-object/from16 v3, v26

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_10
    invoke-virtual {v3}, Lbcps;->a()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :catchall_2
    move-exception v0

    .line 521
    :goto_f
    invoke-virtual {v3}, Lbcps;->a()V

    .line 522
    .line 523
    .line 524
    throw v0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Lbcfe;

    .line 2
    .line 3
    const-string v1, "Exception received from UrlRequest.Callback"

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
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/CronetException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lbcfe;

    .line 2
    .line 3
    const-string v1, "Exception received from UploadDataProvider"

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
    const-string v2, "Exception in upload method"

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->n(Lorg/chromium/net/CronetException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final followRedirect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 20
    .line 21
    invoke-static {v1, v2, p0}, LJ/N;->Mhp54Oqs(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "No redirect to follow."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->m()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, p0, v0}, LJ/N;->MgIIMpT9(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance p1, Lbcfw;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v0, v1}, Lbcfw;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->o(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final h(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "POST"

    .line 6
    .line 7
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 15
    .line 16
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MabZ5m6r(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

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

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

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

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbcem;->w(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcem;->v(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-static/range {v1 .. v6}, LJ/N;->MfCxA8r3(JLjava/lang/Object;Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Z

    .line 47
    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "Unable to call native read"

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "Unexpected read attempt."

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final start()V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const-string v0, "Invalid http method "

    .line 4
    .line 5
    iget-object v13, v15, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v13

    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    :try_start_1
    iget-object v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v15, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget v5, v15, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    .line 21
    .line 22
    iget-boolean v6, v15, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    .line 23
    .line 24
    iget-boolean v7, v15, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    .line 25
    .line 26
    iget-boolean v8, v15, Lorg/chromium/net/impl/CronetUrlRequest;->v:Z

    .line 27
    .line 28
    iget v9, v15, Lorg/chromium/net/impl/CronetUrlRequest;->w:I

    .line 29
    .line 30
    iget-boolean v10, v15, Lorg/chromium/net/impl/CronetUrlRequest;->x:Z

    .line 31
    .line 32
    iget v11, v15, Lorg/chromium/net/impl/CronetUrlRequest;->y:I

    .line 33
    .line 34
    iget v12, v15, Lorg/chromium/net/impl/CronetUrlRequest;->q:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    move/from16 v17, v12

    .line 37
    .line 38
    move-object/from16 v16, v13

    .line 39
    .line 40
    :try_start_2
    iget-wide v12, v15, Lorg/chromium/net/impl/CronetUrlRequest;->z:J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    move-wide/from16 v18, v12

    .line 45
    .line 46
    move/from16 v12, v17

    .line 47
    .line 48
    move-wide/from16 v13, v18

    .line 49
    .line 50
    :try_start_3
    invoke-static/range {v1 .. v14}, LJ/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/String;IZZZIZIIJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 55
    .line 56
    iget-object v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->f()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-wide v2, v15, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 66
    .line 67
    invoke-static {v2, v3, v15, v1}, LJ/N;->M51RPBJe(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    iget-object v2, v15, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    :goto_0
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->G:Lbcgs;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbcgs;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    move v14, v1

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "Content-Type"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    :cond_2
    iget-wide v2, v15, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v3, v15, v4, v5}, LJ/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, "Invalid header with headername: "

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    iget-object v0, v15, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUploadDataStream;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    :try_start_4
    iput-boolean v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 199
    .line 200
    new-instance v2, Lbadw;

    .line 201
    .line 202
    const/16 v3, 0x14

    .line 203
    .line 204
    invoke-direct {v2, v15, v3}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_5
    monitor-exit v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v2, "Requests with upload data must have a Content-Type."

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 222
    :cond_6
    const/4 v1, 0x1

    .line 223
    :try_start_7
    iput-boolean v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->k:Z

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/impl/CronetUrlRequest;->i()V

    .line 226
    .line 227
    .line 228
    monitor-exit v16

    .line 229
    return-void

    .line 230
    :catch_1
    move-exception v0

    .line 231
    const/4 v1, 0x1

    .line 232
    goto :goto_3

    .line 233
    :catch_2
    move-exception v0

    .line 234
    goto :goto_2

    .line 235
    :catch_3
    move-exception v0

    .line 236
    move-object/from16 v16, v13

    .line 237
    .line 238
    :goto_2
    move v1, v14

    .line 239
    :goto_3
    invoke-virtual {v15, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->c(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v15, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 243
    .line 244
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    move-object/from16 v16, v13

    .line 250
    .line 251
    :goto_4
    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    throw v0

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    goto :goto_4
.end method
