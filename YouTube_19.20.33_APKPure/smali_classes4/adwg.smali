.class public final Ladwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcde;


# instance fields
.field protected final a:Ladvm;

.field protected final b:Laegw;

.field protected c:Ladum;

.field volatile d:Z

.field protected e:Laypt;

.field protected f:Laypt;

.field protected final g:Lamlo;

.field private h:Lcqi;

.field private volatile i:J

.field private volatile j:J

.field private volatile k:J

.field private l:I

.field private final m:Z

.field private volatile n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Laecq;

.field private final s:Ladxg;

.field private final t:Lbsm;

.field private final u:Lbsn;

.field private v:Laeat;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Ladvm;Laegw;Lamlo;Laecq;Ladxg;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ladum;->b:Ladum;

    .line 5
    .line 6
    iput-object v0, p0, Ladwg;->c:Ladum;

    .line 7
    .line 8
    new-instance v0, Laypt;

    .line 9
    .line 10
    iget-object v1, p0, Ladwg;->c:Ladum;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Laypt;-><init>(Ladum;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ladwg;->e:Laypt;

    .line 16
    .line 17
    new-instance v0, Laypt;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laypt;-><init>(Ladum;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ladwg;->f:Laypt;

    .line 23
    .line 24
    const-wide/32 v0, 0x2625a0

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Ladwg;->j:J

    .line 28
    .line 29
    const-wide/32 v0, 0x4c4b40

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Ladwg;->k:J

    .line 33
    .line 34
    new-instance v0, Lbsm;

    .line 35
    .line 36
    invoke-direct {v0}, Lbsm;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ladwg;->t:Lbsm;

    .line 40
    .line 41
    new-instance v0, Lbsn;

    .line 42
    .line 43
    invoke-direct {v0}, Lbsn;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ladwg;->u:Lbsn;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Ladwg;->v:Laeat;

    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Ladwg;->w:J

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, p0, Ladwg;->x:J

    .line 61
    .line 62
    iput-wide v0, p0, Ladwg;->y:J

    .line 63
    .line 64
    iput-wide v0, p0, Ladwg;->z:J

    .line 65
    .line 66
    iput-object p1, p0, Ladwg;->a:Ladvm;

    .line 67
    .line 68
    iput-object p2, p0, Ladwg;->b:Laegw;

    .line 69
    .line 70
    iput-object p3, p0, Ladwg;->g:Lamlo;

    .line 71
    .line 72
    invoke-virtual {p2}, Laefd;->w()Lanwo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean p1, p1, Lanwo;->n:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Ladwg;->m:Z

    .line 79
    .line 80
    iput-object p4, p0, Ladwg;->r:Laecq;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Ladwg;->i:J

    .line 87
    .line 88
    invoke-virtual {p4}, Laecq;->c()V

    .line 89
    .line 90
    .line 91
    iput-object p5, p0, Ladwg;->s:Ladxg;

    .line 92
    .line 93
    return-void
.end method

.method private static n(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->F()Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->c:I

    .line 22
    .line 23
    int-to-long v0, p0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/32 v0, 0xea60

    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method private final o(Lbso;Lcmx;)Laeat;
    .locals 1

    .line 1
    iget-object p2, p2, Lcmx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Ladwg;->t:Lbsm;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ladwg;->t:Lbsm;

    .line 9
    .line 10
    iget p2, p2, Lbsm;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Ladwg;->u:Lbsn;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lbso;->o(ILbsn;)Lbsn;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ladwg;->u:Lbsn;

    .line 18
    .line 19
    invoke-static {p1}, Laear;->d(Lbsn;)Laeat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final declared-synchronized p(Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Ladwg;->i:J

    .line 7
    .line 8
    iget-object v0, p0, Ladwg;->r:Laecq;

    .line 9
    .line 10
    invoke-virtual {v0}, Laecq;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ladwg;->l:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-object v0, p0, Ladwg;->h:Lcqi;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    throw p1

    .line 27
    :cond_0
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v1, p0, Ladwg;->w:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iput-wide v3, p0, Ladwg;->x:J

    .line 37
    .line 38
    iput-wide v1, p0, Ladwg;->y:J

    .line 39
    .line 40
    iput-wide v1, p0, Ladwg;->z:J

    .line 41
    .line 42
    iget-object p1, p0, Ladwg;->r:Laecq;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laecq;->d(Lanbk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method private final declared-synchronized q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ladwg;->w:J

    .line 3
    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ladwg;->n(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ladwg;->w:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ladwg;->a:Ladvm;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-boolean v0, v0, Ladvm;->h:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-wide v6, p0, Ladwg;->z:J

    .line 35
    .line 36
    cmp-long v0, v6, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v2, p0, Ladwg;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_2
    :goto_0
    :try_start_1
    iget-wide v6, p0, Ladwg;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    cmp-long v0, v6, v2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    cmp-long v0, v4, v6

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    monitor-exit p0

    .line 62
    return v2

    .line 63
    :cond_4
    :goto_1
    :try_start_2
    iget-wide v3, p0, Ladwg;->w:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    cmp-long v0, p2, v3

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return v2

    .line 71
    :cond_5
    :try_start_3
    iget-wide v2, p0, Ladwg;->x:J

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v0, v2, v4

    .line 76
    .line 77
    if-lez v0, :cond_8

    .line 78
    .line 79
    cmp-long p2, p2, v2

    .line 80
    .line 81
    if-gez p2, :cond_6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Ladwg;->g:Lamlo;

    .line 91
    .line 92
    invoke-virtual {p1}, Lamlo;->e()Z

    .line 93
    .line 94
    .line 95
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    monitor-exit p0

    .line 97
    return p1

    .line 98
    :cond_7
    :try_start_4
    iget-boolean p1, p0, Ladwg;->o:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return p1

    .line 102
    :cond_8
    :goto_2
    monitor-exit p0

    .line 103
    return v1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit p0

    .line 106
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lcqi;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladwg;->h:Lcqi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladwg;->a:Ladvm;

    .line 7
    .line 8
    iget-object v1, v0, Ladvm;->s:Laeen;

    .line 9
    .line 10
    invoke-virtual {v0}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/lit16 v0, v0, 0x400

    .line 19
    .line 20
    new-instance v1, Lcqi;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2, v0}, Lcqi;-><init>(ZI)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ladwg;->h:Lcqi;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Ladwg;->h:Lcqi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladum;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Ladwg;->j:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    mul-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Ladwg;->k:J

    .line 18
    .line 19
    iput-object p2, p0, Ladwg;->c:Ladum;

    .line 20
    .line 21
    new-instance p1, Laypt;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Laypt;-><init>(Ladum;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ladwg;->e:Laypt;

    .line 27
    .line 28
    new-instance p1, Laypt;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Laypt;-><init>(Ladum;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ladwg;->f:Laypt;

    .line 34
    .line 35
    iget-object p1, p0, Ladwg;->r:Laecq;

    .line 36
    .line 37
    iput-object p2, p1, Laecq;->c:Ladum;

    .line 38
    .line 39
    iget-boolean p1, p0, Ladwg;->m:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Ladwg;->n:J

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final c(Lcfc;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ladwg;->a:Ladvm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Ladwg;->j:J

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    mul-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Ladwg;->k:J

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Ladwg;->p(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Lcfc;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ladwg;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcfc;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ladwg;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcfc;Lbso;Lcmx;JFZJ)Z
    .locals 4

    .line 1
    invoke-direct {p0, p2, p3}, Ladwg;->o(Lbso;Lcmx;)Laeat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 p2, 0x3e8

    .line 6
    .line 7
    const/4 p6, 0x1

    .line 8
    const/4 p8, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-boolean p9, p1, Laeat;->P:Z

    .line 12
    .line 13
    if-eqz p9, :cond_7

    .line 14
    .line 15
    iget-boolean p9, p1, Laeat;->Q:Z

    .line 16
    .line 17
    if-eqz p9, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Ladwg;->s:Ladxg;

    .line 20
    .line 21
    invoke-static {p4, p5}, Lbux;->D(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    check-cast p1, Ladvt;

    .line 26
    .line 27
    iget-object p1, p1, Ladvt;->a:Ladvy;

    .line 28
    .line 29
    iget-object p1, p1, Ladvy;->E:Lxyx;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lxyx;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ladzc;

    .line 38
    .line 39
    const-class p4, Laegd;

    .line 40
    .line 41
    monitor-enter p4

    .line 42
    :try_start_0
    iget-object p5, p1, Ladzc;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    long-to-double p2, p2

    .line 47
    iget-object p1, p1, Ladzc;->f:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    const/4 p7, 0x0

    .line 50
    :try_start_1
    move-object p9, p1

    .line 51
    check-cast p9, Ladzb;

    .line 52
    .line 53
    iget-object p9, p9, Ladzb;->a:Ladzc;

    .line 54
    .line 55
    iget-object p9, p9, Ladzc;->m:Lvjf;

    .line 56
    .line 57
    invoke-virtual {p9}, Lvjf;->bD()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p9

    .line 61
    if-nez p9, :cond_0

    .line 62
    .line 63
    :goto_0
    move-object p1, p7

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    const-wide v2, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p9}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-double v0, v0

    .line 90
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    div-double/2addr v0, v2

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p9

    .line 102
    :try_start_2
    move-object v0, p1

    .line 103
    check-cast v0, Ladzb;

    .line 104
    .line 105
    iget-object v0, v0, Ladzb;->a:Ladzc;

    .line 106
    .line 107
    iget-object v0, v0, Ladzc;->j:Lyhq;

    .line 108
    .line 109
    const-string v1, "fail to getCurrentPlaybackPosition"

    .line 110
    .line 111
    invoke-virtual {v0, p9, v1}, Lyhq;->bc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Ladzb;

    .line 115
    .line 116
    iget-object p1, p1, Ladzb;->a:Ladzc;

    .line 117
    .line 118
    iget-object p1, p1, Ladzc;->e:Laegw;

    .line 119
    .line 120
    invoke-virtual {p1}, Laefd;->bu()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    mul-double/2addr p2, v0

    .line 133
    invoke-virtual {p5, p2, p3, p1, p7}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->isReadyToStartPlayback(DLjava/lang/Double;Ljava/lang/Double;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    move p1, p6

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    throw p9

    .line 142
    :cond_3
    move p1, p8

    .line 143
    :goto_2
    monitor-exit p4

    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    return p6

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    throw p1

    .line 150
    :cond_4
    return p8

    .line 151
    :cond_5
    iget-object p1, p1, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 152
    .line 153
    if-eqz p7, :cond_6

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->s()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-long v0, p1

    .line 160
    mul-long/2addr v0, p2

    .line 161
    :goto_3
    move p7, p6

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->q()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    int-to-long v0, p1

    .line 168
    mul-long/2addr v0, p2

    .line 169
    :goto_4
    move p7, p8

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    iget-boolean p1, p0, Ladwg;->d:Z

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Ladwg;->b:Laegw;

    .line 176
    .line 177
    iget-object p1, p1, Laefd;->o:Lazqu;

    .line 178
    .line 179
    const-wide/32 v0, 0x2b82169

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Laael;->e(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    mul-long/2addr v0, p2

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    if-eqz p7, :cond_9

    .line 189
    .line 190
    iget-wide p1, p0, Ladwg;->k:J

    .line 191
    .line 192
    move-wide v0, p1

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    iget-wide p1, p0, Ladwg;->j:J

    .line 195
    .line 196
    move-wide v0, p1

    .line 197
    goto :goto_4

    .line 198
    :goto_5
    const-wide/16 p1, 0x0

    .line 199
    .line 200
    cmp-long p1, v0, p1

    .line 201
    .line 202
    if-lez p1, :cond_b

    .line 203
    .line 204
    cmp-long p1, p4, v0

    .line 205
    .line 206
    if-ltz p1, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move p6, p8

    .line 210
    :cond_b
    :goto_6
    if-eqz p6, :cond_c

    .line 211
    .line 212
    iput-boolean p8, p0, Ladwg;->d:Z

    .line 213
    .line 214
    :cond_c
    iget-boolean p1, p0, Ladwg;->m:Z

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    iget-object p1, p0, Ladwg;->e:Laypt;

    .line 219
    .line 220
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    new-instance p3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string p8, "ssp."

    .line 227
    .line 228
    invoke-direct {p3, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p4, "."

    .line 235
    .line 236
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p4, "."

    .line 243
    .line 244
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p4, "."

    .line 251
    .line 252
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p1, p2, p3}, Laypt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    return p6
.end method

.method public final bridge synthetic g()Lcqi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladwg;->a()Lcqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i(Lcfc;Lbso;Lcmx;[Lcdu;[Lcqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ladwg;->o(Lbso;Lcmx;)Laeat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ladwg;->v:Laeat;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Laeat;->P:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    array-length p1, p5

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Ladwg;->a:Ladvm;

    .line 19
    .line 20
    invoke-virtual {p1}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    aget-object p1, p5, p1

    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Ladwg;->a:Ladvm;

    .line 31
    .line 32
    invoke-virtual {p1}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-interface {p1}, Lcqa;->l()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, p1, Laeaz;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    check-cast p1, Laeaz;

    .line 46
    .line 47
    iget-object p1, p1, Laeaz;->a:Laeat;

    .line 48
    .line 49
    iget-object p1, p1, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object p1, p0, Ladwg;->a:Ladvm;

    .line 53
    .line 54
    invoke-virtual {p1}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 59
    .line 60
    iget-object p2, p2, Laude;->e:Laqdo;

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    sget-object p2, Laqdo;->b:Laqdo;

    .line 65
    .line 66
    :cond_5
    iget p2, p2, Laqdo;->u:I

    .line 67
    .line 68
    if-nez p2, :cond_6

    .line 69
    .line 70
    const/16 p2, 0x185

    .line 71
    .line 72
    :cond_6
    iget-object p3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 73
    .line 74
    iget-object p3, p3, Laude;->e:Laqdo;

    .line 75
    .line 76
    if-nez p3, :cond_7

    .line 77
    .line 78
    sget-object p3, Laqdo;->b:Laqdo;

    .line 79
    .line 80
    :cond_7
    iget p3, p3, Laqdo;->v:I

    .line 81
    .line 82
    if-nez p3, :cond_8

    .line 83
    .line 84
    const/16 p3, 0x26

    .line 85
    .line 86
    :cond_8
    add-int/2addr p2, p3

    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    mul-int/2addr p2, p1

    .line 92
    mul-int/lit16 p2, p2, 0x400

    .line 93
    .line 94
    iput p2, p0, Ladwg;->l:I

    .line 95
    .line 96
    invoke-virtual {p0}, Ladwg;->a()Lcqi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget p2, p0, Ladwg;->l:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcqi;->c(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcfc;JJF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    iget-object v3, v0, Ladwg;->v:Laeat;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-boolean v3, v3, Laeat;->P:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v4

    .line 16
    :cond_1
    :goto_0
    const-wide/32 v5, 0x7a120

    .line 17
    .line 18
    .line 19
    cmp-long v3, v1, v5

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-gez v3, :cond_2

    .line 23
    .line 24
    iput-boolean v5, v0, Ladwg;->o:Z

    .line 25
    .line 26
    return v5

    .line 27
    :cond_2
    iget v3, v0, Ladwg;->l:I

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ladwg;->a()Lcqi;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcqi;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v6, v0, Ladwg;->l:I

    .line 40
    .line 41
    if-lt v3, v6, :cond_3

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v3, v4

    .line 46
    :goto_1
    iget-object v6, v0, Ladwg;->a:Ladvm;

    .line 47
    .line 48
    invoke-virtual {v6}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    invoke-direct {v0, v6, v1, v2}, Ladwg;->q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_5
    iget-object v6, v0, Ladwg;->a:Ladvm;

    .line 69
    .line 70
    invoke-virtual {v6}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 79
    .line 80
    iget-object v6, v6, Laude;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_6
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lapwi;

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    sget-object v6, Lapwi;->a:Lapwi;

    .line 93
    .line 94
    :cond_7
    iget v6, v6, Lapwi;->b:I

    .line 95
    .line 96
    const v8, 0x1d4c0

    .line 97
    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    move v6, v8

    .line 102
    :cond_8
    iget-object v9, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 103
    .line 104
    iget-object v9, v9, Laude;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_2

    .line 113
    :cond_9
    move-object v10, v9

    .line 114
    :goto_2
    iget-object v10, v10, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lapwi;

    .line 115
    .line 116
    if-nez v10, :cond_a

    .line 117
    .line 118
    sget-object v10, Lapwi;->a:Lapwi;

    .line 119
    .line 120
    :cond_a
    iget v10, v10, Lapwi;->c:I

    .line 121
    .line 122
    if-nez v10, :cond_b

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_b
    move v8, v10

    .line 126
    :goto_3
    if-nez v9, :cond_c

    .line 127
    .line 128
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    :cond_c
    iget-object v9, v9, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lapwi;

    .line 133
    .line 134
    if-nez v9, :cond_d

    .line 135
    .line 136
    sget-object v9, Lapwi;->a:Lapwi;

    .line 137
    .line 138
    :cond_d
    int-to-long v10, v8

    .line 139
    int-to-long v12, v6

    .line 140
    iget v6, v9, Lapwi;->d:I

    .line 141
    .line 142
    int-to-long v8, v6

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    iget-wide v4, v0, Ladwg;->i:J

    .line 148
    .line 149
    sub-long/2addr v14, v4

    .line 150
    const-wide/16 v4, 0x3e8

    .line 151
    .line 152
    mul-long/2addr v10, v4

    .line 153
    mul-long/2addr v8, v14

    .line 154
    mul-long/2addr v12, v4

    .line 155
    add-long/2addr v10, v8

    .line 156
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-object v6, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 161
    .line 162
    iget-object v6, v6, Laude;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 163
    .line 164
    if-nez v6, :cond_e

    .line 165
    .line 166
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_e
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lapwi;

    .line 171
    .line 172
    if-nez v6, :cond_f

    .line 173
    .line 174
    sget-object v6, Lapwi;->a:Lapwi;

    .line 175
    .line 176
    :cond_f
    iget v6, v6, Lapwi;->e:F

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    cmpl-float v10, v6, v10

    .line 180
    .line 181
    if-lez v10, :cond_14

    .line 182
    .line 183
    long-to-float v10, v8

    .line 184
    mul-float/2addr v6, v10

    .line 185
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    int-to-long v11, v11

    .line 190
    mul-long/2addr v11, v4

    .line 191
    iget-object v13, v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 192
    .line 193
    iget-object v13, v13, Laude;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 194
    .line 195
    if-nez v13, :cond_10

    .line 196
    .line 197
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :cond_10
    iget-object v13, v13, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->c:Lapwi;

    .line 202
    .line 203
    if-nez v13, :cond_11

    .line 204
    .line 205
    sget-object v13, Lapwi;->a:Lapwi;

    .line 206
    .line 207
    :cond_11
    iget v13, v13, Lapwi;->f:I

    .line 208
    .line 209
    int-to-long v13, v13

    .line 210
    mul-long/2addr v13, v4

    .line 211
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->o()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-lez v4, :cond_12

    .line 216
    .line 217
    long-to-float v4, v11

    .line 218
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :cond_12
    long-to-float v4, v13

    .line 223
    cmpl-float v4, v6, v4

    .line 224
    .line 225
    if-ltz v4, :cond_14

    .line 226
    .line 227
    long-to-float v4, v1

    .line 228
    add-float v5, v10, v6

    .line 229
    .line 230
    sub-float/2addr v10, v6

    .line 231
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_13

    .line 236
    .line 237
    cmpl-float v5, v4, v5

    .line 238
    .line 239
    if-gtz v5, :cond_15

    .line 240
    .line 241
    iget-object v5, v0, Ladwg;->g:Lamlo;

    .line 242
    .line 243
    invoke-virtual {v5}, Lamlo;->e()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_16

    .line 248
    .line 249
    cmpl-float v4, v4, v10

    .line 250
    .line 251
    if-lez v4, :cond_16

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_13
    cmpl-float v5, v4, v5

    .line 255
    .line 256
    if-gtz v5, :cond_15

    .line 257
    .line 258
    iget-boolean v5, v0, Ladwg;->o:Z

    .line 259
    .line 260
    if-nez v5, :cond_16

    .line 261
    .line 262
    cmpl-float v4, v4, v10

    .line 263
    .line 264
    if-lez v4, :cond_16

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_14
    cmp-long v4, v1, v8

    .line 268
    .line 269
    if-lez v4, :cond_16

    .line 270
    .line 271
    :cond_15
    :goto_4
    const/4 v4, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_16
    const/4 v4, 0x0

    .line 274
    :goto_5
    const/4 v5, 0x1

    .line 275
    xor-int/2addr v4, v5

    .line 276
    :goto_6
    iget-boolean v5, v0, Ladwg;->m:Z

    .line 277
    .line 278
    if-eqz v5, :cond_18

    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    iget-wide v7, v0, Ladwg;->n:J

    .line 285
    .line 286
    sub-long/2addr v5, v7

    .line 287
    const-wide/16 v7, 0x3a98

    .line 288
    .line 289
    cmp-long v5, v5, v7

    .line 290
    .line 291
    if-ltz v5, :cond_17

    .line 292
    .line 293
    iget-boolean v5, v0, Ladwg;->q:Z

    .line 294
    .line 295
    if-ne v5, v4, :cond_17

    .line 296
    .line 297
    iget-boolean v5, v0, Ladwg;->p:Z

    .line 298
    .line 299
    if-eq v5, v3, :cond_18

    .line 300
    .line 301
    :cond_17
    iget-object v5, v0, Ladwg;->f:Laypt;

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget v7, v0, Ladwg;->l:I

    .line 308
    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v9, "scl."

    .line 312
    .line 313
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v9, "."

    .line 320
    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-wide/from16 v1, p2

    .line 343
    .line 344
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v5, v6, v1}, Laypt;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v4, v0, Ladwg;->q:Z

    .line 355
    .line 356
    iput-boolean v3, v0, Ladwg;->p:Z

    .line 357
    .line 358
    :cond_18
    iput-boolean v4, v0, Ladwg;->o:Z

    .line 359
    .line 360
    return v4
.end method

.method public final declared-synchronized l(Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladwg;->a:Ladvm;

    .line 3
    .line 4
    invoke-virtual {v0}, Ladvm;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->b:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->c:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ladwg;->n(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Ladwg;->w:J

    .line 27
    .line 28
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->f:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ladwg;->x:J

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->d:I

    .line 42
    .line 43
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-lez v2, :cond_1

    .line 49
    .line 50
    int-to-long v5, v2

    .line 51
    add-long/2addr v5, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-wide v5, v3

    .line 54
    :goto_1
    iput-wide v5, p0, Ladwg;->z:J

    .line 55
    .line 56
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->b:I

    .line 57
    .line 58
    and-int/lit8 v7, v2, 0x8

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget v7, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->e:I

    .line 63
    .line 64
    int-to-long v7, v7

    .line 65
    add-long/2addr v0, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-wide v0, v3

    .line 68
    :goto_2
    iput-wide v0, p0, Ladwg;->y:J

    .line 69
    .line 70
    cmp-long v3, v5, v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    cmp-long v0, v0, v5

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    iput-wide v5, p0, Ladwg;->y:J

    .line 79
    .line 80
    :cond_3
    and-int/lit8 v0, v2, 0x40

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Ladwg;->r:Laecq;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;->g:Lanbk;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Laecq;->d(Lanbk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_4
    :try_start_1
    iget-object p1, p0, Ladwg;->r:Laecq;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Laecq;->d(Lanbk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Ladwg;->i:J

    .line 7
    .line 8
    iget-object v0, p0, Ladwg;->r:Laecq;

    .line 9
    .line 10
    invoke-virtual {v0}, Laecq;->c()V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ladwg;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
