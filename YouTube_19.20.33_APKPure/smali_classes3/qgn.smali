.class public final Lqgn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lazvd;

.field public static volatile b:Lazvd;

.field public static volatile c:Lazvd;

.field public static volatile d:Lazvd;

.field public static volatile e:Lazvd;

.field public static volatile f:Lazvd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lqgj;
    .locals 2

    .line 1
    new-instance v0, Lyaj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyaj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNRECOGNIZED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "FAILURE_REASON_ONGOING_RECORDING"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "FAILURE_REASON_OPERATION_UNSUPPORTED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "FAILURE_REASON_ADDON_NOT_INSTALLED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FAILURE_REASON_SECURITY_POLICY_EXCEPTION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "FAILURE_REASON_LIVE_SHARING_IN_PROGRESS_WITH_DIFFERENT_LSA"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "FAILURE_REASON_MEETING_ENDED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "FAILURE_REASON_FEATURE_DISABLED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "FAILURE_REASON_MEET_VERSION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "FAILURE_REASON_INVALID"

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
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

.method public static c(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/16 p0, 0xa

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x9

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x8

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_4
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :pswitch_5
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :pswitch_6
    const/4 p0, 0x4

    .line 22
    return p0

    .line 23
    :pswitch_7
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :pswitch_8
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static d(Lakwx;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static e()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static f(Ljava/util/concurrent/ThreadFactory;Lalxb;Lqjy;Lakwx;Lqkd;)Lalxb;
    .locals 2

    .line 1
    invoke-static {p0}, Lqfh;->h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbuw;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lbuw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "Blocking"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lqgn;->h(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p2, Lqjy;->a:Lakwx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object p2, Lakvi;->a:Lakvi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p2, Lqjy;->a:Lakwx;

    .line 29
    .line 30
    new-instance v0, Lqjw;

    .line 31
    .line 32
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lqjz;

    .line 37
    .line 38
    invoke-direct {v0, p2, p4, p0}, Lqjw;-><init>(Lqjz;Lqkd;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-virtual {p2, p0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/SynchronousQueue;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lqil;

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-direct {p4, v0, p2, p0}, Lqil;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Lqja;->a(Lakwx;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lamdx;->y(Ljava/util/concurrent/ExecutorService;)Lalxa;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1}, Lsrg;->i(Lalxa;Lalxb;)Lsrg;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static g(Lqkz;Lqjy;Ljava/util/concurrent/ThreadFactory;Lqlc;Lqkd;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    iget-object v0, p1, Lqjy;->a:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lakvi;->a:Lakvi;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lqjx;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lqjx;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    iget-boolean v1, p0, Lqkz;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lfvz;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p2, p3, v2}, Lfvz;-><init>(Ljava/util/concurrent/ThreadFactory;Lqlc;I)V

    .line 39
    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :cond_2
    iget p0, p0, Lqkz;->b:I

    .line 43
    .line 44
    new-instance v1, Lpkt;

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p3, v2, v3}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lpkt;

    .line 53
    .line 54
    const/16 v4, 0xf

    .line 55
    .line 56
    invoke-direct {v2, p3, v4, v3}, Lpkt;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-static {p0, p2, p3, v1, v2}, Lalqo;->b(ILjava/util/concurrent/ThreadFactory;ZLjava/lang/Runnable;Ljava/lang/Runnable;)Lalqo;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v10, Lrvt;

    .line 75
    .line 76
    invoke-direct {v10, v9}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lqjy;->a:Lakwx;

    .line 80
    .line 81
    new-instance p3, Lqjv;

    .line 82
    .line 83
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v4, p2

    .line 88
    check-cast v4, Lqjz;

    .line 89
    .line 90
    iget-boolean v6, p1, Lqjy;->b:Z

    .line 91
    .line 92
    iget-object v7, p1, Lqjy;->c:Lalxb;

    .line 93
    .line 94
    move-object v8, p0

    .line 95
    check-cast v8, Lqjx;

    .line 96
    .line 97
    move-object v3, p3

    .line 98
    move-object v5, p4

    .line 99
    invoke-direct/range {v3 .. v10}, Lqjv;-><init>(Lqjz;Lqkd;ZLalxb;Lqjx;Ljava/util/concurrent/ExecutorService;Lrvt;)V

    .line 100
    .line 101
    .line 102
    return-object p3

    .line 103
    :cond_3
    return-object v9
.end method

.method public static h(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    .line 1
    new-instance v0, Lameg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lameg;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lameg;->e(Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, " Thread #%d"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lameg;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lameg;->g(Ljava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lameg;->h(Lameg;)Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static i(Landroid/os/StrictMode$ThreadPolicy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lqii;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lqii;-><init>(Ljava/util/concurrent/ThreadFactory;Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lajpl;->b:Lajpl;

    .line 18
    .line 19
    invoke-static {p0}, Lajme;->z(Lajpl;)Lajpm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lajpl;->c:Lajpl;

    .line 33
    .line 34
    invoke-static {p0}, Lajme;->z(Lajpl;)Lajpm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    return p0
.end method

.method public static m(Lfbk;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Laxso;->c:Laxso;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhas;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lfbk;->b:Lfbn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfbn;->j()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Laxso;->f:Laxso;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhas;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lfbk;->b:Lfbn;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfbn;->j()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lfbk;->b:Lfbn;

    .line 42
    .line 43
    invoke-virtual {v1}, Lfbn;->j()Landroid/util/SparseArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Laxso;->g:Laxso;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lhas;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lfbk;->b:Lfbn;

    .line 62
    .line 63
    invoke-virtual {v1}, Lfbn;->j()Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v0, Laxso;->d:Laxso;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lhas;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lfbk;->b:Lfbn;

    .line 83
    .line 84
    invoke-virtual {v1}, Lfbn;->j()Landroid/util/SparseArray;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v0, Laxso;->e:Laxso;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lhas;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lfbk;->b:Lfbn;

    .line 103
    .line 104
    invoke-virtual {p0}, Lfbn;->j()Landroid/util/SparseArray;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static n(Lrrd;Ljava/lang/String;Lrrn;Lrsp;)[B
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lrrd;->elementBytesByKey(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p1, p0, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v2, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-array v7, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "Error getting Element bytes from CollectionDataSource. Please consult go/elements-debug-runtime-errors#log-type-internal-error for the next steps."

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    move-object v2, p3

    .line 35
    move-object v4, p2

    .line 36
    invoke-interface/range {v2 .. v7}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, [B

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    new-array p0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/16 p1, 0x1c

    .line 49
    .line 50
    const-string v0, "Null Element bytes from CollectionDataSource. Please consult go/elements-debug-runtime-errors#log-type-internal-error for the next steps."

    .line 51
    .line 52
    invoke-interface {p3, p1, p2, v0, p0}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static synthetic o(Lazfd;)Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-interface {p0}, Lazfd;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static synthetic p(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Laxzs;->b:Lancn;

    .line 6
    .line 7
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    sget-object v1, Laxuh;->b:Lancn;

    .line 27
    .line 28
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lanck;->d(Lancn;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lanck;->l:Lancc;

    .line 36
    .line 37
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lancc;->o(Lancm;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Laxuh;->b:Lancn;

    .line 46
    .line 47
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, Lanck;->d(Lancn;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 55
    .line 56
    iget-object v3, v1, Lancn;->d:Lancm;

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    iget-object p0, v1, Lancn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_0
    check-cast p0, Laxuh;

    .line 72
    .line 73
    iget-object p0, p0, Laxuh;->c:Landg;

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 90
    .line 91
    sget-object v3, Laxzs;->b:Lancn;

    .line 92
    .line 93
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 101
    .line 102
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lancc;->o(Lancm;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    return v0
.end method

.method public static synthetic q(Lrfx;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lrfx;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lrfx;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Lrfx;->C()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v3

    .line 28
    :goto_1
    invoke-interface {p0}, Lrfx;->h()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eq p0, v3, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_2
    return v3
.end method

.method public static r(Lays;Lrrn;Lbahs;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 1

    .line 1
    invoke-static {}, Lrrg;->c()Lrre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lrre;->b(Lrrn;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p3, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lbage;->G()Lbaht;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Lbahs;->d(Lbaht;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static s(Lcom/airbnb/lottie/LottieAnimationView;)Laxpx;
    .locals 4

    .line 1
    sget-object v0, Laxpx;->a:Laxpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Laxpx;

    .line 17
    .line 18
    iget v3, v2, Laxpx;->c:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Laxpx;->c:I

    .line 23
    .line 24
    iput-boolean v1, v2, Laxpx;->d:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ledu;

    .line 27
    .line 28
    invoke-virtual {p0}, Ledu;->c()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v1, Laxpx;

    .line 38
    .line 39
    iget v2, v1, Laxpx;->c:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Laxpx;->c:I

    .line 44
    .line 45
    iput p0, v1, Laxpx;->e:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Laxpx;

    .line 52
    .line 53
    return-object p0
.end method

.method public static t(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lqgn;->s(Lcom/airbnb/lottie/LottieAnimationView;)Laxpx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lqgn;->u(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Laxpx;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Laxpx;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lancj;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 13
    .line 14
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lancj;

    .line 19
    .line 20
    :goto_0
    sget-object v0, Laxpx;->b:Lancn;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 30
    .line 31
    return-object p0
.end method

.method public static v(ZLrvk;ZLazfd;Lbbko;Lj$/util/Optional;Ljava/util/Map;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/android/libraries/elements/interfaces/JSEnvironment;
    .locals 13

    .line 1
    new-instance v12, Lqox;

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lqow;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move-object/from16 v1, p9

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move-object v0, v12

    .line 40
    move v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    move-object/from16 v5, p5

    .line 45
    .line 46
    move-object/from16 v6, p6

    .line 47
    .line 48
    move v7, p2

    .line 49
    move-object/from16 v9, p8

    .line 50
    .line 51
    move-object/from16 v11, p10

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lqox;-><init>(ZLrvk;Lqow;Lbbko;Lj$/util/Optional;Ljava/util/Map;ZZLj$/util/Optional;ZLj$/util/Optional;)V

    .line 54
    .line 55
    .line 56
    return-object v12
.end method

.method public static final w(Lqgc;)Lakuf;
    .locals 1

    .line 1
    new-instance p0, Lakuf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lakuf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static x(Lqsg;Lrsw;Lays;Lrsp;)Lrsk;
    .locals 1

    .line 1
    new-instance v0, Lqpe;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Lqpe;-><init>(Lrsp;Lays;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lrcn;->y:Lqna;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lqsg;->b(Lrsw;Lqse;Lqna;)Lqsh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static y(Lopu;Lqkz;)Lqlc;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lqkz;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lopu;->n(Lqkz;)Lqlc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lqlc;->a:Lqlc;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static synthetic z(Lalxb;Lakwx;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lalxb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->G(Lalxb;)Lalxb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lqix;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lqix;-><init>(Lalxb;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->G(Lalxb;)Lalxb;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lqiw;->a(Lalxb;)Lalxb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
