.class public final Lagvi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public final c:Ljava/util/TreeMap;

.field public final d:Ljava/lang/String;

.field public final e:Lagzd;

.field public final f:Lagji;

.field public final g:Lagvy;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/concurrent/Future;

.field public j:Ljava/lang/Long;

.field public k:Z

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Lbcou;

.field public o:J

.field public final p:Lagvc;

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Lagzd;Lxyi;Lagji;Lbcou;Ljava/lang/Long;Ljava/lang/Long;Lagvc;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagvi;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lagvi;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 7
    .line 8
    iput-object p2, p0, Lagvi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lagvi;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lagvi;->e:Lagzd;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x182

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/16 p2, 0x183

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    move-object p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lagwa;

    .line 30
    .line 31
    invoke-direct {p1, p6}, Lagwa;-><init>(Lxyi;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lagvz;

    .line 36
    .line 37
    invoke-direct {p1, p6}, Lagvz;-><init>(Lxyi;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lagvi;->g:Lagvy;

    .line 41
    .line 42
    iput-object p7, p0, Lagvi;->f:Lagji;

    .line 43
    .line 44
    iput-object p8, p0, Lagvi;->n:Lbcou;

    .line 45
    .line 46
    iput-object p9, p0, Lagvi;->l:Ljava/lang/Long;

    .line 47
    .line 48
    iput-object p10, p0, Lagvi;->m:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object p11, p0, Lagvi;->p:Lagvc;

    .line 51
    .line 52
    new-instance p1, Ljava/util/TreeMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lagvi;->c:Ljava/util/TreeMap;

    .line 58
    .line 59
    iput-object p3, p0, Lagvi;->i:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    iput-object p3, p0, Lagvi;->j:Ljava/lang/Long;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lagvi;->k:Z

    .line 65
    .line 66
    iget-object p1, p12, Laiyt;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Laael;

    .line 69
    .line 70
    const-wide/32 p2, 0x2b8085d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Laael;->s(J)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lagvi;->q:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Long;
    .locals 7

    .line 1
    iget-object v0, p0, Lagvi;->c:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lagvi;->c:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long v3, p1, v3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v5, p1

    .line 52
    cmp-long v3, v3, v5

    .line 53
    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    :goto_0
    if-nez v0, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lagvj;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr p1, v2

    .line 78
    iget-wide v2, v1, Lagvj;->a:J

    .line 79
    .line 80
    long-to-float v0, v2

    .line 81
    iget v1, v1, Lagvj;->b:I

    .line 82
    .line 83
    int-to-float v1, v1

    .line 84
    long-to-float p1, p1

    .line 85
    div-float/2addr p1, v1

    .line 86
    add-float/2addr v0, p1

    .line 87
    float-to-long p1, v0

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagvi;->c:Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagvi;->i:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lagvi;->i:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lagvi;->i:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    iput-object v0, p0, Lagvi;->j:Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lagvi;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagvi;->f:Lagji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
