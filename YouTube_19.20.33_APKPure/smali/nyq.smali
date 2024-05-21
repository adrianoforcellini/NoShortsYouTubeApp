.class public final Lnyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Landroidx/media3/common/Format;

.field private static final c:Ljava/lang/Long;


# instance fields
.field public final a:Landroid/os/ConditionVariable;

.field private final d:Landroid/os/HandlerThread;

.field private final e:Lcjl;

.field private final f:Lnyu;

.field private final g:Ldsv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbrd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbrd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/DrmInitData;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lbrd;->o:Landroidx/media3/common/DrmInitData;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lnyq;->b:Landroidx/media3/common/Format;

    .line 21
    .line 22
    const-wide/32 v0, 0x278d00

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnyq;->c:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcjl;Ladtl;Ljava/util/HashMap;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v2, "OfflineDrmLicenseHelper"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lnyq;->d:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/ConditionVariable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lnyq;->a:Landroid/os/ConditionVariable;

    .line 24
    .line 25
    new-instance v2, Ldsv;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Ldsv;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lnyq;->g:Ldsv;

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    iput-object v3, v0, Lnyq;->e:Lcjl;

    .line 36
    .line 37
    new-instance v3, Lnyp;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lnyp;-><init>(Lnyq;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Ldsv;->q(Landroid/os/Handler;Lcjb;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lnyu;

    .line 55
    .line 56
    sget-object v9, Ladum;->b:Ladum;

    .line 57
    .line 58
    sget-object v10, Laegn;->a:Laehb;

    .line 59
    .line 60
    sget-object v11, Ladui;->d:Ladui;

    .line 61
    .line 62
    sget-object v13, Lnyw;->a:Lnyw;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const-string v12, ""

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    move-object/from16 v7, p3

    .line 72
    .line 73
    move-object/from16 v8, p4

    .line 74
    .line 75
    invoke-direct/range {v5 .. v15}, Lnyu;-><init>(Ljava/util/UUID;Ladtl;Ljava/util/HashMap;Ladum;Laegn;Ladui;Ljava/lang/String;Lnyw;ZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lnyq;->f:Lnyu;

    .line 79
    .line 80
    return-void
.end method

.method private final g(I[BLandroidx/media3/common/Format;)Lnyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lnyq;->f:Lnyu;

    .line 2
    .line 3
    iget-object v1, p0, Lnyq;->e:Lcjl;

    .line 4
    .line 5
    iput-object v1, v0, Lnyu;->f:Lcjl;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lnyu;->b(I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnyq;->a:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnyq;->f:Lnyu;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lnyu;->a(Landroidx/media3/common/Format;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lnyq;->f:Lnyu;

    .line 25
    .line 26
    iget-object p2, p0, Lnyq;->g:Ldsv;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Lnyu;->f(Ldsv;Landroidx/media3/common/Format;)Lciz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lnyq;->a:Landroid/os/ConditionVariable;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lnyt;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lciy;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/Exception;

    .line 43
    .line 44
    const-string p3, "Could not acquire session"

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0x1771

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lciy;-><init>(Ljava/lang/Throwable;I)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final h(I[BLandroidx/media3/common/Format;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lnyq;->f:Lnyu;

    .line 2
    .line 3
    iget-object v1, p0, Lnyq;->d:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcfc;->a:Lcfc;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnyu;->e(Landroid/os/Looper;Lcfc;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnyq;->f:Lnyu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lnyu;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lnyq;->g(I[BLandroidx/media3/common/Format;)Lnyt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lnyt;->c()Lciy;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p1, Lnyt;->k:[B

    .line 28
    .line 29
    iget-object v0, p0, Lnyq;->g:Ldsv;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lnyt;->p(Ldsv;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnyq;->f:Lnyu;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnyu;->d()V

    .line 37
    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lbie;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p3

    .line 45
    :cond_0
    throw p2
.end method


# virtual methods
.method public final declared-synchronized a([B)Landroid/util/Pair;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyq;->f:Lnyu;

    .line 3
    .line 4
    iget-object v1, p0, Lnyq;->d:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcfc;->a:Lcfc;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lnyu;->e(Landroid/os/Looper;Lcfc;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnyq;->f:Lnyu;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnyu;->c()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lnyq;->b:Landroidx/media3/common/Format;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v1, p1, v0}, Lnyq;->g(I[BLandroidx/media3/common/Format;)Lnyt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnyt;->c()Lciy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lbqn;->d(Lciz;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lnyq;->g:Ldsv;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lnyt;->p(Ldsv;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lnyq;->f:Lnyu;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnyu;->d()V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lciy;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, Lcjt;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :cond_0
    :try_start_1
    throw v0

    .line 68
    :cond_1
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sget-object p1, Lnyq;->c:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    const-wide/32 v4, 0x278d00

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnyq;->e:Lcjl;

    .line 3
    .line 4
    const-string v1, "securityLevel"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcjl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnyq;->d:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d([B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lnyq;->b:Landroidx/media3/common/Format;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lnyq;->h(I[BLandroidx/media3/common/Format;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized e(Landroidx/media3/common/Format;)[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1, p1}, Lnyq;->h(I[BLandroidx/media3/common/Format;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final declared-synchronized f([B)[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lnyq;->b:Landroidx/media3/common/Format;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lnyq;->h(I[BLandroidx/media3/common/Format;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
