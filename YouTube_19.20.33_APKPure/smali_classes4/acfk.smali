.class public final Lacfk;
.super Lacfi;
.source "PG"

# interfaces
.implements Lacfw;


# instance fields
.field final g:Lakxw;

.field private i:I

.field private final j:Lacfv;


# direct methods
.method public constructor <init>(Lacfv;Ltmg;Lablx;Lxiy;Lajab;Lacfr;Lbbko;Laael;Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move-object/from16 v7, p9

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lacfi;-><init>(Ltmg;Lablx;Lxiy;Lajab;Lacfr;Laael;Lbbko;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, v9, Lacfk;->i:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v0, p1

    .line 25
    iput-object v0, v9, Lacfk;->j:Lacfv;

    .line 26
    .line 27
    new-instance v0, Lacfd;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    move-object/from16 v2, p7

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lacfd;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v9, Lacfk;->g:Lakxw;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to updated the client side ve counter"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final declared-synchronized L()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lacfk;->i:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacfk;->g:Lakxw;

    .line 8
    .line 9
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxrc;

    .line 14
    .line 15
    invoke-interface {v0}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Layes;

    .line 20
    .line 21
    iget-wide v0, v0, Layes;->g:J

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    :cond_0
    const v1, 0xea60

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2710

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    move v0, v2

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lacfk;->i:I

    .line 37
    .line 38
    iget-object v1, p0, Lacfk;->g:Lakxw;

    .line 39
    .line 40
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lxrc;

    .line 45
    .line 46
    new-instance v2, Lhdd;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lhdd;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lztt;

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lztt;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lacfk;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lacfk;->b:Lacfr;

    .line 5
    .line 6
    iget-object v1, p0, Lacfk;->j:Lacfv;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lacfr;->c(Lacfv;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacfk;->b:Lacfr;

    .line 12
    .line 13
    iget-object v1, p0, Lacfk;->f:Lvjf;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lacfr;->d(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lvjf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(Lacgd;Laoxu;Laotk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "LayersInteractionLogger does not support to log new screen to a specified layer. This API exists for the sake of migration. Please use non deprecated logNewScreen APIs."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final I(II)Lawyf;
    .locals 3

    .line 1
    sget-object v0, Lawyf;->a:Lawyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lawyf;

    .line 13
    .line 14
    iget v2, v1, Lawyf;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lawyf;->b:I

    .line 19
    .line 20
    iput p1, v1, Lawyf;->d:I

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p1, Lawyf;

    .line 30
    .line 31
    iget v1, p1, Lawyf;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    iput v1, p1, Lawyf;->b:I

    .line 36
    .line 37
    iput p2, p1, Lawyf;->e:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast p1, Lawyf;

    .line 46
    .line 47
    iget p2, p1, Lawyf;->b:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x4

    .line 50
    .line 51
    iput p2, p1, Lawyf;->b:I

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput p2, p1, Lawyf;->e:I

    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lacfk;->L()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast p2, Lawyf;

    .line 66
    .line 67
    iget v1, p2, Lawyf;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    iput v1, p2, Lawyf;->b:I

    .line 72
    .line 73
    iput p1, p2, Lawyf;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lawyf;

    .line 80
    .line 81
    return-object p1
.end method

.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    .line 1
    iget-object v0, p0, Lacfk;->b:Lacfr;

    .line 2
    .line 3
    iget-object v1, p0, Lacfk;->j:Lacfv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacfr;->a(Lacfv;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacfi;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
