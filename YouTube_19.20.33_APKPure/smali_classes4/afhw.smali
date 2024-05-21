.class public final Lafhw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcid;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom;Lchk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lafhw;->a:J

    iput-object p3, p0, Lafhw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lafhw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafhw;->b:Ljava/lang/Object;

    iput-object p6, p0, Lafhw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldvj;Lebc;)V
    .locals 3

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafhw;->d:Ljava/lang/Object;

    iput-wide v0, p0, Lafhw;->a:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhw;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lafhw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Loxw;->aJ(Ljava/lang/String;)V

    iput-object p1, p0, Lafhw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafhw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lafhw;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lafhw;->a:J

    iput-object p6, p0, Lafhw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V
    .locals 7

    .line 5
    invoke-static {p1, p2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    move-result-object v1

    .line 6
    invoke-static {p1, p3}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    move-result-object v2

    .line 7
    invoke-static {p1, p4}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    move-result-object v3

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p1, p5}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v4, p1

    move-object v0, p0

    move-wide v5, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lafhw;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafhw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lafhw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lafhw;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lafhw;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lafhw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lchk;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lafhw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lafhw;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lchk;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lafhw;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lafhw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lafhw;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {v2, p1, p2, v0, v1}, Lchk;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    add-long/2addr v3, p1

    .line 14
    return-wide v3
.end method

.method public final g(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lafhw;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lafhw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v2, p1, p2, v0, v1}, Lchk;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lafhw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lchk;->h(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final i(J)Lcia;
    .locals 1

    .line 1
    iget-object v0, p0, Lafhw;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lchk;->i(J)Lcia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Lchv;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafhw;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lchv;->f:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p1, Lchv;->a:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr p2, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lchv;->d(I)Laive;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Laive;->a:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p1, Lchv;->f:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Lbux;->x(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p0}, Lafhw;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr p2, v0

    .line 51
    sub-long/2addr p2, v2

    .line 52
    invoke-virtual {p0, p2, p3}, Lafhw;->g(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lafhw;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    return-wide p1
.end method

.method public final k(Lchv;J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lafhw;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lchv;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lchv;->d(I)Laive;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p1, Laive;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lbux;->x(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr p2, v0

    .line 30
    invoke-virtual {p0, p2, p3}, Lafhw;->g(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    :goto_0
    add-long/2addr p1, v2

    .line 35
    return-wide p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Lafhw;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    add-long/2addr p1, v0

    .line 41
    goto :goto_0
.end method

.method public final l(Lbha;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafhw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lafhw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lafhw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ldvj;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final m(Lbha;)V
    .locals 3

    .line 1
    new-instance v0, Ldku;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafhw;->e:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lafhw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object p1, p0, Lafhw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v1, p0, Lafhw;->a:J

    .line 23
    .line 24
    invoke-interface {p1, v1, v2, v0}, Ldvj;->b(JLjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v1

    .line 30
    throw p1
.end method
