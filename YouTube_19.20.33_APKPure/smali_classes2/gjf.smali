.class public final Lgjf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxsr;

.field public final b:Lxrw;

.field public final c:Lxsv;

.field public final d:Lbbko;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lxsq;

.field public final g:Lxsq;

.field public final h:Lxsq;

.field public final i:Lxei;

.field public final j:Lbbko;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lakqb;

.field private final m:D

.field private final n:Lbbko;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lbahf;

.field private final q:Lbbko;

.field private final r:Lbbko;

.field private final s:Lbbko;

.field private final t:Lbbko;

.field private final u:Lbahs;

.field private final v:Lxiy;


# direct methods
.method public constructor <init>(Lxsr;Lxrw;Ljava/util/concurrent/Executor;Lbahf;Lxsv;Lxei;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lxiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lgjf;->q:Lbbko;

    .line 5
    .line 6
    iput-object p1, p0, Lgjf;->a:Lxsr;

    .line 7
    .line 8
    iput-object p5, p0, Lgjf;->c:Lxsv;

    .line 9
    .line 10
    iput-object p6, p0, Lgjf;->i:Lxei;

    .line 11
    .line 12
    iput-object p8, p0, Lgjf;->d:Lbbko;

    .line 13
    .line 14
    iput-object p9, p0, Lgjf;->n:Lbbko;

    .line 15
    .line 16
    iput-object p3, p0, Lgjf;->o:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Lgjf;->p:Lbahf;

    .line 19
    .line 20
    iput-object p2, p0, Lgjf;->b:Lxrw;

    .line 21
    .line 22
    iput-object p10, p0, Lgjf;->j:Lbbko;

    .line 23
    .line 24
    iput-object p11, p0, Lgjf;->r:Lbbko;

    .line 25
    .line 26
    iput-object p12, p0, Lgjf;->s:Lbbko;

    .line 27
    .line 28
    iput-object p13, p0, Lgjf;->t:Lbbko;

    .line 29
    .line 30
    iput-object p14, p0, Lgjf;->v:Lxiy;

    .line 31
    .line 32
    const-string p2, "critical"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lxsr;->b(Ljava/lang/String;)Lxsq;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lgjf;->f:Lxsq;

    .line 39
    .line 40
    const-string p2, "intentCritical"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lxsr;->b(Ljava/lang/String;)Lxsq;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lgjf;->g:Lxsq;

    .line 47
    .line 48
    const-string p2, "nonCritical"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lxsr;->b(Ljava/lang/String;)Lxsq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lgjf;->h:Lxsq;

    .line 55
    .line 56
    invoke-static {}, Lgja;->a()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-double p1, p1

    .line 61
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    div-double/2addr p3, p1

    .line 64
    iput-wide p3, p0, Lgjf;->m:D

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lgjf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lgjf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    new-instance p1, Lbahs;

    .line 82
    .line 83
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lgjf;->u:Lbahs;

    .line 87
    .line 88
    invoke-static {}, Lakqb;->d()Lakqb;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lgjf;->l:Lakqb;

    .line 93
    .line 94
    return-void
.end method

.method static b(JI)I
    .locals 2

    .line 1
    shr-long/2addr p0, p2

    .line 2
    const-wide/16 v0, 0xff

    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method static f(JIJJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0xff

    .line 2
    .line 3
    shl-long/2addr v0, p2

    .line 4
    add-int/lit8 v2, p2, 0x4

    .line 5
    .line 6
    not-long v0, v0

    .line 7
    and-long/2addr p0, v0

    .line 8
    shl-long p2, p3, p2

    .line 9
    .line 10
    or-long/2addr p0, p2

    .line 11
    shl-long p2, p5, v2

    .line 12
    .line 13
    or-long/2addr p0, p2

    .line 14
    return-wide p0
.end method

.method static g(JIII)J
    .locals 8

    .line 1
    invoke-static {p0, p1, p2}, Lgjf;->b(JI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0xf

    .line 6
    .line 7
    if-lt v1, p3, :cond_1

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-ge v0, p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-wide p0

    .line 15
    :cond_1
    :goto_0
    int-to-long v6, p4

    .line 16
    int-to-long v4, p3

    .line 17
    move-wide v1, p0

    .line 18
    move v3, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lgjf;->f(JIJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method static p(JJJJJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, p0

    .line 5
    move-wide v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, Lgjf;->f(JIJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    move-wide v6, p4

    .line 13
    move-wide/from16 v8, p6

    .line 14
    .line 15
    invoke-static/range {v3 .. v9}, Lgjf;->f(JIJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    move-wide p0, v0

    .line 26
    move p2, v6

    .line 27
    move-wide p3, v2

    .line 28
    move-wide p5, v4

    .line 29
    invoke-static/range {p0 .. p6}, Lgjf;->f(JIJJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    move-wide p0, v0

    .line 36
    move p2, v2

    .line 37
    move-wide/from16 p3, p8

    .line 38
    .line 39
    move-wide/from16 p5, p10

    .line 40
    .line 41
    invoke-static/range {p0 .. p6}, Lgjf;->f(JIJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method private final r()Lbage;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjf;->c:Lxsv;

    .line 2
    .line 3
    iget-object v0, v0, Lxsv;->i:Lxst;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxst;->j()Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lgjf;->b:Lxrw;

    .line 4
    .line 5
    const v1, 0x100403af

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final c()J
    .locals 4

    .line 1
    sget-wide v0, Lgja;->b:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lgjf;->m:D

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    double-to-long v0, v2

    .line 8
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    sget-wide v0, Lgja;->e:J

    .line 2
    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lgjf;->m:D

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    double-to-long v0, v2

    .line 8
    return-wide v0
.end method

.method final e()J
    .locals 17

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v1, v0, Lgjf;->b:Lxrw;

    .line 6
    .line 7
    const v2, 0x10200200

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Lxrw;->c(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lgja;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    const-wide/16 v5, 0x5

    .line 32
    .line 33
    const-wide/16 v7, 0x4

    .line 34
    .line 35
    const-wide/16 v9, 0x5

    .line 36
    .line 37
    const-wide/16 v11, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v13, 0x1

    .line 41
    .line 42
    const-wide/16 v15, 0x1

    .line 43
    .line 44
    const-wide/16 v9, 0x3

    .line 45
    .line 46
    const-wide/16 v11, 0x2

    .line 47
    .line 48
    move-wide v5, v9

    .line 49
    move-wide v7, v9

    .line 50
    :goto_0
    invoke-static/range {v5 .. v16}, Lgjf;->p(JJJJJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, v3, v4, v4}, Lgjf;->g(JIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-static {v1, v2, v3, v4, v5}, Lgjf;->g(JIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v1, v2, v3, v4, v4}, Lgjf;->g(JIII)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    return-wide v1
.end method

.method public final h()Lbage;
    .locals 3

    .line 1
    iget-object v0, p0, Lgjf;->g:Lxsq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsq;->c()Lbage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgje;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lgje;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbage;->m(Lbaii;)Lbage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i()Lbage;
    .locals 4

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lgjf;->b:Lxrw;

    .line 4
    .line 5
    const v1, 0x1004022f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lgjf;->h()Lbage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x5

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lgjf;->r()Lbage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lbage;->l(JLjava/util/concurrent/TimeUnit;)Lbage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v1, 0x6

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lgjf;->r()Lbage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x3e8

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lbage;->l(JLjava/util/concurrent/TimeUnit;)Lbage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/4 v1, 0x7

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lgjf;->r()Lbage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x7d0

    .line 60
    .line 61
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lbage;->l(JLjava/util/concurrent/TimeUnit;)Lbage;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const/16 v1, 0x8

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lgjf;->r()Lbage;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lgjf;->c:Lxsv;

    .line 77
    .line 78
    iget-object v1, v1, Lxsv;->i:Lxst;

    .line 79
    .line 80
    iget-object v1, v1, Lxst;->r:Lbbjx;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Lbagh;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v0, v2, v3

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    invoke-static {v2}, Lbage;->e([Lbagh;)Lbage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    invoke-direct {p0}, Lgjf;->r()Lbage;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final j(JLbage;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lgjf;->p:Lbahf;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2, v0, v1}, Lbage;->L(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lgdf;

    .line 10
    .line 11
    const/4 p3, 0x3

    .line 12
    invoke-direct {p2, p0, p3}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lbage;->H(Lbaii;)Lbaht;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lgjf;->u:Lbahs;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbahs;->d(Lbaht;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lgjf;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lxrw;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Lgjf;->b:Lxrw;

    .line 8
    .line 9
    const v3, 0x100119f3

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lgjf;->q:Lbbko;

    .line 24
    .line 25
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwmd;

    .line 30
    .line 31
    invoke-interface {v2}, Lwmd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v2}, Lwmd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v8, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    aput-object v7, v8, v5

    .line 42
    .line 43
    aput-object v2, v8, v6

    .line 44
    .line 45
    invoke-static {v8}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Ldtw;

    .line 50
    .line 51
    const/16 v9, 0xc

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct {v8, v2, v9, v10}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lalvu;->a:Lalvu;

    .line 58
    .line 59
    invoke-virtual {v7, v8, v2}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lvgq;->bs(Lcom/google/common/util/concurrent/ListenableFuture;)Lbage;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v7, p0, Lgjf;->g:Lxsq;

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Lgjf;->b(JI)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v7, v2, v3}, Lxsq;->e(Lbage;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v2, p0, Lgjf;->g:Lxsq;

    .line 78
    .line 79
    iget-object v7, p0, Lgjf;->f:Lxsq;

    .line 80
    .line 81
    invoke-virtual {v7}, Lxsq;->c()Lbage;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Lgje;

    .line 86
    .line 87
    invoke-direct {v8, v6}, Lgje;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lbage;->m(Lbaii;)Lbage;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v0, v1, v3}, Lgjf;->b(JI)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v7, v3}, Lxsq;->e(Lbage;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v2, p0, Lgjf;->b:Lxrw;

    .line 102
    .line 103
    const v3, 0x10011ab4

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Lxrw;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v2, p0, Lgjf;->b:Lxrw;

    .line 115
    .line 116
    const v7, 0x10011b36

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v7}, Lxrw;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iget-object v2, p0, Lgjf;->h:Lxsq;

    .line 126
    .line 127
    new-array v7, v4, [Lbagh;

    .line 128
    .line 129
    iget-object v8, p0, Lgjf;->g:Lxsq;

    .line 130
    .line 131
    invoke-virtual {v8}, Lxsq;->c()Lbage;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v9, Lgje;

    .line 136
    .line 137
    const/4 v10, 0x3

    .line 138
    invoke-direct {v9, v10}, Lgje;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Lbage;->m(Lbaii;)Lbage;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v7, v5

    .line 146
    .line 147
    iget-object v8, p0, Lgjf;->c:Lxsv;

    .line 148
    .line 149
    iget-object v8, v8, Lxsv;->i:Lxst;

    .line 150
    .line 151
    sget v9, Lxst;->a:I

    .line 152
    .line 153
    invoke-virtual {v8, v9}, Lxst;->i(I)Lbage;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    aput-object v8, v7, v6

    .line 158
    .line 159
    invoke-static {v7}, Lbage;->s([Lbagh;)Lbage;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {p0}, Lgjf;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    iget-object v10, p0, Lgjf;->p:Lbahf;

    .line 168
    .line 169
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170
    .line 171
    invoke-virtual {v7, v8, v9, v11, v10}, Lbage;->L(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbage;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-array v4, v4, [Lbagh;

    .line 176
    .line 177
    aput-object v7, v4, v5

    .line 178
    .line 179
    invoke-virtual {p0}, Lgjf;->i()Lbage;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    aput-object v7, v4, v6

    .line 184
    .line 185
    invoke-static {v4}, Lbage;->e([Lbagh;)Lbage;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v7, Lgje;

    .line 190
    .line 191
    invoke-direct {v7, v5}, Lgje;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7}, Lbage;->m(Lbaii;)Lbage;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v0, v1, v3}, Lgjf;->b(JI)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, v4, v3}, Lxsq;->e(Lbage;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    iget-object v2, p0, Lgjf;->h:Lxsq;

    .line 207
    .line 208
    invoke-virtual {p0}, Lgjf;->i()Lbage;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    new-instance v8, Lgje;

    .line 213
    .line 214
    invoke-direct {v8, v4}, Lgje;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Lbage;->m(Lbaii;)Lbage;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v0, v1, v3}, Lgjf;->b(JI)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2, v4, v3}, Lxsq;->e(Lbage;I)V

    .line 226
    .line 227
    .line 228
    :goto_1
    iget-object v2, p0, Lgjf;->f:Lxsq;

    .line 229
    .line 230
    iget-object v3, p0, Lgjf;->g:Lxsq;

    .line 231
    .line 232
    const/16 v4, 0x18

    .line 233
    .line 234
    invoke-static {v0, v1, v4}, Lgjf;->b(JI)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :try_start_0
    new-instance v1, Lxsm;

    .line 239
    .line 240
    and-int/lit8 v4, v0, 0xf

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v5, v4}, Lxsm;-><init>(Lxsq;Lxsq;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lxsm;->c()V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lxsm;

    .line 249
    .line 250
    shr-int/lit8 v0, v0, 0x4

    .line 251
    .line 252
    invoke-direct {v1, v2, v3, v6, v0}, Lxsm;-><init>(Lxsq;Lxsq;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lxsm;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catch_0
    move-exception v0

    .line 260
    iget-object v1, v2, Lxsq;->b:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :goto_2
    iget-object v0, p0, Lgjf;->g:Lxsq;

    .line 266
    .line 267
    iget-wide v1, p0, Lgjf;->m:D

    .line 268
    .line 269
    sget-wide v3, Lgja;->c:J

    .line 270
    .line 271
    long-to-double v3, v3

    .line 272
    iget-object v5, p0, Lgjf;->p:Lbahf;

    .line 273
    .line 274
    mul-double/2addr v1, v3

    .line 275
    double-to-long v1, v1

    .line 276
    invoke-virtual {v0, v1, v2, v5}, Lxsq;->k(JLbahf;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lgjf;->h:Lxsq;

    .line 280
    .line 281
    iget-wide v1, p0, Lgjf;->m:D

    .line 282
    .line 283
    sget-wide v3, Lgja;->a:J

    .line 284
    .line 285
    long-to-double v3, v3

    .line 286
    iget-object v5, p0, Lgjf;->p:Lbahf;

    .line 287
    .line 288
    mul-double/2addr v1, v3

    .line 289
    double-to-long v1, v1

    .line 290
    invoke-virtual {v0, v1, v2, v5}, Lxsq;->k(JLbahf;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final l(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgjf;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lgjf;->f:Lxsq;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lgjf;->b(JI)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1, v3}, Lxsq;->i(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgjf;->g:Lxsq;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, Lgjf;->b(JI)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v3}, Lxsq;->i(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgjf;->h:Lxsq;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lgjf;->b(JI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1, v3}, Lxsq;->i(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgjf;->f:Lxsq;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lgjf;->b(JI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    shr-int/lit8 v1, v0, 0x4

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0xf

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v0, v2}, Lxsq;->f(IILjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lgjf;->o()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lgjf;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    and-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lgjf;->k()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lgjf;->c:Lxsv;

    .line 70
    .line 71
    new-instance v0, Lwso;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lwso;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lxsv;->e:Lbbjv;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lbagv;->O(Lbair;)Lbagv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lxsu;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lxsu;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lbagv;->az()Lbahg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lghl;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-direct {v0, p0, v1}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbahg;->J(Lbain;)Lbaht;

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lgjf;->f:Lxsq;

    .line 107
    .line 108
    iget-wide v0, p0, Lgjf;->m:D

    .line 109
    .line 110
    sget-wide v2, Lgja;->d:J

    .line 111
    .line 112
    long-to-double v2, v2

    .line 113
    iget-object v4, p0, Lgjf;->p:Lbahf;

    .line 114
    .line 115
    mul-double/2addr v0, v2

    .line 116
    double-to-long v0, v0

    .line 117
    invoke-virtual {p1, v0, v1, v4}, Lxsq;->k(JLbahf;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final m(Lahqv;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgjf;->c:Lxsv;

    .line 2
    .line 3
    sget v1, Lxst;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxsv;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lgjf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lgjf;->b:Lxrw;

    .line 23
    .line 24
    sget v1, Lxrw;->d:I

    .line 25
    .line 26
    const v1, 0x100103d3

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lgjf;->r:Lbbko;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lxlj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lxlj;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lgjf;->g:Lxsq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lxsq;->c()Lbage;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lgdf;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbage;->H(Lbaii;)Lbaht;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lgjf;->c:Lxsv;

    .line 67
    .line 68
    sget v1, Lxst;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lxsv;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lxst;->A(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lgjf;->b:Lxrw;

    .line 79
    .line 80
    const v3, 0x1004022f

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3}, Lxrw;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lgjf;->n:Lbbko;

    .line 90
    .line 91
    new-instance v12, Lgjd;

    .line 92
    .line 93
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Laaei;

    .line 99
    .line 100
    iget-object v0, p0, Lgjf;->d:Lbbko;

    .line 101
    .line 102
    iget-object v3, p0, Lgjf;->c:Lxsv;

    .line 103
    .line 104
    iget-object v7, p0, Lgjf;->o:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    iget-object v6, v3, Lxsv;->i:Lxst;

    .line 107
    .line 108
    new-instance v8, Lgjr;

    .line 109
    .line 110
    invoke-direct {v8, p0, v2}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Lgjf;->s:Lbbko;

    .line 114
    .line 115
    iget-object v10, p0, Lgjf;->t:Lbbko;

    .line 116
    .line 117
    iget-object v11, p0, Lgjf;->v:Lxiy;

    .line 118
    .line 119
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v5, v0

    .line 124
    check-cast v5, Lazqu;

    .line 125
    .line 126
    move-object v3, v12

    .line 127
    invoke-direct/range {v3 .. v11}, Lgjd;-><init>(Laaei;Lazqu;Lxst;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbbko;Lbbko;Lxiy;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lgjf;->n:Lbbko;

    .line 132
    .line 133
    new-instance v12, Lgjd;

    .line 134
    .line 135
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, Laaei;

    .line 141
    .line 142
    iget-object v0, p0, Lgjf;->d:Lbbko;

    .line 143
    .line 144
    iget-object v3, p0, Lgjf;->c:Lxsv;

    .line 145
    .line 146
    iget-object v7, p0, Lgjf;->o:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    iget-object v6, v3, Lxsv;->i:Lxst;

    .line 149
    .line 150
    new-instance v8, Lgjr;

    .line 151
    .line 152
    invoke-direct {v8, p0, v2}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-object v9, p0, Lgjf;->s:Lbbko;

    .line 156
    .line 157
    iget-object v10, p0, Lgjf;->t:Lbbko;

    .line 158
    .line 159
    iget-object v11, p0, Lgjf;->v:Lxiy;

    .line 160
    .line 161
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v5, v0

    .line 166
    check-cast v5, Lazqu;

    .line 167
    .line 168
    move-object v3, v12

    .line 169
    invoke-direct/range {v3 .. v11}, Lgjd;-><init>(Laaei;Lazqu;Lxst;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lbbko;Lbbko;Lxiy;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-interface {p1, v12}, Lahqv;->c(Lahqu;)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    if-ne v1, v0, :cond_3

    .line 178
    .line 179
    invoke-direct {p0}, Lgjf;->r()Lbage;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {p0}, Lgjf;->i()Lbage;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    iget-object v1, p0, Lgjf;->p:Lbahf;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lbage;->t(Lbahf;)Lbage;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lhgj;

    .line 195
    .line 196
    invoke-direct {v1, p0, p1, v12, v2}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lbage;->H(Lbaii;)Lbaht;

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjf;->c:Lxsv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxsv;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgjf;->u:Lbahs;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbahs;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgjf;->c:Lxsv;

    .line 2
    .line 3
    iget-object v0, v0, Lxsv;->i:Lxst;

    .line 4
    .line 5
    sget v1, Lxst;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxst;->m(I)Lbahg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lghl;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lghl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbahg;->J(Lbain;)Lbaht;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgjf;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lgjf;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Lbage;->h()Lbage;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lgjf;->j(JLbage;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgjf;->c:Lxsv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxsv;->c()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lxsv;->l:I

    .line 7
    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Lxsv;->i:Lxst;

    .line 11
    .line 12
    invoke-virtual {v1}, Lxst;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lxsv;->i:Lxst;

    .line 19
    .line 20
    sget v2, Lxst;->d:I

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1, v2, v3}, Lxst;->C(II)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v1, v0, Lxsv;->k:Z

    .line 27
    .line 28
    iget-object v2, v0, Lxsv;->i:Lxst;

    .line 29
    .line 30
    sget v3, Lxst;->h:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lxst;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_0
    or-int/2addr v1, v2

    .line 44
    iput-boolean v1, v0, Lxsv;->k:Z

    .line 45
    .line 46
    iget v1, v0, Lxsv;->l:I

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    iget v1, v0, Lxsv;->f:I

    .line 52
    .line 53
    iget v5, v0, Lxsv;->g:I

    .line 54
    .line 55
    sub-int/2addr v1, v5

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :goto_1
    move v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :cond_3
    const/4 v5, 0x6

    .line 64
    if-ne v1, v5, :cond_4

    .line 65
    .line 66
    iget v5, v0, Lxsv;->g:I

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    iput v6, v0, Lxsv;->g:I

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    if-eqz v1, :cond_6

    .line 76
    .line 77
    if-lt v1, v2, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/security/InvalidParameterException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_6
    :goto_2
    move v9, v3

    .line 87
    :goto_3
    iget v1, v0, Lxsv;->f:I

    .line 88
    .line 89
    add-int/2addr v1, v4

    .line 90
    iput v1, v0, Lxsv;->f:I

    .line 91
    .line 92
    iget-object v1, v0, Lxsv;->b:Lqgj;

    .line 93
    .line 94
    invoke-interface {v1}, Lqgj;->d()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lxst;

    .line 103
    .line 104
    new-instance v6, Lxcf;

    .line 105
    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    invoke-direct {v6, v1, v5}, Lxcf;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v7, v0, Lxsv;->b:Lqgj;

    .line 112
    .line 113
    iget v8, v0, Lxsv;->l:I

    .line 114
    .line 115
    iget-boolean v1, v0, Lxsv;->k:Z

    .line 116
    .line 117
    iget v10, v0, Lxsv;->j:I

    .line 118
    .line 119
    move-object v5, v2

    .line 120
    invoke-direct/range {v5 .. v10}, Lxst;-><init>(Lakxw;Lqgj;III)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lxsv;->i:Lxst;

    .line 124
    .line 125
    invoke-virtual {v0}, Lxsv;->f()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lxsv;->e:Lbbjv;

    .line 129
    .line 130
    iget-object v2, v0, Lxsv;->i:Lxst;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput v3, v0, Lxsv;->l:I

    .line 136
    .line 137
    iget-object v1, v0, Lxsv;->c:Lxrw;

    .line 138
    .line 139
    sget v2, Lxrw;->d:I

    .line 140
    .line 141
    const v2, 0x100103e5

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0}, Lxsv;->d()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v0, p0, Lgjf;->t:Lbbko;

    .line 154
    .line 155
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Laiwe;

    .line 160
    .line 161
    iget-object v1, v0, Laiwe;->p:Lazqu;

    .line 162
    .line 163
    invoke-virtual {v1}, Lazqu;->eI()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const-wide/16 v5, 0x40

    .line 168
    .line 169
    and-long/2addr v1, v5

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    cmp-long v1, v1, v5

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    const-string v1, ""

    .line 177
    .line 178
    iput-object v1, v0, Laiwe;->g:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v0, Laiwe;->h:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v0, Laiwe;->j:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v0, Laiwe;->f:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v1, v0, Laiwe;->m:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v1, v0, Laiwe;->n:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v1, v0, Laiwe;->l:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v0, Laiwe;->k:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v1, v0, Laiwe;->o:Lanch;

    .line 195
    .line 196
    invoke-virtual {v1}, Lanch;->clear()Lanch;

    .line 197
    .line 198
    .line 199
    sget-object v1, Lavzc;->a:Lavzc;

    .line 200
    .line 201
    iput-object v1, v0, Laiwe;->i:Lavzc;

    .line 202
    .line 203
    iput-object v1, v0, Laiwe;->e:Lavzc;

    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Lgjf;->u:Lbahs;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbahs;->c()V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lgjf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lgjf;->o()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method
