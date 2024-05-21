.class public final Lhmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lakwx;

.field private final c:Landroid/os/Handler;

.field private final d:Laadu;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lqgj;

.field private final g:Lgvr;

.field private final h:Lhlp;

.field private final i:Lbbko;

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:Ltmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MA.UMC"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhmq;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgvr;Laadu;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lqgj;Ltmg;Lhlp;Lazqu;Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakvi;->a:Lakvi;

    .line 5
    .line 6
    iput-object v0, p0, Lhmq;->b:Lakwx;

    .line 7
    .line 8
    iput-object p1, p0, Lhmq;->g:Lgvr;

    .line 9
    .line 10
    iput-object p2, p0, Lhmq;->d:Laadu;

    .line 11
    .line 12
    iput-object p3, p0, Lhmq;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p4, p0, Lhmq;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lhmq;->f:Lqgj;

    .line 17
    .line 18
    iput-object p6, p0, Lhmq;->m:Ltmg;

    .line 19
    .line 20
    iput-object p7, p0, Lhmq;->h:Lhlp;

    .line 21
    .line 22
    iput-object p9, p0, Lhmq;->i:Lbbko;

    .line 23
    .line 24
    invoke-virtual {p8}, Lazqu;->dX()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 p3, 0x0

    .line 29
    .line 30
    cmp-long p1, p1, p3

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p8}, Lazqu;->dX()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 p1, 0x3a98

    .line 40
    .line 41
    :goto_0
    iput-wide p1, p0, Lhmq;->j:J

    .line 42
    .line 43
    const-wide/32 p1, 0x2b53162

    .line 44
    .line 45
    .line 46
    invoke-virtual {p8, p1, p2}, Laael;->e(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lhmq;->k:J

    .line 51
    .line 52
    const-wide/32 p1, 0x2b53163

    .line 53
    .line 54
    .line 55
    invoke-virtual {p8, p1, p2}, Laael;->e(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lhmq;->l:J

    .line 68
    .line 69
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmq;->b:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhmq;->b:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhmn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhmn;->c()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lakvi;->a:Lakvi;

    .line 21
    .line 22
    iput-object v0, p0, Lhmq;->b:Lakwx;

    .line 23
    .line 24
    iget-object v0, p0, Lhmq;->g:Lgvr;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lgvr;->n(Lgvq;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lhmn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhmq;->b:Lakwx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lhmq;->b:Lakwx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhmn;

    .line 18
    .line 19
    iget-object v1, v1, Lhmn;->b:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lhmq;->b:Lakwx;

    .line 30
    .line 31
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lhmn;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-object v1, v0, Lhmq;->b:Lakwx;

    .line 39
    .line 40
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lhmn;

    .line 45
    .line 46
    invoke-virtual {v1}, Lhmn;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object/from16 v9, p1

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lhmq;->c:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v4, v0, Lhmq;->d:Laadu;

    .line 55
    .line 56
    iget-object v5, v0, Lhmq;->f:Lqgj;

    .line 57
    .line 58
    iget-object v6, v0, Lhmq;->m:Ltmg;

    .line 59
    .line 60
    iget-object v7, v0, Lhmq;->h:Lhlp;

    .line 61
    .line 62
    iget-object v8, v0, Lhmq;->i:Lbbko;

    .line 63
    .line 64
    iget-object v10, v0, Lhmq;->e:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    iget-wide v11, v0, Lhmq;->j:J

    .line 67
    .line 68
    iget-wide v13, v0, Lhmq;->k:J

    .line 69
    .line 70
    iget-wide v1, v0, Lhmq;->l:J

    .line 71
    .line 72
    new-instance v17, Lhmn;

    .line 73
    .line 74
    move-wide v15, v1

    .line 75
    move-object/from16 v2, v17

    .line 76
    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    invoke-direct/range {v2 .. v16}, Lhmn;-><init>(Landroid/os/Handler;Laadu;Lqgj;Ltmg;Lhlp;Lbbko;Ljava/lang/String;Ljava/util/concurrent/Executor;JJJ)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v17 .. v17}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lhmq;->b:Lakwx;

    .line 87
    .line 88
    iget-object v1, v0, Lhmq;->g:Lgvr;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lgvr;->l(Lgvq;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lhmq;->b:Lakwx;

    .line 94
    .line 95
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lhmn;

    .line 100
    .line 101
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lhmp;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhmq;->c(Ljava/lang/String;)Lhmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, v0, Lhmn;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhmn;->l:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v6, v0, Lhmn;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v5, Lalgr;->a:Lalcj;

    .line 26
    .line 27
    move-object v3, v5

    .line 28
    move-object v4, v5

    .line 29
    invoke-virtual/range {v0 .. v6}, Lhmn;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lhmo;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lhmq;->c(Ljava/lang/String;)Lhmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, v0, Lhmn;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhmn;->l:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget p2, Lalcj;->d:I

    .line 20
    .line 21
    sget-object v2, Lalgr;->a:Lalcj;

    .line 22
    .line 23
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v6, v0, Lhmn;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v5, Lalgr;->a:Lalcj;

    .line 30
    .line 31
    move-object v4, v5

    .line 32
    invoke-virtual/range {v0 .. v6}, Lhmn;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmq;->b:Lakwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhmq;->b:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lhmn;

    .line 16
    .line 17
    iget-object v0, v0, Lhmn;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lhmq;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhmq;->c(Ljava/lang/String;)Lhmn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->e:Lanbk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lhmn;->r:[B

    .line 14
    .line 15
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UpdatedMetadataEndpointOuterClass$UpdatedMetadataEndpoint;->d:I

    .line 22
    .line 23
    int-to-long v1, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v1, p0, Lhmq;->j:J

    .line 26
    .line 27
    :goto_0
    iget-boolean p1, v0, Lhmn;->m:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, v1, v2}, Lhmn;->f(J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v0, Lhmn;->m:Z

    .line 37
    .line 38
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 1

    .line 1
    sget-object v0, Lgwl;->a:Lgwl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhmq;->b:Lakwx;

    .line 6
    .line 7
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lhmq;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
